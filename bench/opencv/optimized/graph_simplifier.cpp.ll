; ModuleID = 'bench/opencv/original/graph_simplifier.cpp.ll'
source_filename = "bench/opencv/original/graph_simplifier.cpp.ll"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.78" = type { i8 }
%"class.std::map.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.53", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.53" = type { %"struct.std::less.54" }
%"struct.std::less.54" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cv::Ptr.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev = comdat any

$_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev = comdat any

$_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJRS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn8SubgraphE = hidden constant [19 x i8] c"N2cv3dnn8SubgraphE\00", align 1
@_ZTIN2cv3dnn8SubgraphE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn8SubgraphE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.13 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_graph_simplifier.cpp, ptr null }]

@_ZN2cv3dnn8SubgraphD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3dnn8SubgraphD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3dnn8SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv3dnn8SubgraphE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %7, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %19, %.lr.ph.i.i.i.i3 ], [ %16, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #23
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %20 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3dnn8SubgraphD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv3dnn8SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca %"class.std::vector.8", align 8
  store i32 %2, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %5, ptr %11, align 4
  br label %12

12:                                               ; preds = %6, %12
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %12 ]
  %.01422 = phi i32 [ 0, %6 ], [ %17, %12 ]
  %13 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, -1
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %.01422, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, label %12, !llvm.loop !7

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %12
  %18 = zext nneg i32 %17 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.idx = shl nuw nsw i64 %18, 2
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %.noexc4.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %19 = getelementptr inbounds i8, ptr null, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8
  br label %24

.noexc4.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull align 16 %7, i64 %.idx, i1 false)
  br label %24

24:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %25 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %21, %.noexc4.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %.idx
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %26, ptr %27, align 8
  %28 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %29 unwind label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %29, %31
  ret i32 %28

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %34, null
  br i1 %.not.i.i.i18, label %.body, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %.body

.body:                                            ; preds = %35, %32
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %21 = trunc i64 %20 to i32
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !8

23:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %21
  br i1 %26, label %22, label %27

27:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 34) #25
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %22, %.._crit_edge_crit_edge
  %35 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %15, %22 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %35, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %._crit_edge
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %42, ptr %37, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

43:                                               ; preds = %._crit_edge
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %40, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not.i13 = icmp eq ptr %45, %47
  br i1 %.not.i13, label %72, label %48

48:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  br i1 %56, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %55
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %55
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #24
  br label %58

58:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %48
  %59 = phi ptr [ null, %48 ], [ %57, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %59, ptr %45, align 8
  %60 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i32, ptr %59, i64 %54
  %62 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %68

68:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr align 4 %63, i64 %67, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %68, %58
  %69 = getelementptr inbounds i8, ptr %59, i64 %67
  store ptr %69, ptr %60, align 8
  %70 = load ptr, ptr %44, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %71, ptr %44, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %45, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %72
  %74 = load ptr, ptr %37, align 8
  %75 = load ptr, ptr %36, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 5
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, -1
  ret i32 %81
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [6 x i32], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::vector.8", align 8
  store i32 %2, ptr %9, align 16
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %5, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %6, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %7, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %8, %39
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %39 ]
  %.01932 = phi i32 [ 0, %8 ], [ %42, %39 ]
  %28 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, %26
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiii, ptr noundef nonnull @.str.1, i32 noundef 48) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %38

38:                                               ; preds = %36, %34
  %.pn21 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %.body

39:                                               ; preds = %27
  %40 = icmp ne i32 %29, -1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %.01932, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, label %27, !llvm.loop !9

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %39
  %43 = zext nneg i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.idx = shl nuw nsw i64 %43, 2
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %.noexc4.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %44 = getelementptr inbounds i8, ptr null, i64 %.idx
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %44, ptr %45, align 8
  br label %49

.noexc4.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
  store ptr %46, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %.idx
  %48 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull align 16 %9, i64 %.idx, i1 false)
  br label %49

49:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %50 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %46, %.noexc4.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %.idx
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %49
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit unwind label %59

_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit: ; preds = %.noexc
  %57 = load ptr, ptr %12, align 8
  %.not.i.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %58

58:                                               ; preds = %_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit, %58
  ret void

59:                                               ; preds = %.noexc, %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %12, align 8
  %.not.i.i.i27 = icmp eq ptr %61, null
  br i1 %.not.i.i.i27, label %.body, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %.body

.body:                                            ; preds = %59, %62, %38
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %38 ], [ %60, %59 ], [ %60, %62 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp sgt i32 %14, %2
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi, ptr noundef nonnull @.str.1, i32 noundef 64) #25
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %67

24:                                               ; preds = %3
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %2)
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.preheader33 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader33:                                     ; preds = %24
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %.preheader33, %._crit_edge
  %.01943 = phi i32 [ %57, %._crit_edge ], [ 0, %.preheader33 ]
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %.01943)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %.lr.ph44
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %55
  %.042 = phi i32 [ %56, %55 ], [ 0, %.preheader ]
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %.01943, i32 noundef %.042)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread31

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread31: ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %55

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.loopexit32

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %49
  %bcmp.i = call i32 @bcmp(ptr %50, ptr %51, i64 %52)
  %54 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br i1 %54, label %.loopexit32, label %55

.loopexit32:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  ret i32 %.01943

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph44
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge45, %24
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

55:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread31, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %56 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %56, %39
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %55, %.preheader
  %57 = add nuw nsw i32 %.01943, 1
  %exitcond51.not = icmp eq i32 %57, %33
  br i1 %exitcond51.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !11

._crit_edge45:                                    ; preds = %._crit_edge, %.preheader33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %._crit_edge45
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5)
          to label %60 unwind label %62

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi, ptr noundef nonnull @.str.1, i32 noundef 76) #25
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %66

66:                                               ; preds = %64, %62
  %.pn26 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %66
  %.pn28 = phi { ptr, i32 } [ %.pn26, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %23
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.loopexit.split-lp ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.5") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %30

30:                                               ; preds = %4
  store ptr %27, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %4, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %31 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %32 unwind label %373

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 1, ptr %33, align 8, !noalias !15
  %34 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 1, ptr %34, align 4, !noalias !15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %31, align 8, !noalias !15
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  %36 = getelementptr inbounds i8, ptr %31, i64 24
  %37 = getelementptr inbounds i8, ptr %31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !noalias !15
  store ptr %36, ptr %37, align 8, !noalias !15
  %38 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %36, ptr %38, align 8, !noalias !15
  %39 = getelementptr inbounds i8, ptr %31, i64 56
  store i64 0, ptr %39, align 8, !noalias !15
  store ptr %35, ptr %9, align 8, !alias.scope !12
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %31, ptr %40, align 8, !alias.scope !12
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backEOS9_.exit unwind label %375

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backEOS9_.exit: ; preds = %32
  %.pre = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backEOS9_.exit
  %44 = getelementptr inbounds i8, ptr %.pre, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %.pre, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %.pre, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %.pre, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  %65 = getelementptr inbounds i8, ptr %.pre, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %.pre, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  br label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backEOS9_.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %78, i8 0, i64 64, i1 false)
  store i64 8, ptr %77, align 8
  %79 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc65 unwind label %373

.noexc65:                                         ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit
  store ptr %79, ptr %10, align 8
  %80 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %99 unwind label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i.i: ; preds = %.noexc65
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #23
  invoke void @__cxa_rethrow() #25
          to label %89 unwind label %84

84:                                               ; preds = %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i.i
  unreachable

.body.i.i.i.i:                                    ; preds = %84
  %90 = extractvalue { ptr, i32 } %85, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #23
  %92 = load ptr, ptr %10, align 8
  call void @_ZdlPv(ptr noundef %92) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %98 unwind label %93

93:                                               ; preds = %.body.i.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #26
  unreachable

98:                                               ; preds = %.body.i.i.i.i
  unreachable

99:                                               ; preds = %.noexc65
  %.ptr.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 24
  store ptr %80, ptr %.ptr.i.i.i.i, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 16
  %101 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %.ptr.i.i.i.i, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %80, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %80, i64 512
  %104 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 48
  %106 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %.ptr.i.i.i.i, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %80, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %103, ptr %108, align 8
  store ptr %80, ptr %100, align 8
  store ptr %80, ptr %105, align 8
  store i32 %2, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 4
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = lshr exact i64 %116, 5
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %109, align 4
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  %121 = load ptr, ptr %41, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %.not.i.i.i.i66 = icmp eq ptr %121, %122
  br i1 %.not.i.i.i.i66, label %.noexc69.thread, label %129

.noexc69.thread:                                  ; preds = %99
  %126 = getelementptr inbounds i8, ptr %11, i64 16
  %127 = getelementptr inbounds i8, ptr null, i64 %125
  %128 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store ptr %127, ptr %128, align 8
  br label %.loopexit430

129:                                              ; preds = %99
  %130 = icmp ugt i64 %125, 9223372036854775792
  br i1 %130, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i

.noexc.i.i.invoke:                                ; preds = %232, %129
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp418

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %129
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #24
          to label %.noexc69 unwind label %.loopexit.split-lp418

.noexc69:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i
  store ptr %131, ptr %120, align 8
  %132 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 %125
  %134 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %133, ptr %134, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc69, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %148, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %131, %.noexc69 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %147, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %122, %.noexc69 ]
  %135 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %135, ptr %.09.i.i.i.i.i, align 8
  %136 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %137 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %145, %142, %.lr.ph.i.i.i.i.i
  %147 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %148 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i67 = icmp eq ptr %147, %121
  br i1 %.not.i.i.i.i.i67, label %.loopexit430, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

.loopexit430:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc69.thread
  %149 = phi ptr [ %126, %.noexc69.thread ], [ %132, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc69.thread ], [ %148, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %149, align 8
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %150 unwind label %377

150:                                              ; preds = %.loopexit430
  %151 = load ptr, ptr %120, align 8
  %152 = getelementptr inbounds i8, ptr %11, i64 16
  %153 = load ptr, ptr %152, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %151, %153
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %150, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %190, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i ], [ %151, %150 ]
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %166

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

166:                                              ; preds = %156
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i72 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i72, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %160, -1
  store i32 %169, ptr %157, align 4
  br label %172

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %168
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %160, %168 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %173, label %174, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i

174:                                              ; preds = %172
  %175 = load ptr, ptr %155, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  %178 = getelementptr inbounds i8, ptr %155, i64 12
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %183, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %178, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %178, align 4
  br label %185

183:                                              ; preds = %174
  %184 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %180
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %181, %180 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %186, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %185, %161
  %187 = load ptr, ptr %155, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %185, %172, %.lr.ph.i.i.i.i.i70
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %190, %153
  br i1 %.not.i.i.i.i.i73, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i70, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %120, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %150
  %191 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %151, %150 ]
  %.not.i.i.i.i74 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i74, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit, label %192

192:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %191) #22
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i, %192
  %.val460 = load ptr, ptr %100, align 8
  %.val58461 = load ptr, ptr %105, align 8
  %193 = icmp eq ptr %.val58461, %.val460
  br i1 %193, label %._crit_edge, label %.lr.ph463

.lr.ph463:                                        ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit
  %194 = getelementptr inbounds i8, ptr %12, i64 8
  %195 = getelementptr inbounds i8, ptr %12, i64 16
  %196 = getelementptr inbounds i8, ptr %12, i64 24
  %197 = getelementptr inbounds i8, ptr %12, i64 4
  %198 = getelementptr inbounds i8, ptr %13, i64 8
  %199 = getelementptr inbounds i8, ptr %0, i64 32
  %200 = getelementptr inbounds i8, ptr %24, i64 4
  %201 = getelementptr inbounds i8, ptr %24, i64 8
  %202 = getelementptr inbounds i8, ptr %24, i64 16
  %203 = getelementptr inbounds i8, ptr %24, i64 24
  %204 = getelementptr inbounds i8, ptr %19, i64 8
  %205 = getelementptr inbounds i8, ptr %20, i64 4
  %206 = getelementptr inbounds i8, ptr %20, i64 8
  %207 = getelementptr inbounds i8, ptr %20, i64 16
  %208 = getelementptr inbounds i8, ptr %20, i64 24
  %209 = getelementptr inbounds i8, ptr %21, i64 4
  %210 = getelementptr inbounds i8, ptr %21, i64 8
  %211 = getelementptr inbounds i8, ptr %21, i64 16
  %212 = getelementptr inbounds i8, ptr %21, i64 24
  %213 = getelementptr inbounds i8, ptr %22, i64 4
  %214 = getelementptr inbounds i8, ptr %22, i64 8
  %215 = getelementptr inbounds i8, ptr %22, i64 16
  %216 = getelementptr inbounds i8, ptr %22, i64 24
  %217 = getelementptr inbounds i8, ptr %23, i64 4
  %218 = getelementptr inbounds i8, ptr %23, i64 8
  %219 = getelementptr inbounds i8, ptr %23, i64 16
  %220 = getelementptr inbounds i8, ptr %23, i64 24
  %221 = getelementptr inbounds i8, ptr %14, i64 8
  br label %222

222:                                              ; preds = %.lr.ph463, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit341
  %.val462 = phi ptr [ %.val460, %.lr.ph463 ], [ %.val, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit341 ]
  %223 = load i64, ptr %.val462, align 8
  store i64 %223, ptr %12, align 8
  %224 = getelementptr inbounds i8, ptr %.val462, i64 8
  %225 = getelementptr inbounds i8, ptr %.val462, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %224, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i75 = icmp eq ptr %226, %227
  br i1 %.not.i.i.i.i.i75, label %.noexc78, label %232

232:                                              ; preds = %222
  %233 = icmp ugt i64 %231, 576460752303423487
  br i1 %233, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i: ; preds = %232
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #24
          to label %.noexc78 unwind label %.loopexit417

.noexc78:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i, %222
  %235 = phi ptr [ null, %222 ], [ %234, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i ]
  store ptr %235, ptr %194, align 8
  store ptr %235, ptr %195, align 8
  %236 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %235, i64 %231
  store ptr %236, ptr %196, align 8
  %237 = load ptr, ptr %224, align 8
  %238 = load ptr, ptr %225, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %237, %238
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit416, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc78, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %252, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %235, %.noexc78 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %251, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %237, %.noexc78 ]
  %239 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %239, ptr %.09.i.i.i.i.i.i, align 8
  %240 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %241 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %240, align 8
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %243

243:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %244, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %244, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

249:                                              ; preds = %243
  %250 = atomicrmw volatile add ptr %244, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %249, %246, %.lr.ph.i.i.i.i.i.i
  %251 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %252 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %251, %238
  br i1 %.not.i.i.i.i.i.i, label %.loopexit416.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

.loopexit416.loopexit:                            ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre506 = load ptr, ptr %100, align 8
  br label %.loopexit416

.loopexit416:                                     ; preds = %.loopexit416.loopexit, %.noexc78
  %253 = phi ptr [ %.val462, %.noexc78 ], [ %.pre506, %.loopexit416.loopexit ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %235, %.noexc78 ], [ %252, %.loopexit416.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %195, align 8
  %254 = load ptr, ptr %104, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 -32
  %.not.i.i79 = icmp eq ptr %253, %255
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %253, i64 16
  %259 = load ptr, ptr %258, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %257, %259
  br i1 %.not.i.i79, label %302, label %260

260:                                              ; preds = %.loopexit416
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %260, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %297, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %257, %260 ]
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %264 = getelementptr inbounds i8, ptr %262, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %273

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8
  %269 = getelementptr inbounds i8, ptr %262, i64 12
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %262, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %262) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

273:                                              ; preds = %263
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %267, -1
  store i32 %276, ptr %264, align 4
  br label %279

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %267, %275 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %280, label %281, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

281:                                              ; preds = %279
  %282 = load ptr, ptr %262, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %262) #23
  %285 = getelementptr inbounds i8, ptr %262, i64 12
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %290, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %285, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %285, align 4
  br label %292

290:                                              ; preds = %281
  %291 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %288, %287 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %292, %268
  %294 = load ptr, ptr %262, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %262) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %292, %279, %.lr.ph.i.i.i.i.i.i.i.i.i
  %297 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %297, %259
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %256, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %260
  %298 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %257, %260 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i, label %299

299:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %298) #22
  br label %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i

_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i: ; preds = %299, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %300 = load ptr, ptr %100, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 32
  br label %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit

302:                                              ; preds = %.loopexit416
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %302, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %339, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %257, %302 ]
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %305

305:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %306 = getelementptr inbounds i8, ptr %304, i64 8
  %307 = load atomic i64, ptr %306 acquire, align 8
  %308 = icmp eq i64 %307, 4294967297
  %309 = trunc i64 %307 to i32
  br i1 %308, label %310, label %315

310:                                              ; preds = %305
  store i32 0, ptr %306, align 8
  %311 = getelementptr inbounds i8, ptr %304, i64 12
  store i32 0, ptr %311, align 4
  %312 = load ptr, ptr %304, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %304) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

315:                                              ; preds = %305
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %319, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %309, -1
  store i32 %318, ptr %306, align 4
  br label %321

319:                                              ; preds = %315
  %320 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %321

321:                                              ; preds = %319, %317
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %309, %317 ], [ %320, %319 ]
  %322 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %322, label %323, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

323:                                              ; preds = %321
  %324 = load ptr, ptr %304, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %304) #23
  %327 = getelementptr inbounds i8, ptr %304, i64 12
  %328 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %332, label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %327, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %327, align 4
  br label %334

332:                                              ; preds = %323
  %333 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %334

334:                                              ; preds = %332, %329
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %330, %329 ], [ %333, %332 ]
  %335 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %335, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %334, %310
  %336 = load ptr, ptr %304, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %304) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %334, %321, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %339, %259
  br i1 %.not.i.i.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %256, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %302
  %340 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %257, %302 ]
  %.not.i.i.i.i.i.i.i2.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i.i.i2.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i, label %341

341:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %340) #22
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %341, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  %342 = load ptr, ptr %102, align 8
  call void @_ZdlPv(ptr noundef %342) #22
  %343 = load ptr, ptr %101, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  store ptr %344, ptr %101, align 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %102, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 512
  store ptr %346, ptr %104, align 8
  br label %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit

_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %301, %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i ], [ %345, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %100, align 8
  %347 = load i32, ptr %12, align 8
  %348 = load i32, ptr %197, align 4
  %349 = load ptr, ptr %195, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 -16
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %13, align 8
  %352 = getelementptr inbounds i8, ptr %349, i64 -8
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %198, align 8
  %.not.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, label %354

354:                                              ; preds = %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit
  %355 = getelementptr inbounds i8, ptr %353, i64 8
  %356 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i82 = icmp eq i8 %356, 0
  br i1 %.not.i.i.i.i82, label %360, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %355, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %355, align 4
  br label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit

360:                                              ; preds = %354
  %361 = atomicrmw volatile add ptr %355, i32 1 acq_rel, align 4
  %.pre507 = load ptr, ptr %13, align 8
  br label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit

_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit: ; preds = %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit, %357, %360
  %362 = phi ptr [ %351, %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit ], [ %351, %357 ], [ %.pre507, %360 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %362, i64 8
  %.not10.i.i.i = icmp eq ptr %364, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %364, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %365, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit ]
  %366 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %367, %348
  %.19.i.i.i = select i1 %368, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %368, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i83 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %369 = icmp eq ptr %.19.i.i.i, %365
  br i1 %369, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %370 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %371 = load i32, ptr %370, align 4
  %372 = icmp slt i32 %348, %371
  br i1 %372, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, !llvm.loop !21

373:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body

375:                                              ; preds = %32
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %.body

.loopexit417:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %1377

.loopexit.split-lp418:                            ; preds = %.noexc.i.i.invoke, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i, %1284, %.critedge.i
  %lpad.loopexit.split-lp420 = landingpad { ptr, i32 }
          cleanup
  br label %1377

377:                                              ; preds = %.loopexit430
  %378 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %1377

.loopexit402:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1263

.loopexit.split-lp:                               ; preds = %412
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1263

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %379 = sext i32 %348 to i64
  %380 = load ptr, ptr %110, align 8
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %380, i64 %379
  %382 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %381) #23
  br i1 %382, label %383, label %412

383:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %.val60 = load ptr, ptr %194, align 8
  %.val61 = load ptr, ptr %195, align 8
  %.not4.i = icmp eq ptr %.val60, %.val61
  br i1 %.not4.i, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %383, %.noexc84
  %.sroa.01.05.i = phi ptr [ %411, %.noexc84 ], [ %.val60, %383 ]
  %384 = load ptr, ptr %.sroa.01.05.i, align 8
  %385 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc367 unwind label %.loopexit402

.noexc367:                                        ; preds = %.lr.ph.i
  %386 = getelementptr inbounds i8, ptr %385, i64 32
  store i32 %348, ptr %386, align 4
  %387 = getelementptr inbounds i8, ptr %385, i64 36
  store i32 %347, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %384, i64 16
  %389 = getelementptr inbounds i8, ptr %384, i64 8
  %.02022.i.i = load ptr, ptr %388, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc367, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %.noexc367 ]
  %390 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %348, %391
  %.in.v.i.i = select i1 %392, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i366 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i366, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %392, label %._crit_edge.thread.i.i, label %398

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.noexc367
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %389, %.noexc367 ]
  %393 = getelementptr inbounds i8, ptr %384, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %.019.lcssa28.i.i, %394
  br i1 %395, label %select.unfold.i, label %396

396:                                              ; preds = %._crit_edge.thread.i.i
  %397 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #27
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %397, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %398

398:                                              ; preds = %396, %._crit_edge.i.i
  %399 = phi i32 [ %.pre.i, %396 ], [ %391, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %396 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %400 = icmp slt i32 %399, %348
  br i1 %400, label %select.unfold.i, label %410

select.unfold.i:                                  ; preds = %398, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %398 ]
  %401 = icmp eq ptr %389, %.sroa.4.0.i.ph.i
  br i1 %401, label %.thread21.i, label %402

402:                                              ; preds = %select.unfold.i
  %403 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %404 = load i32, ptr %403, align 4
  %405 = icmp slt i32 %348, %404
  br label %.thread21.i

.thread21.i:                                      ; preds = %402, %select.unfold.i
  %406 = phi i1 [ true, %select.unfold.i ], [ %405, %402 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %406, ptr noundef nonnull %385, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %389) #23
  %407 = getelementptr inbounds i8, ptr %384, i64 40
  %408 = load i64, ptr %407, align 8
  %409 = add i64 %408, 1
  store i64 %409, ptr %407, align 8
  br label %.noexc84

410:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %385) #22
  br label %.noexc84

.noexc84:                                         ; preds = %410, %.thread21.i
  %411 = getelementptr inbounds i8, ptr %.sroa.01.05.i, i64 16
  %.not.i = icmp eq ptr %411, %.val61
  br i1 %.not.i, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, label %.lr.ph.i

412:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %413 = load ptr, ptr %1, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %413, i32 noundef %347)
          to label %417 unwind label %.loopexit.split-lp

417:                                              ; preds = %412
  %418 = load ptr, ptr %14, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %418)
          to label %422 unwind label %.loopexit.split-lp408.loopexit.split-lp.loopexit

422:                                              ; preds = %417
  %423 = load ptr, ptr %110, align 8
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %423, i64 %379
  %425 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %426 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %424) #23
  %427 = icmp eq i64 %425, %426
  br i1 %427, label %428, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285

428:                                              ; preds = %422
  %429 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %430 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %424) #23
  %431 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread395, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread395: ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %433

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %428
  %bcmp.i.i = call i32 @bcmp(ptr %429, ptr %430, i64 %431)
  %.not398 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br i1 %.not398, label %433, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285, !llvm.loop !21

.loopexit407:                                     ; preds = %.lr.ph, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i287
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp408.loopexit:                   ; preds = %.lr.ph.i86
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp408.loopexit.split-lp.loopexit: ; preds = %417, %433, %.loopexit415, %481
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp408.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.i297
  %lpad.loopexit.split-lp423 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

433:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread395, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %434 = load ptr, ptr %199, align 8
  %435 = getelementptr inbounds %"class.std::vector.8", ptr %434, i64 %379
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %435, align 8
  %439 = load ptr, ptr %14, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef i32 %442(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %444 unwind label %.loopexit.split-lp408.loopexit.split-lp.loopexit

444:                                              ; preds = %433
  %445 = ptrtoint ptr %437 to i64
  %446 = ptrtoint ptr %438 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 2
  %449 = sext i32 %443 to i64
  %.not47 = icmp eq i64 %448, %449
  br i1 %.not47, label %450, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285, !llvm.loop !21

450:                                              ; preds = %444
  %.sroa.2379.0.insert.ext = zext i32 %347 to i64
  %.sroa.2379.0.insert.shift = shl nuw i64 %.sroa.2379.0.insert.ext, 32
  %.sroa.0378.0.insert.ext = zext i32 %348 to i64
  %.sroa.0378.0.insert.insert = or disjoint i64 %.sroa.2379.0.insert.shift, %.sroa.0378.0.insert.ext
  %.val62 = load ptr, ptr %194, align 8
  %.val63 = load ptr, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.sroa.0378.0.insert.insert, ptr %7, align 8
  %.not4.i85 = icmp eq ptr %.val62, %.val63
  br i1 %.not4.i85, label %.loopexit415, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %450, %.noexc89
  %.sroa.01.05.i87 = phi ptr [ %453, %.noexc89 ], [ %.val62, %450 ]
  %451 = load ptr, ptr %.sroa.01.05.i87, align 8
  %452 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJRS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %.noexc89 unwind label %.loopexit.split-lp408.loopexit

.noexc89:                                         ; preds = %.lr.ph.i86
  %453 = getelementptr inbounds i8, ptr %.sroa.01.05.i87, i64 16
  %.not.i88 = icmp eq ptr %453, %.val63
  br i1 %.not.i88, label %.loopexit415, label %.lr.ph.i86

.loopexit415:                                     ; preds = %.noexc89, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %454 = load ptr, ptr %1, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 32
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %459 unwind label %.loopexit.split-lp408.loopexit.split-lp.loopexit

459:                                              ; preds = %.loopexit415
  %460 = load ptr, ptr %454, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 56
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef zeroext i1 %462(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %464 unwind label %474

464:                                              ; preds = %459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %465 = load ptr, ptr %436, align 8
  %466 = load ptr, ptr %435, align 8
  br i1 %463, label %467, label %.preheader

.preheader:                                       ; preds = %464
  %.not469 = icmp eq ptr %465, %466
  br i1 %.not469, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285, label %.lr.ph

467:                                              ; preds = %464
  %468 = ptrtoint ptr %465 to i64
  %469 = ptrtoint ptr %466 to i64
  %470 = sub i64 %468, %469
  %.not48 = icmp eq i64 %470, 8
  br i1 %.not48, label %481, label %471

471:                                              ; preds = %467
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %472 unwind label %476

472:                                              ; preds = %471
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 140) #25
          to label %473 unwind label %478

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %459
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body95

476:                                              ; preds = %471
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %472
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %480

480:                                              ; preds = %478, %476
  %.pn51 = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %.body95

481:                                              ; preds = %467
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %482 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc94 unwind label %.loopexit.split-lp408.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %481
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  store i32 1, ptr %483, align 8, !noalias !26
  %484 = getelementptr inbounds i8, ptr %482, i64 12
  store i32 1, ptr %484, align 4, !noalias !26
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %482, align 8, !noalias !26
  %485 = getelementptr inbounds i8, ptr %482, i64 24
  store i32 0, ptr %485, align 8, !noalias !26
  %486 = getelementptr inbounds i8, ptr %482, i64 32
  store ptr null, ptr %486, align 8, !noalias !26
  %487 = getelementptr inbounds i8, ptr %482, i64 40
  store ptr %485, ptr %487, align 8, !noalias !26
  %488 = getelementptr inbounds i8, ptr %482, i64 48
  store ptr %485, ptr %488, align 8, !noalias !26
  %489 = getelementptr inbounds i8, ptr %482, i64 56
  store i64 0, ptr %489, align 8, !noalias !26
  %490 = load ptr, ptr %363, align 8, !noalias !26
  %.not.i.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i91, label %503, label %491

491:                                              ; preds = %.noexc94
  %492 = getelementptr inbounds i8, ptr %482, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !26
  store ptr %492, ptr %6, align 8, !noalias !26
  %493 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %492, ptr noundef nonnull %490, ptr noundef nonnull %485, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !26

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %491, %.noexc.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i92 = phi ptr [ %495, %.noexc.i.i.i.i.i.i.i.i.i.i ], [ %493, %491 ]
  %494 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i92, i64 16
  %495 = load ptr, ptr %494, align 8, !noalias !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i93, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i92, ptr %487, align 8, !noalias !26
  br label %496

496:                                              ; preds = %496, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %493, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %498, %496 ]
  %497 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %498 = load ptr, ptr %497, align 8, !noalias !26
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %498, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %499, label %496, !llvm.loop !30

499:                                              ; preds = %496
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %488, align 8, !noalias !26
  %500 = getelementptr inbounds i8, ptr %362, i64 40
  %501 = load i64, ptr %500, align 8, !noalias !26
  store i64 %501, ptr %489, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !26
  store ptr %493, ptr %486, align 8, !noalias !26
  br label %503

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %491
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %482) #22, !noalias !26
  br label %.body95

503:                                              ; preds = %499, %.noexc94
  %504 = getelementptr inbounds i8, ptr %482, i64 16
  store ptr %504, ptr %19, align 8, !alias.scope !23
  store ptr %482, ptr %204, align 8, !alias.scope !23
  %505 = load ptr, ptr %41, align 8
  %506 = load ptr, ptr %42, align 8
  %.not.i97 = icmp eq ptr %505, %506
  br i1 %.not.i97, label %520, label %507

507:                                              ; preds = %503
  store ptr %504, ptr %505, align 8
  %508 = getelementptr inbounds i8, ptr %505, i64 8
  %509 = load ptr, ptr %204, align 8
  store ptr %509, ptr %508, align 8
  %.not.i.i.i.i.i.i98 = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i.i.i98, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %509, i64 8
  %512 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i99 = icmp eq i8 %512, 0
  br i1 %.not.i.i.i.i.i.i.i99, label %516, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %511, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %511, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i

516:                                              ; preds = %510
  %517 = atomicrmw volatile add ptr %511, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %516, %513, %507
  %518 = load ptr, ptr %41, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 16
  store ptr %519, ptr %41, align 8
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit

520:                                              ; preds = %503
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %505, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit unwind label %.loopexit425

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i, %520
  %521 = load ptr, ptr %195, align 8
  %522 = load ptr, ptr %196, align 8
  %.not.i101 = icmp eq ptr %521, %522
  br i1 %.not.i101, label %537, label %523

523:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit
  %524 = load ptr, ptr %19, align 8
  store ptr %524, ptr %521, align 8
  %525 = getelementptr inbounds i8, ptr %521, i64 8
  %526 = load ptr, ptr %204, align 8
  store ptr %526, ptr %525, align 8
  %.not.i.i.i.i.i.i102 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i104, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds i8, ptr %526, i64 8
  %529 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i103 = icmp eq i8 %529, 0
  br i1 %.not.i.i.i.i.i.i.i103, label %533, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr %528, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %528, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i104

533:                                              ; preds = %527
  %534 = atomicrmw volatile add ptr %528, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i104

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i104: ; preds = %533, %530, %523
  %535 = load ptr, ptr %195, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 16
  store ptr %536, ptr %195, align 8
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit106

537:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr %521, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit106 unwind label %.loopexit425

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit106: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i104, %537
  %538 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %539 unwind label %.loopexit425

539:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit106
  store i32 %538, ptr %20, align 8
  %540 = load ptr, ptr %435, align 8
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %205, align 4
  %542 = load ptr, ptr %195, align 8
  %543 = load ptr, ptr %194, align 8
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  %.not.i.i.i.i107 = icmp eq ptr %542, %543
  br i1 %.not.i.i.i.i107, label %.noexc120.thread, label %548

.noexc120.thread:                                 ; preds = %539
  %547 = getelementptr inbounds i8, ptr null, i64 %546
  store i64 0, ptr %206, align 8
  store ptr %547, ptr %208, align 8
  br label %.loopexit406

548:                                              ; preds = %539
  %549 = icmp ugt i64 %546, 9223372036854775792
  br i1 %549, label %.noexc.i.i118.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i108

.noexc.i.i118.invoke:                             ; preds = %929, %859, %619, %548
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i118.cont unwind label %.loopexit.split-lp426

.noexc.i.i118.cont:                               ; preds = %.noexc.i.i118.invoke
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i108: ; preds = %548
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #24
          to label %.noexc120 unwind label %.loopexit425

.noexc120:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i108
  store ptr %550, ptr %206, align 8
  store ptr %550, ptr %207, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 %546
  store ptr %551, ptr %208, align 8
  br label %.lr.ph.i.i.i.i.i110

.lr.ph.i.i.i.i.i110:                              ; preds = %.noexc120, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115
  %.09.i.i.i.i.i111 = phi ptr [ %565, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115 ], [ %550, %.noexc120 ]
  %.sroa.04.08.i.i.i.i.i112 = phi ptr [ %564, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115 ], [ %543, %.noexc120 ]
  %552 = load ptr, ptr %.sroa.04.08.i.i.i.i.i112, align 8
  store ptr %552, ptr %.09.i.i.i.i.i111, align 8
  %553 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i111, i64 8
  %554 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i112, i64 8
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %553, align 8
  %.not.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i.i.i.i.i113, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115, label %556

556:                                              ; preds = %.lr.ph.i.i.i.i.i110
  %557 = getelementptr inbounds i8, ptr %555, i64 8
  %558 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i114 = icmp eq i8 %558, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i114, label %562, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr %557, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %557, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115

562:                                              ; preds = %556
  %563 = atomicrmw volatile add ptr %557, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115: ; preds = %562, %559, %.lr.ph.i.i.i.i.i110
  %564 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i112, i64 16
  %565 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i111, i64 16
  %.not.i.i.i.i.i116 = icmp eq ptr %564, %542
  br i1 %.not.i.i.i.i.i116, label %.loopexit406, label %.lr.ph.i.i.i.i.i110, !llvm.loop !18

.loopexit406:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115, %.noexc120.thread
  %.0.lcssa.i.i.i.i.i117 = phi ptr [ null, %.noexc120.thread ], [ %565, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115 ]
  store ptr %.0.lcssa.i.i.i.i.i117, ptr %207, align 8
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %566 unwind label %1062

566:                                              ; preds = %.loopexit406
  %567 = load ptr, ptr %206, align 8
  %568 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i.i122 = icmp eq ptr %567, %568
  br i1 %.not4.i.i.i.i.i122, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i132, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %566, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128
  %.05.i.i.i.i.i124 = phi ptr [ %605, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128 ], [ %567, %566 ]
  %569 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124, i64 8
  %570 = load ptr, ptr %569, align 8
  %.not.i.i.i.i.i.i.i.i.i125 = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i.i.i.i.i.i125, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128, label %571

571:                                              ; preds = %.lr.ph.i.i.i.i.i123
  %572 = getelementptr inbounds i8, ptr %570, i64 8
  %573 = load atomic i64, ptr %572 acquire, align 8
  %574 = icmp eq i64 %573, 4294967297
  %575 = trunc i64 %573 to i32
  br i1 %574, label %576, label %581

576:                                              ; preds = %571
  store i32 0, ptr %572, align 8
  %577 = getelementptr inbounds i8, ptr %570, i64 12
  store i32 0, ptr %577, align 4
  %578 = load ptr, ptr %570, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(16) %570) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i136

581:                                              ; preds = %571
  %582 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i126 = icmp eq i8 %582, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i126, label %585, label %583

583:                                              ; preds = %581
  %584 = add nsw i32 %575, -1
  store i32 %584, ptr %572, align 4
  br label %587

585:                                              ; preds = %581
  %586 = atomicrmw volatile add ptr %572, i32 -1 acq_rel, align 4
  br label %587

587:                                              ; preds = %585, %583
  %.0.i.i.i.i.i.i.i.i.i.i127 = phi i32 [ %575, %583 ], [ %586, %585 ]
  %588 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i127, 1
  br i1 %588, label %589, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128

589:                                              ; preds = %587
  %590 = load ptr, ptr %570, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(16) %570) #23
  %593 = getelementptr inbounds i8, ptr %570, i64 12
  %594 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i134 = icmp eq i8 %594, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i134, label %598, label %595

595:                                              ; preds = %589
  %596 = load i32, ptr %593, align 4
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %593, align 4
  br label %600

598:                                              ; preds = %589
  %599 = atomicrmw volatile add ptr %593, i32 -1 acq_rel, align 4
  br label %600

600:                                              ; preds = %598, %595
  %.0.i.i.i.i.i.i.i.i.i.i.i.i135 = phi i32 [ %596, %595 ], [ %599, %598 ]
  %601 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i135, 1
  br i1 %601, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i136, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i136: ; preds = %600, %576
  %602 = load ptr, ptr %570, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(16) %570) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i136, %600, %587, %.lr.ph.i.i.i.i.i123
  %605 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124, i64 16
  %.not.i.i.i.i.i129 = icmp eq ptr %605, %568
  br i1 %.not.i.i.i.i.i129, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i130, label %.lr.ph.i.i.i.i.i123, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i130: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128
  %.pr.i.i131 = load ptr, ptr %206, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i132

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i132: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i130, %566
  %606 = phi ptr [ %.pr.i.i131, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i130 ], [ %567, %566 ]
  %.not.i.i.i.i133 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i133, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit137, label %607

607:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i132
  call void @_ZdlPv(ptr noundef nonnull %606) #22
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit137

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit137: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i132, %607
  %608 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
          to label %609 unwind label %.loopexit425

609:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit137
  store i32 %608, ptr %21, align 8
  %610 = load ptr, ptr %435, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 4
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %209, align 4
  %613 = load ptr, ptr %195, align 8
  %614 = load ptr, ptr %194, align 8
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %.not.i.i.i.i138 = icmp eq ptr %613, %614
  br i1 %.not.i.i.i.i138, label %.noexc151.thread, label %619

.noexc151.thread:                                 ; preds = %609
  %618 = getelementptr inbounds i8, ptr null, i64 %617
  store i64 0, ptr %210, align 8
  store ptr %618, ptr %212, align 8
  br label %.loopexit405

619:                                              ; preds = %609
  %620 = icmp ugt i64 %617, 9223372036854775792
  br i1 %620, label %.noexc.i.i118.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i139

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i139: ; preds = %619
  %621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %617) #24
          to label %.noexc151 unwind label %.loopexit425

.noexc151:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i139
  store ptr %621, ptr %210, align 8
  store ptr %621, ptr %211, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 %617
  store ptr %622, ptr %212, align 8
  br label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %.noexc151, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146
  %.09.i.i.i.i.i142 = phi ptr [ %636, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146 ], [ %621, %.noexc151 ]
  %.sroa.04.08.i.i.i.i.i143 = phi ptr [ %635, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146 ], [ %614, %.noexc151 ]
  %623 = load ptr, ptr %.sroa.04.08.i.i.i.i.i143, align 8
  store ptr %623, ptr %.09.i.i.i.i.i142, align 8
  %624 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i142, i64 8
  %625 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i143, i64 8
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %624, align 8
  %.not.i.i.i.i.i.i.i.i.i144 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i.i.i.i.i144, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146, label %627

627:                                              ; preds = %.lr.ph.i.i.i.i.i141
  %628 = getelementptr inbounds i8, ptr %626, i64 8
  %629 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i145 = icmp eq i8 %629, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i145, label %633, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %628, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %628, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146

633:                                              ; preds = %627
  %634 = atomicrmw volatile add ptr %628, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146: ; preds = %633, %630, %.lr.ph.i.i.i.i.i141
  %635 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i143, i64 16
  %636 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i142, i64 16
  %.not.i.i.i.i.i147 = icmp eq ptr %635, %613
  br i1 %.not.i.i.i.i.i147, label %.loopexit405, label %.lr.ph.i.i.i.i.i141, !llvm.loop !18

.loopexit405:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146, %.noexc151.thread
  %.0.lcssa.i.i.i.i.i148 = phi ptr [ null, %.noexc151.thread ], [ %636, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146 ]
  store ptr %.0.lcssa.i.i.i.i.i148, ptr %211, align 8
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %637 unwind label %1064

637:                                              ; preds = %.loopexit405
  %638 = load ptr, ptr %210, align 8
  %639 = load ptr, ptr %211, align 8
  %.not4.i.i.i.i.i153 = icmp eq ptr %638, %639
  br i1 %.not4.i.i.i.i.i153, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i163, label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %637, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159
  %.05.i.i.i.i.i155 = phi ptr [ %676, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159 ], [ %638, %637 ]
  %640 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i.i.i.i.i.i.i.i.i156 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i.i.i.i156, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159, label %642

642:                                              ; preds = %.lr.ph.i.i.i.i.i154
  %643 = getelementptr inbounds i8, ptr %641, i64 8
  %644 = load atomic i64, ptr %643 acquire, align 8
  %645 = icmp eq i64 %644, 4294967297
  %646 = trunc i64 %644 to i32
  br i1 %645, label %647, label %652

647:                                              ; preds = %642
  store i32 0, ptr %643, align 8
  %648 = getelementptr inbounds i8, ptr %641, i64 12
  store i32 0, ptr %648, align 4
  %649 = load ptr, ptr %641, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %641) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i167

652:                                              ; preds = %642
  %653 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i157 = icmp eq i8 %653, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i157, label %656, label %654

654:                                              ; preds = %652
  %655 = add nsw i32 %646, -1
  store i32 %655, ptr %643, align 4
  br label %658

656:                                              ; preds = %652
  %657 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4
  br label %658

658:                                              ; preds = %656, %654
  %.0.i.i.i.i.i.i.i.i.i.i158 = phi i32 [ %646, %654 ], [ %657, %656 ]
  %659 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i158, 1
  br i1 %659, label %660, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159

660:                                              ; preds = %658
  %661 = load ptr, ptr %641, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %641) #23
  %664 = getelementptr inbounds i8, ptr %641, i64 12
  %665 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i165 = icmp eq i8 %665, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i165, label %669, label %666

666:                                              ; preds = %660
  %667 = load i32, ptr %664, align 4
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %664, align 4
  br label %671

669:                                              ; preds = %660
  %670 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4
  br label %671

671:                                              ; preds = %669, %666
  %.0.i.i.i.i.i.i.i.i.i.i.i.i166 = phi i32 [ %667, %666 ], [ %670, %669 ]
  %672 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i166, 1
  br i1 %672, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i167: ; preds = %671, %647
  %673 = load ptr, ptr %641, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %641) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i167, %671, %658, %.lr.ph.i.i.i.i.i154
  %676 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 16
  %.not.i.i.i.i.i160 = icmp eq ptr %676, %639
  br i1 %.not.i.i.i.i.i160, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i161, label %.lr.ph.i.i.i.i.i154, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i161: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159
  %.pr.i.i162 = load ptr, ptr %210, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i163

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i163: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i161, %637
  %677 = phi ptr [ %.pr.i.i162, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i161 ], [ %638, %637 ]
  %.not.i.i.i.i164 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i164, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit168, label %678

678:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i163
  call void @_ZdlPv(ptr noundef nonnull %677) #22
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit168

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit168: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i163, %678
  %679 = load ptr, ptr %195, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 -16
  store ptr %680, ptr %195, align 8
  %681 = getelementptr inbounds i8, ptr %679, i64 -8
  %682 = load ptr, ptr %681, align 8
  %.not.i.i.i.i.i.i169 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i.i169, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit, label %683

683:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit168
  %684 = getelementptr inbounds i8, ptr %682, i64 8
  %685 = load atomic i64, ptr %684 acquire, align 8
  %686 = icmp eq i64 %685, 4294967297
  %687 = trunc i64 %685 to i32
  br i1 %686, label %688, label %693

688:                                              ; preds = %683
  store i32 0, ptr %684, align 8
  %689 = getelementptr inbounds i8, ptr %682, i64 12
  store i32 0, ptr %689, align 4
  %690 = load ptr, ptr %682, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %682) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

693:                                              ; preds = %683
  %694 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i170 = icmp eq i8 %694, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %697, label %695

695:                                              ; preds = %693
  %696 = add nsw i32 %687, -1
  store i32 %696, ptr %684, align 4
  br label %699

697:                                              ; preds = %693
  %698 = atomicrmw volatile add ptr %684, i32 -1 acq_rel, align 4
  br label %699

699:                                              ; preds = %697, %695
  %.0.i.i.i.i.i.i.i171 = phi i32 [ %687, %695 ], [ %698, %697 ]
  %700 = icmp eq i32 %.0.i.i.i.i.i.i.i171, 1
  br i1 %700, label %701, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit

701:                                              ; preds = %699
  %702 = load ptr, ptr %682, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(16) %682) #23
  %705 = getelementptr inbounds i8, ptr %682, i64 12
  %706 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i172 = icmp eq i8 %706, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i172, label %710, label %707

707:                                              ; preds = %701
  %708 = load i32, ptr %705, align 4
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %705, align 4
  br label %712

710:                                              ; preds = %701
  %711 = atomicrmw volatile add ptr %705, i32 -1 acq_rel, align 4
  br label %712

712:                                              ; preds = %710, %707
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %708, %707 ], [ %711, %710 ]
  %713 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %713, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %712, %688
  %714 = load ptr, ptr %682, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %682) #23
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit168, %699, %712, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %717 = load ptr, ptr %13, align 8
  %718 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc181 unwind label %.loopexit425

.noexc181:                                        ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit
  %719 = getelementptr inbounds i8, ptr %718, i64 8
  store i32 1, ptr %719, align 8, !noalias !31
  %720 = getelementptr inbounds i8, ptr %718, i64 12
  store i32 1, ptr %720, align 4, !noalias !31
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %718, align 8, !noalias !31
  %721 = getelementptr inbounds i8, ptr %718, i64 24
  store i32 0, ptr %721, align 8, !noalias !31
  %722 = getelementptr inbounds i8, ptr %718, i64 32
  store ptr null, ptr %722, align 8, !noalias !31
  %723 = getelementptr inbounds i8, ptr %718, i64 40
  store ptr %721, ptr %723, align 8, !noalias !31
  %724 = getelementptr inbounds i8, ptr %718, i64 48
  store ptr %721, ptr %724, align 8, !noalias !31
  %725 = getelementptr inbounds i8, ptr %718, i64 56
  store i64 0, ptr %725, align 8, !noalias !31
  %726 = getelementptr inbounds i8, ptr %717, i64 16
  %727 = load ptr, ptr %726, align 8, !noalias !31
  %.not.i.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i173, label %740, label %728

728:                                              ; preds = %.noexc181
  %729 = getelementptr inbounds i8, ptr %718, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !31
  store ptr %729, ptr %5, align 8, !noalias !31
  %730 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %729, ptr noundef nonnull %727, ptr noundef nonnull %721, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i175 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i174, !noalias !31

.noexc.i.i.i.i.i.i.i.i.i.i175:                    ; preds = %728, %.noexc.i.i.i.i.i.i.i.i.i.i175
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i176 = phi ptr [ %732, %.noexc.i.i.i.i.i.i.i.i.i.i175 ], [ %730, %728 ]
  %731 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i176, i64 16
  %732 = load ptr, ptr %731, align 8, !noalias !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i177 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i177, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i178, label %.noexc.i.i.i.i.i.i.i.i.i.i175, !llvm.loop !29

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i178: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i175
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i176, ptr %723, align 8, !noalias !31
  br label %733

733:                                              ; preds = %733, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i178
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i179 = phi ptr [ %730, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i178 ], [ %735, %733 ]
  %734 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i179, i64 24
  %735 = load ptr, ptr %734, align 8, !noalias !31
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %735, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i180, label %736, label %733, !llvm.loop !30

736:                                              ; preds = %733
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i179, ptr %724, align 8, !noalias !31
  %737 = getelementptr inbounds i8, ptr %717, i64 40
  %738 = load i64, ptr %737, align 8, !noalias !31
  store i64 %738, ptr %725, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !31
  store ptr %730, ptr %722, align 8, !noalias !31
  br label %740

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i174: ; preds = %728
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %718) #22, !noalias !31
  br label %.body182

740:                                              ; preds = %736, %.noexc181
  %741 = getelementptr inbounds i8, ptr %718, i64 16
  store ptr %741, ptr %19, align 8
  %742 = load ptr, ptr %204, align 8
  %.not.i.i.i.i185 = icmp eq ptr %718, %742
  br i1 %.not.i.i.i.i185, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit, label %743

743:                                              ; preds = %740
  %744 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i186 = icmp eq i8 %744, 0
  br i1 %.not.i.i.i.i.i186, label %748, label %745

745:                                              ; preds = %743
  %746 = load i32, ptr %719, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %719, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

748:                                              ; preds = %743
  %749 = atomicrmw volatile add ptr %719, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %204, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %745, %748
  %.pr.i.i.i.i = phi ptr [ %742, %745 ], [ %.pr.i.i.i.i.pre, %748 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %750

750:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %751 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %752 = load atomic i64, ptr %751 acquire, align 8
  %753 = icmp eq i64 %752, 4294967297
  %754 = trunc i64 %752 to i32
  br i1 %753, label %755, label %760

755:                                              ; preds = %750
  store i32 0, ptr %751, align 8
  %756 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %756, align 4
  %757 = load ptr, ptr %.pr.i.i.i.i, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i190

760:                                              ; preds = %750
  %761 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %761, 0
  br i1 %.not.i9.i.i.i.i, label %764, label %762

762:                                              ; preds = %760
  %763 = add nsw i32 %754, -1
  store i32 %763, ptr %751, align 4
  br label %766

764:                                              ; preds = %760
  %765 = atomicrmw volatile add ptr %751, i32 -1 acq_rel, align 4
  br label %766

766:                                              ; preds = %764, %762
  %.0.i.i.i.i.i187 = phi i32 [ %754, %762 ], [ %765, %764 ]
  %767 = icmp eq i32 %.0.i.i.i.i.i187, 1
  br i1 %767, label %768, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

768:                                              ; preds = %766
  %769 = load ptr, ptr %.pr.i.i.i.i, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 16
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  %772 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %773 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i188 = icmp eq i8 %773, 0
  br i1 %.not.i.i.i.i.i.i.i188, label %777, label %774

774:                                              ; preds = %768
  %775 = load i32, ptr %772, align 4
  %776 = add nsw i32 %775, -1
  store i32 %776, ptr %772, align 4
  br label %779

777:                                              ; preds = %768
  %778 = atomicrmw volatile add ptr %772, i32 -1 acq_rel, align 4
  br label %779

779:                                              ; preds = %777, %774
  %.0.i.i.i.i.i.i.i189 = phi i32 [ %775, %774 ], [ %778, %777 ]
  %780 = icmp eq i32 %.0.i.i.i.i.i.i.i189, 1
  br i1 %780, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i190, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i190: ; preds = %779, %755
  %781 = load ptr, ptr %.pr.i.i.i.i, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i190, %779, %766, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %718, ptr %204, align 8
  br label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit

_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %740
  %784 = load atomic i64, ptr %719 acquire, align 8
  %785 = icmp eq i64 %784, 4294967297
  %786 = trunc i64 %784 to i32
  br i1 %785, label %787, label %791

787:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit
  store i32 0, ptr %719, align 8
  store i32 0, ptr %720, align 4
  %788 = load ptr, ptr %718, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(16) %718) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196

791:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit
  %792 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i192 = icmp eq i8 %792, 0
  br i1 %.not.i.i.i.i.i192, label %795, label %793

793:                                              ; preds = %791
  %794 = add nsw i32 %786, -1
  store i32 %794, ptr %719, align 4
  br label %797

795:                                              ; preds = %791
  %796 = atomicrmw volatile add ptr %719, i32 -1 acq_rel, align 4
  br label %797

797:                                              ; preds = %795, %793
  %.0.i.i.i.i.i193 = phi i32 [ %786, %793 ], [ %796, %795 ]
  %798 = icmp eq i32 %.0.i.i.i.i.i193, 1
  br i1 %798, label %799, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit197

799:                                              ; preds = %797
  %800 = load ptr, ptr %718, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(16) %718) #23
  %803 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i194 = icmp eq i8 %803, 0
  br i1 %.not.i.i.i.i.i.i.i194, label %807, label %804

804:                                              ; preds = %799
  %805 = load i32, ptr %720, align 4
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr %720, align 4
  br label %809

807:                                              ; preds = %799
  %808 = atomicrmw volatile add ptr %720, i32 -1 acq_rel, align 4
  br label %809

809:                                              ; preds = %807, %804
  %.0.i.i.i.i.i.i.i195 = phi i32 [ %805, %804 ], [ %808, %807 ]
  %810 = icmp eq i32 %.0.i.i.i.i.i.i.i195, 1
  br i1 %810, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit197

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196: ; preds = %809, %787
  %811 = load ptr, ptr %718, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(16) %718) #23
  br label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit197

_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit197: ; preds = %797, %809, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196
  %814 = load ptr, ptr %41, align 8
  %815 = load ptr, ptr %42, align 8
  %.not.i198 = icmp eq ptr %814, %815
  br i1 %.not.i198, label %830, label %816

816:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit197
  %817 = load ptr, ptr %19, align 8
  store ptr %817, ptr %814, align 8
  %818 = getelementptr inbounds i8, ptr %814, i64 8
  %819 = load ptr, ptr %204, align 8
  store ptr %819, ptr %818, align 8
  %.not.i.i.i.i.i.i199 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i.i199, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i201, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds i8, ptr %819, i64 8
  %822 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i200 = icmp eq i8 %822, 0
  br i1 %.not.i.i.i.i.i.i.i200, label %826, label %823

823:                                              ; preds = %820
  %824 = load i32, ptr %821, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %821, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i201

826:                                              ; preds = %820
  %827 = atomicrmw volatile add ptr %821, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i201

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i201: ; preds = %826, %823, %816
  %828 = load ptr, ptr %41, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 16
  store ptr %829, ptr %41, align 8
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit203

830:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit197
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %814, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit203 unwind label %.loopexit425

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit203: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i201, %830
  %831 = load ptr, ptr %195, align 8
  %832 = load ptr, ptr %196, align 8
  %.not.i204 = icmp eq ptr %831, %832
  br i1 %.not.i204, label %847, label %833

833:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit203
  %834 = load ptr, ptr %19, align 8
  store ptr %834, ptr %831, align 8
  %835 = getelementptr inbounds i8, ptr %831, i64 8
  %836 = load ptr, ptr %204, align 8
  store ptr %836, ptr %835, align 8
  %.not.i.i.i.i.i.i205 = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i.i.i205, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i207, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds i8, ptr %836, i64 8
  %839 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i206 = icmp eq i8 %839, 0
  br i1 %.not.i.i.i.i.i.i.i206, label %843, label %840

840:                                              ; preds = %837
  %841 = load i32, ptr %838, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %838, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i207

843:                                              ; preds = %837
  %844 = atomicrmw volatile add ptr %838, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i207

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i207: ; preds = %843, %840, %833
  %845 = load ptr, ptr %195, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 16
  store ptr %846, ptr %195, align 8
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit209

847:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit203
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr %831, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit209 unwind label %.loopexit425

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit209: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i207, %847
  %848 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %849 unwind label %.loopexit425

849:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit209
  store i32 %848, ptr %22, align 8
  %850 = load ptr, ptr %435, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 4
  %852 = load i32, ptr %851, align 4
  store i32 %852, ptr %213, align 4
  %853 = load ptr, ptr %195, align 8
  %854 = load ptr, ptr %194, align 8
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  %.not.i.i.i.i210 = icmp eq ptr %853, %854
  br i1 %.not.i.i.i.i210, label %.noexc223.thread, label %859

.noexc223.thread:                                 ; preds = %849
  %858 = getelementptr inbounds i8, ptr null, i64 %857
  store i64 0, ptr %214, align 8
  store ptr %858, ptr %216, align 8
  br label %.loopexit404

859:                                              ; preds = %849
  %860 = icmp ugt i64 %857, 9223372036854775792
  br i1 %860, label %.noexc.i.i118.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i211

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i211: ; preds = %859
  %861 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %857) #24
          to label %.noexc223 unwind label %.loopexit425

.noexc223:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i211
  store ptr %861, ptr %214, align 8
  store ptr %861, ptr %215, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 %857
  store ptr %862, ptr %216, align 8
  br label %.lr.ph.i.i.i.i.i213

.lr.ph.i.i.i.i.i213:                              ; preds = %.noexc223, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218
  %.09.i.i.i.i.i214 = phi ptr [ %876, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218 ], [ %861, %.noexc223 ]
  %.sroa.04.08.i.i.i.i.i215 = phi ptr [ %875, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218 ], [ %854, %.noexc223 ]
  %863 = load ptr, ptr %.sroa.04.08.i.i.i.i.i215, align 8
  store ptr %863, ptr %.09.i.i.i.i.i214, align 8
  %864 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i214, i64 8
  %865 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i215, i64 8
  %866 = load ptr, ptr %865, align 8
  store ptr %866, ptr %864, align 8
  %.not.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i.i.i.i.i.i216, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218, label %867

867:                                              ; preds = %.lr.ph.i.i.i.i.i213
  %868 = getelementptr inbounds i8, ptr %866, i64 8
  %869 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i217 = icmp eq i8 %869, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i217, label %873, label %870

870:                                              ; preds = %867
  %871 = load i32, ptr %868, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %868, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218

873:                                              ; preds = %867
  %874 = atomicrmw volatile add ptr %868, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218: ; preds = %873, %870, %.lr.ph.i.i.i.i.i213
  %875 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i215, i64 16
  %876 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i214, i64 16
  %.not.i.i.i.i.i219 = icmp eq ptr %875, %853
  br i1 %.not.i.i.i.i.i219, label %.loopexit404, label %.lr.ph.i.i.i.i.i213, !llvm.loop !18

.loopexit404:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218, %.noexc223.thread
  %.0.lcssa.i.i.i.i.i220 = phi ptr [ null, %.noexc223.thread ], [ %876, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218 ]
  store ptr %.0.lcssa.i.i.i.i.i220, ptr %215, align 8
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %877 unwind label %1066

877:                                              ; preds = %.loopexit404
  %878 = load ptr, ptr %214, align 8
  %879 = load ptr, ptr %215, align 8
  %.not4.i.i.i.i.i225 = icmp eq ptr %878, %879
  br i1 %.not4.i.i.i.i.i225, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i235, label %.lr.ph.i.i.i.i.i226

.lr.ph.i.i.i.i.i226:                              ; preds = %877, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231
  %.05.i.i.i.i.i227 = phi ptr [ %916, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231 ], [ %878, %877 ]
  %880 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i227, i64 8
  %881 = load ptr, ptr %880, align 8
  %.not.i.i.i.i.i.i.i.i.i228 = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i.i.i.i.i.i228, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231, label %882

882:                                              ; preds = %.lr.ph.i.i.i.i.i226
  %883 = getelementptr inbounds i8, ptr %881, i64 8
  %884 = load atomic i64, ptr %883 acquire, align 8
  %885 = icmp eq i64 %884, 4294967297
  %886 = trunc i64 %884 to i32
  br i1 %885, label %887, label %892

887:                                              ; preds = %882
  store i32 0, ptr %883, align 8
  %888 = getelementptr inbounds i8, ptr %881, i64 12
  store i32 0, ptr %888, align 4
  %889 = load ptr, ptr %881, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 16
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(16) %881) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i239

892:                                              ; preds = %882
  %893 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i229 = icmp eq i8 %893, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i229, label %896, label %894

894:                                              ; preds = %892
  %895 = add nsw i32 %886, -1
  store i32 %895, ptr %883, align 4
  br label %898

896:                                              ; preds = %892
  %897 = atomicrmw volatile add ptr %883, i32 -1 acq_rel, align 4
  br label %898

898:                                              ; preds = %896, %894
  %.0.i.i.i.i.i.i.i.i.i.i230 = phi i32 [ %886, %894 ], [ %897, %896 ]
  %899 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i230, 1
  br i1 %899, label %900, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231

900:                                              ; preds = %898
  %901 = load ptr, ptr %881, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(16) %881) #23
  %904 = getelementptr inbounds i8, ptr %881, i64 12
  %905 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i237 = icmp eq i8 %905, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i237, label %909, label %906

906:                                              ; preds = %900
  %907 = load i32, ptr %904, align 4
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %904, align 4
  br label %911

909:                                              ; preds = %900
  %910 = atomicrmw volatile add ptr %904, i32 -1 acq_rel, align 4
  br label %911

911:                                              ; preds = %909, %906
  %.0.i.i.i.i.i.i.i.i.i.i.i.i238 = phi i32 [ %907, %906 ], [ %910, %909 ]
  %912 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i238, 1
  br i1 %912, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i239: ; preds = %911, %887
  %913 = load ptr, ptr %881, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 24
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(16) %881) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i239, %911, %898, %.lr.ph.i.i.i.i.i226
  %916 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i227, i64 16
  %.not.i.i.i.i.i232 = icmp eq ptr %916, %879
  br i1 %.not.i.i.i.i.i232, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i233, label %.lr.ph.i.i.i.i.i226, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i233: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231
  %.pr.i.i234 = load ptr, ptr %214, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i235

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i235: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i233, %877
  %917 = phi ptr [ %.pr.i.i234, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i233 ], [ %878, %877 ]
  %.not.i.i.i.i236 = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i236, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit240, label %918

918:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i235
  call void @_ZdlPv(ptr noundef nonnull %917) #22
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit240

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit240: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i235, %918
  %919 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
          to label %920 unwind label %.loopexit425

920:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit240
  store i32 %919, ptr %23, align 8
  %921 = load ptr, ptr %435, align 8
  %922 = load i32, ptr %921, align 4
  store i32 %922, ptr %217, align 4
  %923 = load ptr, ptr %195, align 8
  %924 = load ptr, ptr %194, align 8
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %.not.i.i.i.i241 = icmp eq ptr %923, %924
  br i1 %.not.i.i.i.i241, label %.noexc254.thread, label %929

.noexc254.thread:                                 ; preds = %920
  %928 = getelementptr inbounds i8, ptr null, i64 %927
  store i64 0, ptr %218, align 8
  store ptr %928, ptr %220, align 8
  br label %.loopexit403

929:                                              ; preds = %920
  %930 = icmp ugt i64 %927, 9223372036854775792
  br i1 %930, label %.noexc.i.i118.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i242

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i242: ; preds = %929
  %931 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #24
          to label %.noexc254 unwind label %.loopexit425

.noexc254:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i242
  store ptr %931, ptr %218, align 8
  store ptr %931, ptr %219, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 %927
  store ptr %932, ptr %220, align 8
  br label %.lr.ph.i.i.i.i.i244

.lr.ph.i.i.i.i.i244:                              ; preds = %.noexc254, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249
  %.09.i.i.i.i.i245 = phi ptr [ %946, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249 ], [ %931, %.noexc254 ]
  %.sroa.04.08.i.i.i.i.i246 = phi ptr [ %945, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249 ], [ %924, %.noexc254 ]
  %933 = load ptr, ptr %.sroa.04.08.i.i.i.i.i246, align 8
  store ptr %933, ptr %.09.i.i.i.i.i245, align 8
  %934 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i245, i64 8
  %935 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i246, i64 8
  %936 = load ptr, ptr %935, align 8
  store ptr %936, ptr %934, align 8
  %.not.i.i.i.i.i.i.i.i.i247 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i.i.i.i.i247, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249, label %937

937:                                              ; preds = %.lr.ph.i.i.i.i.i244
  %938 = getelementptr inbounds i8, ptr %936, i64 8
  %939 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i248 = icmp eq i8 %939, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i248, label %943, label %940

940:                                              ; preds = %937
  %941 = load i32, ptr %938, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %938, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249

943:                                              ; preds = %937
  %944 = atomicrmw volatile add ptr %938, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249: ; preds = %943, %940, %.lr.ph.i.i.i.i.i244
  %945 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i246, i64 16
  %946 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i245, i64 16
  %.not.i.i.i.i.i250 = icmp eq ptr %945, %923
  br i1 %.not.i.i.i.i.i250, label %.loopexit403, label %.lr.ph.i.i.i.i.i244, !llvm.loop !18

.loopexit403:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249, %.noexc254.thread
  %.0.lcssa.i.i.i.i.i251 = phi ptr [ null, %.noexc254.thread ], [ %946, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249 ]
  store ptr %.0.lcssa.i.i.i.i.i251, ptr %219, align 8
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %947 unwind label %1068

947:                                              ; preds = %.loopexit403
  %948 = load ptr, ptr %218, align 8
  %949 = load ptr, ptr %219, align 8
  %.not4.i.i.i.i.i256 = icmp eq ptr %948, %949
  br i1 %.not4.i.i.i.i.i256, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i266, label %.lr.ph.i.i.i.i.i257

.lr.ph.i.i.i.i.i257:                              ; preds = %947, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262
  %.05.i.i.i.i.i258 = phi ptr [ %986, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262 ], [ %948, %947 ]
  %950 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i258, i64 8
  %951 = load ptr, ptr %950, align 8
  %.not.i.i.i.i.i.i.i.i.i259 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i.i.i.i.i.i259, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262, label %952

952:                                              ; preds = %.lr.ph.i.i.i.i.i257
  %953 = getelementptr inbounds i8, ptr %951, i64 8
  %954 = load atomic i64, ptr %953 acquire, align 8
  %955 = icmp eq i64 %954, 4294967297
  %956 = trunc i64 %954 to i32
  br i1 %955, label %957, label %962

957:                                              ; preds = %952
  store i32 0, ptr %953, align 8
  %958 = getelementptr inbounds i8, ptr %951, i64 12
  store i32 0, ptr %958, align 4
  %959 = load ptr, ptr %951, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 16
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(16) %951) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i270

962:                                              ; preds = %952
  %963 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i260 = icmp eq i8 %963, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i260, label %966, label %964

964:                                              ; preds = %962
  %965 = add nsw i32 %956, -1
  store i32 %965, ptr %953, align 4
  br label %968

966:                                              ; preds = %962
  %967 = atomicrmw volatile add ptr %953, i32 -1 acq_rel, align 4
  br label %968

968:                                              ; preds = %966, %964
  %.0.i.i.i.i.i.i.i.i.i.i261 = phi i32 [ %956, %964 ], [ %967, %966 ]
  %969 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i261, 1
  br i1 %969, label %970, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262

970:                                              ; preds = %968
  %971 = load ptr, ptr %951, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 16
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(16) %951) #23
  %974 = getelementptr inbounds i8, ptr %951, i64 12
  %975 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i268 = icmp eq i8 %975, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i268, label %979, label %976

976:                                              ; preds = %970
  %977 = load i32, ptr %974, align 4
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %974, align 4
  br label %981

979:                                              ; preds = %970
  %980 = atomicrmw volatile add ptr %974, i32 -1 acq_rel, align 4
  br label %981

981:                                              ; preds = %979, %976
  %.0.i.i.i.i.i.i.i.i.i.i.i.i269 = phi i32 [ %977, %976 ], [ %980, %979 ]
  %982 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i269, 1
  br i1 %982, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i270: ; preds = %981, %957
  %983 = load ptr, ptr %951, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(16) %951) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i270, %981, %968, %.lr.ph.i.i.i.i.i257
  %986 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i258, i64 16
  %.not.i.i.i.i.i263 = icmp eq ptr %986, %949
  br i1 %.not.i.i.i.i.i263, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i264, label %.lr.ph.i.i.i.i.i257, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i264: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262
  %.pr.i.i265 = load ptr, ptr %218, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i266

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i266: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i264, %947
  %987 = phi ptr [ %.pr.i.i265, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i264 ], [ %948, %947 ]
  %.not.i.i.i.i267 = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i267, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit271, label %988

988:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i266
  call void @_ZdlPv(ptr noundef nonnull %987) #22
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit271

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit271: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i266, %988
  %989 = load ptr, ptr %195, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 -16
  store ptr %990, ptr %195, align 8
  %991 = getelementptr inbounds i8, ptr %989, i64 -8
  %992 = load ptr, ptr %991, align 8
  %.not.i.i.i.i.i.i272 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i.i272, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278, label %993

993:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit271
  %994 = getelementptr inbounds i8, ptr %992, i64 8
  %995 = load atomic i64, ptr %994 acquire, align 8
  %996 = icmp eq i64 %995, 4294967297
  %997 = trunc i64 %995 to i32
  br i1 %996, label %998, label %1003

998:                                              ; preds = %993
  store i32 0, ptr %994, align 8
  %999 = getelementptr inbounds i8, ptr %992, i64 12
  store i32 0, ptr %999, align 4
  %1000 = load ptr, ptr %992, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(16) %992) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i277

1003:                                             ; preds = %993
  %1004 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i273 = icmp eq i8 %1004, 0
  br i1 %.not.i.i.i.i.i.i.i273, label %1007, label %1005

1005:                                             ; preds = %1003
  %1006 = add nsw i32 %997, -1
  store i32 %1006, ptr %994, align 4
  br label %1009

1007:                                             ; preds = %1003
  %1008 = atomicrmw volatile add ptr %994, i32 -1 acq_rel, align 4
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.0.i.i.i.i.i.i.i274 = phi i32 [ %997, %1005 ], [ %1008, %1007 ]
  %1010 = icmp eq i32 %.0.i.i.i.i.i.i.i274, 1
  br i1 %1010, label %1011, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %992, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(16) %992) #23
  %1015 = getelementptr inbounds i8, ptr %992, i64 12
  %1016 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i275 = icmp eq i8 %1016, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i275, label %1020, label %1017

1017:                                             ; preds = %1011
  %1018 = load i32, ptr %1015, align 4
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %1015, align 4
  br label %1022

1020:                                             ; preds = %1011
  %1021 = atomicrmw volatile add ptr %1015, i32 -1 acq_rel, align 4
  br label %1022

1022:                                             ; preds = %1020, %1017
  %.0.i.i.i.i.i.i.i.i.i276 = phi i32 [ %1018, %1017 ], [ %1021, %1020 ]
  %1023 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i276, 1
  br i1 %1023, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i277, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i277: ; preds = %1022, %998
  %1024 = load ptr, ptr %992, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(16) %992) #23
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit271, %1009, %1022, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i277
  %1027 = load ptr, ptr %204, align 8
  %.not.i.i.i.i279 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i279, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285, label %1028

1028:                                             ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278
  %1029 = getelementptr inbounds i8, ptr %1027, i64 8
  %1030 = load atomic i64, ptr %1029 acquire, align 8
  %1031 = icmp eq i64 %1030, 4294967297
  %1032 = trunc i64 %1030 to i32
  br i1 %1031, label %1033, label %1038

1033:                                             ; preds = %1028
  store i32 0, ptr %1029, align 8
  %1034 = getelementptr inbounds i8, ptr %1027, i64 12
  store i32 0, ptr %1034, align 4
  %1035 = load ptr, ptr %1027, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 16
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(16) %1027) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i284

1038:                                             ; preds = %1028
  %1039 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i280 = icmp eq i8 %1039, 0
  br i1 %.not.i.i.i.i.i280, label %1042, label %1040

1040:                                             ; preds = %1038
  %1041 = add nsw i32 %1032, -1
  store i32 %1041, ptr %1029, align 4
  br label %1044

1042:                                             ; preds = %1038
  %1043 = atomicrmw volatile add ptr %1029, i32 -1 acq_rel, align 4
  br label %1044

1044:                                             ; preds = %1042, %1040
  %.0.i.i.i.i.i281 = phi i32 [ %1032, %1040 ], [ %1043, %1042 ]
  %1045 = icmp eq i32 %.0.i.i.i.i.i281, 1
  br i1 %1045, label %1046, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285

1046:                                             ; preds = %1044
  %1047 = load ptr, ptr %1027, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 16
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(16) %1027) #23
  %1050 = getelementptr inbounds i8, ptr %1027, i64 12
  %1051 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i282 = icmp eq i8 %1051, 0
  br i1 %.not.i.i.i.i.i.i.i282, label %1055, label %1052

1052:                                             ; preds = %1046
  %1053 = load i32, ptr %1050, align 4
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1050, align 4
  br label %1057

1055:                                             ; preds = %1046
  %1056 = atomicrmw volatile add ptr %1050, i32 -1 acq_rel, align 4
  br label %1057

1057:                                             ; preds = %1055, %1052
  %.0.i.i.i.i.i.i.i283 = phi i32 [ %1053, %1052 ], [ %1056, %1055 ]
  %1058 = icmp eq i32 %.0.i.i.i.i.i.i.i283, 1
  br i1 %1058, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i284, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i284: ; preds = %1057, %1033
  %1059 = load ptr, ptr %1027, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 24
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(16) %1027) #23
  br label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285

.loopexit425:                                     ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit106, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit137, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit209, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit240, %520, %537, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i108, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i139, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit, %830, %847, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i211, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i242
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

.loopexit.split-lp426:                            ; preds = %.noexc.i.i118.invoke
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

1062:                                             ; preds = %.loopexit406
  %1063 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body182

1064:                                             ; preds = %.loopexit405
  %1065 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body182

1066:                                             ; preds = %.loopexit404
  %1067 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body182

1068:                                             ; preds = %.loopexit403
  %1069 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body182

.body182:                                         ; preds = %.loopexit425, %.loopexit.split-lp426, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i174, %1068, %1066, %1064, %1062
  %.pn49 = phi { ptr, i32 } [ %1069, %1068 ], [ %1067, %1066 ], [ %1065, %1064 ], [ %1063, %1062 ], [ %739, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i174 ], [ %lpad.loopexit427, %.loopexit425 ], [ %lpad.loopexit.split-lp428, %.loopexit.split-lp426 ]
  call void @_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %.body95

.lr.ph:                                           ; preds = %.preheader, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit316
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit316 ], [ 0, %.preheader ]
  %1070 = trunc nuw nsw i64 %indvars.iv to i32
  %1071 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %1070)
          to label %1072 unwind label %.loopexit407

1072:                                             ; preds = %.lr.ph
  store i32 %1071, ptr %24, align 8
  %1073 = load ptr, ptr %435, align 8
  %1074 = getelementptr inbounds i32, ptr %1073, i64 %indvars.iv
  %1075 = load i32, ptr %1074, align 4
  store i32 %1075, ptr %200, align 4
  %1076 = load ptr, ptr %195, align 8
  %1077 = load ptr, ptr %194, align 8
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = sub i64 %1078, %1079
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  %.not.i.i.i.i286 = icmp eq ptr %1076, %1077
  br i1 %.not.i.i.i.i286, label %.noexc299.thread, label %1082

.noexc299.thread:                                 ; preds = %1072
  %1081 = getelementptr inbounds i8, ptr null, i64 %1080
  store i64 0, ptr %201, align 8
  store ptr %1081, ptr %203, align 8
  br label %.loopexit401

1082:                                             ; preds = %1072
  %1083 = icmp ugt i64 %1080, 9223372036854775792
  br i1 %1083, label %.noexc.i.i297, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i287

.noexc.i.i297:                                    ; preds = %1082
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc298 unwind label %.loopexit.split-lp408.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %.noexc.i.i297
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i287: ; preds = %1082
  %1084 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1080) #24
          to label %.noexc299 unwind label %.loopexit407

.noexc299:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i287
  store ptr %1084, ptr %201, align 8
  store ptr %1084, ptr %202, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 %1080
  store ptr %1085, ptr %203, align 8
  br label %.lr.ph.i.i.i.i.i289

.lr.ph.i.i.i.i.i289:                              ; preds = %.noexc299, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294
  %.09.i.i.i.i.i290 = phi ptr [ %1099, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294 ], [ %1084, %.noexc299 ]
  %.sroa.04.08.i.i.i.i.i291 = phi ptr [ %1098, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294 ], [ %1077, %.noexc299 ]
  %1086 = load ptr, ptr %.sroa.04.08.i.i.i.i.i291, align 8
  store ptr %1086, ptr %.09.i.i.i.i.i290, align 8
  %1087 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i290, i64 8
  %1088 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i291, i64 8
  %1089 = load ptr, ptr %1088, align 8
  store ptr %1089, ptr %1087, align 8
  %.not.i.i.i.i.i.i.i.i.i292 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i.i.i.i.i292, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294, label %1090

1090:                                             ; preds = %.lr.ph.i.i.i.i.i289
  %1091 = getelementptr inbounds i8, ptr %1089, i64 8
  %1092 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i293 = icmp eq i8 %1092, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i293, label %1096, label %1093

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %1091, align 4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %1091, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294

1096:                                             ; preds = %1090
  %1097 = atomicrmw volatile add ptr %1091, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294: ; preds = %1096, %1093, %.lr.ph.i.i.i.i.i289
  %1098 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i291, i64 16
  %1099 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i290, i64 16
  %.not.i.i.i.i.i295 = icmp eq ptr %1098, %1076
  br i1 %.not.i.i.i.i.i295, label %.loopexit401, label %.lr.ph.i.i.i.i.i289, !llvm.loop !18

.loopexit401:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294, %.noexc299.thread
  %.0.lcssa.i.i.i.i.i296 = phi ptr [ null, %.noexc299.thread ], [ %1099, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294 ]
  store ptr %.0.lcssa.i.i.i.i.i296, ptr %202, align 8
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1100 unwind label %1149

1100:                                             ; preds = %.loopexit401
  %1101 = load ptr, ptr %201, align 8
  %1102 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i.i301 = icmp eq ptr %1101, %1102
  br i1 %.not4.i.i.i.i.i301, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i311, label %.lr.ph.i.i.i.i.i302

.lr.ph.i.i.i.i.i302:                              ; preds = %1100, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307
  %.05.i.i.i.i.i303 = phi ptr [ %1139, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307 ], [ %1101, %1100 ]
  %1103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i303, i64 8
  %1104 = load ptr, ptr %1103, align 8
  %.not.i.i.i.i.i.i.i.i.i304 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i.i.i.i.i.i304, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307, label %1105

1105:                                             ; preds = %.lr.ph.i.i.i.i.i302
  %1106 = getelementptr inbounds i8, ptr %1104, i64 8
  %1107 = load atomic i64, ptr %1106 acquire, align 8
  %1108 = icmp eq i64 %1107, 4294967297
  %1109 = trunc i64 %1107 to i32
  br i1 %1108, label %1110, label %1115

1110:                                             ; preds = %1105
  store i32 0, ptr %1106, align 8
  %1111 = getelementptr inbounds i8, ptr %1104, i64 12
  store i32 0, ptr %1111, align 4
  %1112 = load ptr, ptr %1104, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 16
  %1114 = load ptr, ptr %1113, align 8
  call void %1114(ptr noundef nonnull align 8 dereferenceable(16) %1104) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i315

1115:                                             ; preds = %1105
  %1116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i305 = icmp eq i8 %1116, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i305, label %1119, label %1117

1117:                                             ; preds = %1115
  %1118 = add nsw i32 %1109, -1
  store i32 %1118, ptr %1106, align 4
  br label %1121

1119:                                             ; preds = %1115
  %1120 = atomicrmw volatile add ptr %1106, i32 -1 acq_rel, align 4
  br label %1121

1121:                                             ; preds = %1119, %1117
  %.0.i.i.i.i.i.i.i.i.i.i306 = phi i32 [ %1109, %1117 ], [ %1120, %1119 ]
  %1122 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i306, 1
  br i1 %1122, label %1123, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307

1123:                                             ; preds = %1121
  %1124 = load ptr, ptr %1104, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 16
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(16) %1104) #23
  %1127 = getelementptr inbounds i8, ptr %1104, i64 12
  %1128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i313 = icmp eq i8 %1128, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i313, label %1132, label %1129

1129:                                             ; preds = %1123
  %1130 = load i32, ptr %1127, align 4
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1127, align 4
  br label %1134

1132:                                             ; preds = %1123
  %1133 = atomicrmw volatile add ptr %1127, i32 -1 acq_rel, align 4
  br label %1134

1134:                                             ; preds = %1132, %1129
  %.0.i.i.i.i.i.i.i.i.i.i.i.i314 = phi i32 [ %1130, %1129 ], [ %1133, %1132 ]
  %1135 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i314, 1
  br i1 %1135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i315, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i315: ; preds = %1134, %1110
  %1136 = load ptr, ptr %1104, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 24
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(16) %1104) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i315, %1134, %1121, %.lr.ph.i.i.i.i.i302
  %1139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i303, i64 16
  %.not.i.i.i.i.i308 = icmp eq ptr %1139, %1102
  br i1 %.not.i.i.i.i.i308, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i309, label %.lr.ph.i.i.i.i.i302, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i309: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307
  %.pr.i.i310 = load ptr, ptr %201, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i311

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i311: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i309, %1100
  %1140 = phi ptr [ %.pr.i.i310, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i309 ], [ %1101, %1100 ]
  %.not.i.i.i.i312 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i312, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit316, label %1141

1141:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i311
  call void @_ZdlPv(ptr noundef nonnull %1140) #22
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit316

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit316: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i311, %1141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1142 = load ptr, ptr %436, align 8
  %1143 = load ptr, ptr %435, align 8
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = ashr exact i64 %1146, 2
  %1148 = icmp ugt i64 %1147, %indvars.iv.next
  br i1 %1148, label %.lr.ph, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285, !llvm.loop !36

1149:                                             ; preds = %.loopexit401
  %1150 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body95

_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit316, %.preheader, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i284, %1057, %1044, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %444, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %1151 = load ptr, ptr %221, align 8
  %.not.i.i.i.i317 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i317, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, label %1152

1152:                                             ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285
  %1153 = getelementptr inbounds i8, ptr %1151, i64 8
  %1154 = load atomic i64, ptr %1153 acquire, align 8
  %1155 = icmp eq i64 %1154, 4294967297
  %1156 = trunc i64 %1154 to i32
  br i1 %1155, label %1157, label %1162

1157:                                             ; preds = %1152
  store i32 0, ptr %1153, align 8
  %1158 = getelementptr inbounds i8, ptr %1151, i64 12
  store i32 0, ptr %1158, align 4
  %1159 = load ptr, ptr %1151, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(16) %1151) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i322

1162:                                             ; preds = %1152
  %1163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i318 = icmp eq i8 %1163, 0
  br i1 %.not.i.i.i.i.i318, label %1166, label %1164

1164:                                             ; preds = %1162
  %1165 = add nsw i32 %1156, -1
  store i32 %1165, ptr %1153, align 4
  br label %1168

1166:                                             ; preds = %1162
  %1167 = atomicrmw volatile add ptr %1153, i32 -1 acq_rel, align 4
  br label %1168

1168:                                             ; preds = %1166, %1164
  %.0.i.i.i.i.i319 = phi i32 [ %1156, %1164 ], [ %1167, %1166 ]
  %1169 = icmp eq i32 %.0.i.i.i.i.i319, 1
  br i1 %1169, label %1170, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit

1170:                                             ; preds = %1168
  %1171 = load ptr, ptr %1151, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 16
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(16) %1151) #23
  %1174 = getelementptr inbounds i8, ptr %1151, i64 12
  %1175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i320 = icmp eq i8 %1175, 0
  br i1 %.not.i.i.i.i.i.i.i320, label %1179, label %1176

1176:                                             ; preds = %1170
  %1177 = load i32, ptr %1174, align 4
  %1178 = add nsw i32 %1177, -1
  store i32 %1178, ptr %1174, align 4
  br label %1181

1179:                                             ; preds = %1170
  %1180 = atomicrmw volatile add ptr %1174, i32 -1 acq_rel, align 4
  br label %1181

1181:                                             ; preds = %1179, %1176
  %.0.i.i.i.i.i.i.i321 = phi i32 [ %1177, %1176 ], [ %1180, %1179 ]
  %1182 = icmp eq i32 %.0.i.i.i.i.i.i.i321, 1
  br i1 %1182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i322, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i322: ; preds = %1181, %1157
  %1183 = load ptr, ptr %1151, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 24
  %1185 = load ptr, ptr %1184, align 8
  call void %1185(ptr noundef nonnull align 8 dereferenceable(16) %1151) #23
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit: ; preds = %.noexc84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i322, %1181, %1168, %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285, %383, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %1186 = load ptr, ptr %198, align 8
  %.not.i.i.i323 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i323, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit, label %1187

1187:                                             ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit
  %1188 = getelementptr inbounds i8, ptr %1186, i64 8
  %1189 = load atomic i64, ptr %1188 acquire, align 8
  %1190 = icmp eq i64 %1189, 4294967297
  %1191 = trunc i64 %1189 to i32
  br i1 %1190, label %1192, label %1197

1192:                                             ; preds = %1187
  store i32 0, ptr %1188, align 8
  %1193 = getelementptr inbounds i8, ptr %1186, i64 12
  store i32 0, ptr %1193, align 4
  %1194 = load ptr, ptr %1186, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 16
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(16) %1186) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1197:                                             ; preds = %1187
  %1198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i324 = icmp eq i8 %1198, 0
  br i1 %.not.i.i.i.i324, label %1201, label %1199

1199:                                             ; preds = %1197
  %1200 = add nsw i32 %1191, -1
  store i32 %1200, ptr %1188, align 4
  br label %1203

1201:                                             ; preds = %1197
  %1202 = atomicrmw volatile add ptr %1188, i32 -1 acq_rel, align 4
  br label %1203

1203:                                             ; preds = %1201, %1199
  %.0.i.i.i.i = phi i32 [ %1191, %1199 ], [ %1202, %1201 ]
  %1204 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1204, label %1205, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

1205:                                             ; preds = %1203
  %1206 = load ptr, ptr %1186, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 16
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(16) %1186) #23
  %1209 = getelementptr inbounds i8, ptr %1186, i64 12
  %1210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i325 = icmp eq i8 %1210, 0
  br i1 %.not.i.i.i.i.i.i325, label %1214, label %1211

1211:                                             ; preds = %1205
  %1212 = load i32, ptr %1209, align 4
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %1209, align 4
  br label %1216

1214:                                             ; preds = %1205
  %1215 = atomicrmw volatile add ptr %1209, i32 -1 acq_rel, align 4
  br label %1216

1216:                                             ; preds = %1214, %1211
  %.0.i.i.i.i.i.i = phi i32 [ %1212, %1211 ], [ %1215, %1214 ]
  %1217 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1217, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1216, %1192
  %1218 = load ptr, ptr %1186, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 24
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(16) %1186) #23
  br label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, %1203, %1216, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %1221 = load ptr, ptr %194, align 8
  %1222 = load ptr, ptr %195, align 8
  %.not4.i.i.i.i.i326 = icmp eq ptr %1221, %1222
  br i1 %.not4.i.i.i.i.i326, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i336, label %.lr.ph.i.i.i.i.i327

.lr.ph.i.i.i.i.i327:                              ; preds = %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332
  %.05.i.i.i.i.i328 = phi ptr [ %1259, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332 ], [ %1221, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit ]
  %1223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i328, i64 8
  %1224 = load ptr, ptr %1223, align 8
  %.not.i.i.i.i.i.i.i.i.i329 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i.i.i.i.i.i329, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332, label %1225

1225:                                             ; preds = %.lr.ph.i.i.i.i.i327
  %1226 = getelementptr inbounds i8, ptr %1224, i64 8
  %1227 = load atomic i64, ptr %1226 acquire, align 8
  %1228 = icmp eq i64 %1227, 4294967297
  %1229 = trunc i64 %1227 to i32
  br i1 %1228, label %1230, label %1235

1230:                                             ; preds = %1225
  store i32 0, ptr %1226, align 8
  %1231 = getelementptr inbounds i8, ptr %1224, i64 12
  store i32 0, ptr %1231, align 4
  %1232 = load ptr, ptr %1224, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 16
  %1234 = load ptr, ptr %1233, align 8
  call void %1234(ptr noundef nonnull align 8 dereferenceable(16) %1224) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i340

1235:                                             ; preds = %1225
  %1236 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i330 = icmp eq i8 %1236, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i330, label %1239, label %1237

1237:                                             ; preds = %1235
  %1238 = add nsw i32 %1229, -1
  store i32 %1238, ptr %1226, align 4
  br label %1241

1239:                                             ; preds = %1235
  %1240 = atomicrmw volatile add ptr %1226, i32 -1 acq_rel, align 4
  br label %1241

1241:                                             ; preds = %1239, %1237
  %.0.i.i.i.i.i.i.i.i.i.i331 = phi i32 [ %1229, %1237 ], [ %1240, %1239 ]
  %1242 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i331, 1
  br i1 %1242, label %1243, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332

1243:                                             ; preds = %1241
  %1244 = load ptr, ptr %1224, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 16
  %1246 = load ptr, ptr %1245, align 8
  call void %1246(ptr noundef nonnull align 8 dereferenceable(16) %1224) #23
  %1247 = getelementptr inbounds i8, ptr %1224, i64 12
  %1248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i338 = icmp eq i8 %1248, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i338, label %1252, label %1249

1249:                                             ; preds = %1243
  %1250 = load i32, ptr %1247, align 4
  %1251 = add nsw i32 %1250, -1
  store i32 %1251, ptr %1247, align 4
  br label %1254

1252:                                             ; preds = %1243
  %1253 = atomicrmw volatile add ptr %1247, i32 -1 acq_rel, align 4
  br label %1254

1254:                                             ; preds = %1252, %1249
  %.0.i.i.i.i.i.i.i.i.i.i.i.i339 = phi i32 [ %1250, %1249 ], [ %1253, %1252 ]
  %1255 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i339, 1
  br i1 %1255, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i340, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i340: ; preds = %1254, %1230
  %1256 = load ptr, ptr %1224, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 24
  %1258 = load ptr, ptr %1257, align 8
  call void %1258(ptr noundef nonnull align 8 dereferenceable(16) %1224) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i340, %1254, %1241, %.lr.ph.i.i.i.i.i327
  %1259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i328, i64 16
  %.not.i.i.i.i.i333 = icmp eq ptr %1259, %1222
  br i1 %.not.i.i.i.i.i333, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i334, label %.lr.ph.i.i.i.i.i327, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i334: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332
  %.pr.i.i335 = load ptr, ptr %194, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i336

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i336: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i334, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit
  %1260 = phi ptr [ %.pr.i.i335, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i334 ], [ %1221, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit ]
  %.not.i.i.i.i337 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i.i337, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit341, label %1261

1261:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i336
  call void @_ZdlPv(ptr noundef nonnull %1260) #22
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit341

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit341: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i336, %1261
  %.val = load ptr, ptr %100, align 8
  %.val58 = load ptr, ptr %105, align 8
  %1262 = icmp eq ptr %.val58, %.val
  br i1 %1262, label %._crit_edge, label %222

.body95:                                          ; preds = %.loopexit407, %.loopexit.split-lp408.loopexit.split-lp.loopexit, %.loopexit.split-lp408.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp408.loopexit, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %1149, %.body182, %480, %474
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %480 ], [ %.pn49, %.body182 ], [ %1150, %1149 ], [ %475, %474 ], [ %502, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %lpad.loopexit409, %.loopexit407 ], [ %lpad.loopexit412, %.loopexit.split-lp408.loopexit ], [ %lpad.loopexit422, %.loopexit.split-lp408.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp423, %.loopexit.split-lp408.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %1263

1263:                                             ; preds = %.loopexit402, %.loopexit.split-lp, %.body95
  %.pn54 = phi { ptr, i32 } [ %.pn51.pn, %.body95 ], [ %lpad.loopexit, %.loopexit402 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %1377

._crit_edge:                                      ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit341, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit
  %1264 = load ptr, ptr %8, align 8
  %1265 = load ptr, ptr %41, align 8
  %.not509 = icmp eq ptr %1264, %1265
  br i1 %.not509, label %.loopexit, label %.lr.ph466

.lr.ph466:                                        ; preds = %._crit_edge
  %1266 = load ptr, ptr %111, align 8
  %1267 = load ptr, ptr %110, align 8
  %1268 = ptrtoint ptr %1266 to i64
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = ashr exact i64 %1270, 5
  br label %1272

1272:                                             ; preds = %.lr.ph466, %1333
  %.sroa.0373.0464 = phi ptr [ %1264, %.lr.ph466 ], [ %1334, %1333 ]
  %1273 = load ptr, ptr %.sroa.0373.0464, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 40
  %1275 = load i64, ptr %1274, align 8
  %.not = icmp eq i64 %1275, %1271
  br i1 %.not, label %1276, label %1333

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %28, align 8
  %1278 = load ptr, ptr %3, align 8
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = ashr exact i64 %1281, 2
  %1283 = icmp ult i64 %1282, %1271
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1276
  %1285 = sub nuw nsw i64 %1271, %1282
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1285)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %.loopexit.split-lp418

1286:                                             ; preds = %1276
  %1287 = icmp ugt i64 %1282, %1271
  br i1 %1287, label %1288, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

1288:                                             ; preds = %1286
  %1289 = getelementptr inbounds i32, ptr %1278, i64 %1271
  %.not.i.i342 = icmp eq ptr %1277, %1289
  br i1 %.not.i.i342, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %1290

1290:                                             ; preds = %1288
  store ptr %1289, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %1284, %1286, %1288, %1290
  %1291 = load ptr, ptr %.sroa.0373.0464, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 40
  %1293 = load i64, ptr %1292, align 8
  %.not470 = icmp eq i64 %1293, 0
  br i1 %.not470, label %.loopexit, label %.lr.ph468

.lr.ph468:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %1324
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %1324 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %1294 = phi ptr [ %1329, %1324 ], [ %1291, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %1295 = getelementptr inbounds i8, ptr %1294, i64 16
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds i8, ptr %1294, i64 8
  %.not10.i.i.i344 = icmp eq ptr %1296, null
  br i1 %.not10.i.i.i344, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356.thread, label %.lr.ph.i.i.i345

.lr.ph.i.i.i345:                                  ; preds = %.lr.ph468, %.lr.ph.i.i.i345
  %.012.i.i.i346 = phi ptr [ %.1.i.i.i351, %.lr.ph.i.i.i345 ], [ %1296, %.lr.ph468 ]
  %.0811.i.i.i347 = phi ptr [ %.19.i.i.i348, %.lr.ph.i.i.i345 ], [ %1297, %.lr.ph468 ]
  %1298 = getelementptr inbounds i8, ptr %.012.i.i.i346, i64 32
  %1299 = load i32, ptr %1298, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = icmp sgt i64 %indvars.iv503, %1300
  %.19.i.i.i348 = select i1 %1301, ptr %.0811.i.i.i347, ptr %.012.i.i.i346
  %.1.in.v.i.i.i349 = select i1 %1301, i64 24, i64 16
  %.1.in.i.i.i350 = getelementptr inbounds i8, ptr %.012.i.i.i346, i64 %.1.in.v.i.i.i349
  %.1.i.i.i351 = load ptr, ptr %.1.in.i.i.i350, align 8
  %.not.i.i.i352 = icmp eq ptr %.1.i.i.i351, null
  br i1 %.not.i.i.i352, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i353, label %.lr.ph.i.i.i345, !llvm.loop !20

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i353: ; preds = %.lr.ph.i.i.i345
  %1302 = icmp eq ptr %.19.i.i.i348, %1297
  br i1 %1302, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i353
  %1303 = getelementptr inbounds i8, ptr %.19.i.i.i348, i64 32
  %1304 = load i32, ptr %1303, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = icmp slt i64 %indvars.iv503, %1305
  br i1 %1306, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356.thread, label %.lr.ph.i.i.i.i

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356.thread: ; preds = %.lr.ph468, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i353, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %1307 unwind label %1309

1307:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 172) #25
          to label %1308 unwind label %1311

1308:                                             ; preds = %1307
  unreachable

1309:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356.thread
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1313

1311:                                             ; preds = %1307
  %1312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %1313

1313:                                             ; preds = %1311, %1309
  %.pn = phi { ptr, i32 } [ %1312, %1311 ], [ %1310, %1309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %1377

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1296, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1297, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356 ]
  %1314 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %1315 = load i32, ptr %1314, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = icmp sgt i64 %indvars.iv503, %1316
  %.19.i.i.i.i = select i1 %1317, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1317, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i357 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i357, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %1318 = icmp eq ptr %.19.i.i.i.i, %1297
  br i1 %1318, label %.critedge.i, label %1319

1319:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %1320 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %1321 = load i32, ptr %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = icmp slt i64 %indvars.iv503, %1322
  br i1 %1323, label %.critedge.i, label %1324

.critedge.i:                                      ; preds = %1319, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc358 unwind label %.loopexit.split-lp418

.noexc358:                                        ; preds = %.critedge.i
  unreachable

1324:                                             ; preds = %1319
  %1325 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 36
  %1326 = load i32, ptr %1325, align 4
  %1327 = load ptr, ptr %3, align 8
  %1328 = getelementptr inbounds i32, ptr %1327, i64 %indvars.iv503
  store i32 %1326, ptr %1328, align 4
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %1329 = load ptr, ptr %.sroa.0373.0464, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 40
  %1331 = load i64, ptr %1330, align 8
  %1332 = icmp ugt i64 %1331, %indvars.iv.next504
  br i1 %1332, label %.lr.ph468, label %.loopexit, !llvm.loop !37

1333:                                             ; preds = %1272
  %1334 = getelementptr inbounds i8, ptr %.sroa.0373.0464, i64 16
  %.not510 = icmp eq ptr %1334, %1265
  br i1 %.not510, label %.loopexit, label %1272

.loopexit:                                        ; preds = %1333, %1324, %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %1335 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ false, %._crit_edge ], [ true, %1324 ], [ false, %1333 ]
  call fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  %1336 = load ptr, ptr %8, align 8
  %1337 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %1336, %1337
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i359

.lr.ph.i.i.i.i359:                                ; preds = %.loopexit, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1374, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i ], [ %1336, %.loopexit ]
  %1338 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %1339 = load ptr, ptr %1338, align 8
  %.not.i.i.i.i.i.i.i.i360 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i.i.i.i.i.i360, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i, label %1340

1340:                                             ; preds = %.lr.ph.i.i.i.i359
  %1341 = getelementptr inbounds i8, ptr %1339, i64 8
  %1342 = load atomic i64, ptr %1341 acquire, align 8
  %1343 = icmp eq i64 %1342, 4294967297
  %1344 = trunc i64 %1342 to i32
  br i1 %1343, label %1345, label %1350

1345:                                             ; preds = %1340
  store i32 0, ptr %1341, align 8
  %1346 = getelementptr inbounds i8, ptr %1339, i64 12
  store i32 0, ptr %1346, align 4
  %1347 = load ptr, ptr %1339, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 16
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(16) %1339) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

1350:                                             ; preds = %1340
  %1351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i361 = icmp eq i8 %1351, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i361, label %1354, label %1352

1352:                                             ; preds = %1350
  %1353 = add nsw i32 %1344, -1
  store i32 %1353, ptr %1341, align 4
  br label %1356

1354:                                             ; preds = %1350
  %1355 = atomicrmw volatile add ptr %1341, i32 -1 acq_rel, align 4
  br label %1356

1356:                                             ; preds = %1354, %1352
  %.0.i.i.i.i.i.i.i.i.i362 = phi i32 [ %1344, %1352 ], [ %1355, %1354 ]
  %1357 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i362, 1
  br i1 %1357, label %1358, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

1358:                                             ; preds = %1356
  %1359 = load ptr, ptr %1339, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 16
  %1361 = load ptr, ptr %1360, align 8
  call void %1361(ptr noundef nonnull align 8 dereferenceable(16) %1339) #23
  %1362 = getelementptr inbounds i8, ptr %1339, i64 12
  %1363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i365 = icmp eq i8 %1363, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i365, label %1367, label %1364

1364:                                             ; preds = %1358
  %1365 = load i32, ptr %1362, align 4
  %1366 = add nsw i32 %1365, -1
  store i32 %1366, ptr %1362, align 4
  br label %1369

1367:                                             ; preds = %1358
  %1368 = atomicrmw volatile add ptr %1362, i32 -1 acq_rel, align 4
  br label %1369

1369:                                             ; preds = %1367, %1364
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1365, %1364 ], [ %1368, %1367 ]
  %1370 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1370, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %1369, %1345
  %1371 = load ptr, ptr %1339, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 24
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(16) %1339) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %1369, %1356, %.lr.ph.i.i.i.i359
  %1374 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i363 = icmp eq ptr %1374, %1337
  br i1 %.not.i.i.i.i363, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i359, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %1375 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %1336, %.loopexit ]
  %.not.i.i.i364 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit, label %1376

1376:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1375) #22
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, %1376
  ret i1 %1335

1377:                                             ; preds = %.loopexit417, %.loopexit.split-lp418, %1313, %1263, %377
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %1263 ], [ %.pn, %1313 ], [ %378, %377 ], [ %lpad.loopexit419, %.loopexit417 ], [ %lpad.loopexit.split-lp420, %.loopexit.split-lp418 ]
  call fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  br label %.body

.body:                                            ; preds = %373, %93, %1377, %375
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %1377 ], [ %376, %375 ], [ %374, %373 ], [ %94, %93 ]
  call void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  resume { ptr, i32 } %.pn54.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %21, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE9push_backEOSC_.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ne ptr %24, null
  %.neg.i.i.i.i.i = sext i1 %31 to i64
  %32 = add nsw i64 %30, %.neg.i.i.i.i.i
  %33 = shl nsw i64 %32, 4
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %4 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  %40 = add nsw i64 %33, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 5
  %48 = add nsw i64 %40, %47
  %49 = icmp eq i64 %48, 288230376151711743
  br i1 %49, label %50, label %51

50:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

51:                                               ; preds = %21
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %0, align 8
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
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = sub i64 %53, %62
  %67 = lshr i64 %66, 1
  %68 = getelementptr inbounds ptr, ptr %54, i64 %67
  %69 = icmp ult ptr %68, %26
  %70 = getelementptr inbounds i8, ptr %24, i64 8
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
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %77, %28
  %79 = ashr exact i64 %78, 3
  %.pre.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %79
  %80 = getelementptr inbounds ptr, ptr %68, i64 %61
  %81 = getelementptr inbounds ptr, ptr %80, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %26, i64 %78, i1 false)
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i

82:                                               ; preds = %60
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %83 = add i64 %.sroa.speculated.i.i.i.i.i, %53
  %84 = add i64 %83, 2
  %85 = icmp ugt i64 %84, 1152921504606846975
  br i1 %85, label %86, label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_allocate_mapEm.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = icmp ugt i64 %84, 2305843009213693951
  br i1 %87, label %.noexc.i.i.i.i.i.i, label %.noexc3.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %86
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i.i.i.i.i.i:                              ; preds = %86
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %82
  %88 = shl nuw nsw i64 %84, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #24
  %90 = sub nsw i64 %83, %30
  %91 = lshr i64 %90, 1
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = getelementptr inbounds i8, ptr %24, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i = icmp eq ptr %93, %26
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i, label %_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i, label %94

94:                                               ; preds = %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %95, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %26, i64 %96, i1 false)
  br label %_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i

_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i: ; preds = %94, %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %54) #22
  store ptr %89, ptr %0, align 8
  store i64 %84, ptr %52, align 8
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i, %76, %75, %72, %71
  %.0.i.i.i.i.i = phi ptr [ %92, %_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i ], [ %68, %71 ], [ %68, %72 ], [ %68, %75 ], [ %68, %76 ]
  store ptr %.0.i.i.i.i.i, ptr %25, align 8
  %97 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 512
  store ptr %99, ptr %41, align 8
  %100 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %61
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %34, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 512
  store ptr %103, ptr %5, align 8
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %51
  %104 = phi ptr [ %24, %51 ], [ %101, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %105 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load i64, ptr %1, align 8
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %107, i64 16
  %113 = getelementptr inbounds i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %107, i64 24
  %116 = getelementptr inbounds i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %119, ptr %23, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %34, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 512
  store ptr %121, ptr %5, align 8
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE9push_backEOSC_.exit

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE9push_backEOSC_.exit: ; preds = %8, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i
  %storemerge.i.i = phi ptr [ %20, %8 ], [ %120, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i ]
  store ptr %storemerge.i.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, %44
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn17ImportNodeWrapperEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn17ImportNodeWrapperEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn17ImportNodeWrapperEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv3dnn17ImportNodeWrapperEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn17ImportNodeWrapperEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !38
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !38
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !38
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !41
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !41
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !41
  %.02.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %14 = icmp ult ptr %.02.i.i.i, %13
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i
  %.03.i.i.i = phi ptr [ %.0.i.i.i, %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i ], [ %.02.i.i.i, %1 ]
  %15 = load ptr, ptr %.03.i.i.i, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i.idx.i.i.i = phi i64 [ %.05.i.i.i.add.i.i.i, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.05.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %.05.i.i.i.idx.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.ptr.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.ptr.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  %44 = getelementptr inbounds i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %51, %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %57 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i: ; preds = %58, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.add.i.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i.i, 32
  %.not.i.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i
  %.0.i.i.i = getelementptr inbounds i8, ptr %.03.i.i.i, i64 8
  %59 = icmp ult ptr %.0.i.i.i, %13
  br i1 %59, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !45

._crit_edge.i.i.i:                                ; preds = %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i, %1
  %.not.i.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i.i, label %149, label %60

60:                                               ; preds = %._crit_edge.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit25.i.i.i, label %.lr.ph.i.i.i6.i.i.i

.lr.ph.i.i.i6.i.i.i:                              ; preds = %60, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i20.i.i.i
  %.05.i.i.i7.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i20.i.i.i ], [ %3, %60 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i7.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i7.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i.i.i.i.i.i8.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i.i.i.i.i8.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i:                  ; preds = %.lr.ph.i.i.i6.i.i.i, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i
  %.05.i.i.i.i.i.i.i.i.i10.i.i.i = phi ptr [ %101, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i ], [ %62, %.lr.ph.i.i.i6.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i10.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i, 1
  br i1 %84, label %85, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  %89 = getelementptr inbounds i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i, %96, %83, %.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i10.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i15.i.i.i = icmp eq ptr %101, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i15.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i
  %.pr.i.i.i.i.i.i17.i.i.i = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i18.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i18.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16.i.i.i, %.lr.ph.i.i.i6.i.i.i
  %102 = phi ptr [ %.pr.i.i.i.i.i.i17.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16.i.i.i ], [ %62, %.lr.ph.i.i.i6.i.i.i ]
  %.not.i.i.i.i.i.i.i.i19.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i19.i.i.i, label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i20.i.i.i, label %103

103:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i20.i.i.i

_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i20.i.i.i: ; preds = %103, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i18.i.i.i
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i7.i.i.i, i64 32
  %.not.i.i.i21.i.i.i = icmp eq ptr %104, %5
  br i1 %.not.i.i.i21.i.i.i, label %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit25.i.i.i, label %.lr.ph.i.i.i6.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit25.i.i.i: ; preds = %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i20.i.i.i, %60
  %.not4.i.i.i26.i.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i26.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, label %.lr.ph.i.i.i27.i.i.i

.lr.ph.i.i.i27.i.i.i:                             ; preds = %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit25.i.i.i, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i41.i.i.i
  %.05.i.i.i28.i.i.i = phi ptr [ %148, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i41.i.i.i ], [ %11, %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit25.i.i.i ]
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not4.i.i.i.i.i.i.i.i.i29.i.i.i = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i.i.i.i.i.i29.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i39.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i30.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i30.i.i.i:                 ; preds = %.lr.ph.i.i.i27.i.i.i, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i
  %.05.i.i.i.i.i.i.i.i.i31.i.i.i = phi ptr [ %145, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i ], [ %106, %.lr.ph.i.i.i27.i.i.i ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i31.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i30.i.i.i
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i.i.i

121:                                              ; preds = %111
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i33.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i33.i.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %115, -1
  store i32 %124, ptr %112, align 4
  br label %127

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %123
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i = phi i32 [ %115, %123 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i, 1
  br i1 %128, label %129, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i

129:                                              ; preds = %127
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %110) #23
  %133 = getelementptr inbounds i8, ptr %110, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43.i.i.i, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %133, align 4
  br label %140

138:                                              ; preds = %129
  %139 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %135
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44.i.i.i = phi i32 [ %136, %135 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44.i.i.i, 1
  br i1 %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i.i.i: ; preds = %140, %116
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %110) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i.i.i, %140, %127, %.lr.ph.i.i.i.i.i.i.i.i.i30.i.i.i
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i31.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i36.i.i.i = icmp eq ptr %145, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i36.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i37.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i30.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i37.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i
  %.pr.i.i.i.i.i.i38.i.i.i = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i39.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i39.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i37.i.i.i, %.lr.ph.i.i.i27.i.i.i
  %146 = phi ptr [ %.pr.i.i.i.i.i.i38.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i37.i.i.i ], [ %106, %.lr.ph.i.i.i27.i.i.i ]
  %.not.i.i.i.i.i.i.i.i40.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i40.i.i.i, label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i41.i.i.i, label %147

147:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i39.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %146) #22
  br label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i41.i.i.i

_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i41.i.i.i: ; preds = %147, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i39.i.i.i
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 32
  %.not.i.i.i42.i.i.i = icmp eq ptr %148, %9
  br i1 %.not.i.i.i42.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, label %.lr.ph.i.i.i27.i.i.i, !llvm.loop !44

149:                                              ; preds = %._crit_edge.i.i.i
  %.not4.i.i.i47.i.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i47.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, label %.lr.ph.i.i.i48.i.i.i

.lr.ph.i.i.i48.i.i.i:                             ; preds = %149, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i62.i.i.i
  %.05.i.i.i49.i.i.i = phi ptr [ %193, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i62.i.i.i ], [ %3, %149 ]
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i49.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i49.i.i.i, i64 16
  %153 = load ptr, ptr %152, align 8
  %.not4.i.i.i.i.i.i.i.i.i50.i.i.i = icmp eq ptr %151, %153
  br i1 %.not4.i.i.i.i.i.i.i.i.i50.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i60.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i51.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i51.i.i.i:                 ; preds = %.lr.ph.i.i.i48.i.i.i, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i
  %.05.i.i.i.i.i.i.i.i.i52.i.i.i = phi ptr [ %190, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i ], [ %151, %.lr.ph.i.i.i48.i.i.i ]
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i52.i.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i53.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i53.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i51.i.i.i
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %166

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i

166:                                              ; preds = %156
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i54.i.i.i = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i54.i.i.i, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %160, -1
  store i32 %169, ptr %157, align 4
  br label %172

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %168
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i55.i.i.i = phi i32 [ %160, %168 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i55.i.i.i, 1
  br i1 %173, label %174, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i

174:                                              ; preds = %172
  %175 = load ptr, ptr %155, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  %178 = getelementptr inbounds i8, ptr %155, i64 12
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i64.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i64.i.i.i, label %183, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %178, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %178, align 4
  br label %185

183:                                              ; preds = %174
  %184 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %180
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i65.i.i.i = phi i32 [ %181, %180 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i65.i.i.i, 1
  br i1 %186, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i: ; preds = %185, %161
  %187 = load ptr, ptr %155, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i, %185, %172, %.lr.ph.i.i.i.i.i.i.i.i.i51.i.i.i
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i52.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i57.i.i.i = icmp eq ptr %190, %153
  br i1 %.not.i.i.i.i.i.i.i.i.i57.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i58.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i51.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i58.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i
  %.pr.i.i.i.i.i.i59.i.i.i = load ptr, ptr %150, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i60.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i60.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i58.i.i.i, %.lr.ph.i.i.i48.i.i.i
  %191 = phi ptr [ %.pr.i.i.i.i.i.i59.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i58.i.i.i ], [ %151, %.lr.ph.i.i.i48.i.i.i ]
  %.not.i.i.i.i.i.i.i.i61.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i61.i.i.i, label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i62.i.i.i, label %192

192:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i60.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %191) #22
  br label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i62.i.i.i

_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i62.i.i.i: ; preds = %192, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i60.i.i.i
  %193 = getelementptr inbounds i8, ptr %.05.i.i.i49.i.i.i, i64 32
  %.not.i.i.i63.i.i.i = icmp eq ptr %193, %9
  br i1 %.not.i.i.i63.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, label %.lr.ph.i.i.i48.i.i.i, !llvm.loop !44

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i: ; preds = %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i41.i.i.i, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i62.i.i.i, %149, %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit25.i.i.i
  %194 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EED2Ev.exit, label %195

195:                                              ; preds = %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = icmp ult ptr %196, %198
  br i1 %199, label %.lr.ph.i.i1.i, label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i

.lr.ph.i.i1.i:                                    ; preds = %195, %.lr.ph.i.i1.i
  %.01.i.i.i = phi ptr [ %201, %.lr.ph.i.i1.i ], [ %196, %195 ]
  %200 = load ptr, ptr %.01.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %200) #22
  %201 = getelementptr inbounds i8, ptr %.01.i.i.i, i64 8
  %202 = icmp ult ptr %.01.i.i.i, %197
  br i1 %202, label %.lr.ph.i.i1.i, label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i, !llvm.loop !46

_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i1.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i

_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i, %195
  %203 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i ], [ %194, %195 ]
  tail call void @_ZdlPv(ptr noundef %203) #22
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EED2Ev.exit

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EED2Ev.exit: ; preds = %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %22, 288230376151711743
  br i1 %23, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %.loopexit95.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

.loopexit95.thread:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %24 = shl nuw nsw i64 %21, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %22
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #23
  %29 = add i64 %.057.i.i.i.i.i, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit95, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

.loopexit95:                                      ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %16, align 8
  %.pre121 = load ptr, ptr %15, align 8
  store ptr %30, ptr %26, align 8
  %.not = icmp eq ptr %.pre, %.pre121
  br i1 %.not, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %.loopexit95
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  br label %34

34:                                               ; preds = %.lr.ph102, %150
  %indvars.iv115 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next116, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %35 = load ptr, ptr %31, align 8
  %36 = load ptr, ptr %2, align 8
  %.not107 = icmp eq ptr %35, %36
  br i1 %.not107, label %.critedge, label %.lr.ph99

.lr.ph99:                                         ; preds = %34, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit ], [ 0, %34 ]
  %37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %.lr.ph99
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv112
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %42)
          to label %46 unwind label %.loopexit90

46:                                               ; preds = %38
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds %"class.std::vector.8", ptr %47, i64 %indvars.iv112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %.loopexit89, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %59 unwind label %68

59:                                               ; preds = %53
  %60 = sext i32 %58 to i64
  %61 = load ptr, ptr %50, align 8
  %62 = load ptr, ptr %48, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %._crit_edge122, label %70

.loopexit90:                                      ; preds = %38
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp91:                             ; preds = %146
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %158

68:                                               ; preds = %85, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %136

70:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 193) #25
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %77

77:                                               ; preds = %75, %73
  %.pn48 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %136

._crit_edge122:                                   ; preds = %59
  %.not108 = icmp eq ptr %61, %62
  br i1 %.not108, label %.loopexit89, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge122
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv115
  %80 = load i32, ptr %79, align 4
  %umax = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %81

81:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %82 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %80
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %86)
          to label %91 unwind label %68

91:                                               ; preds = %85
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.loopexit89

93:                                               ; preds = %81
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %.loopexit89, label %81, !llvm.loop !48

.loopexit89:                                      ; preds = %93, %46, %._crit_edge122, %91
  %94 = load ptr, ptr %33, align 8
  %.not.i.i.i.i56 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i56, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit, label %95

95:                                               ; preds = %.loopexit89
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i57, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %112, label %113, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  %117 = getelementptr inbounds i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  br label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit

_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit: ; preds = %.loopexit89, %111, %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %129 = load ptr, ptr %31, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp ugt i64 %134, %indvars.iv.next113
  br i1 %135, label %.lr.ph99, label %.critedge, !llvm.loop !49

136:                                              ; preds = %77, %68
  %.pn50 = phi { ptr, i32 } [ %69, %68 ], [ %.pn48, %77 ]
  call void @_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %158

.critedge:                                        ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit, %.lr.ph99, %34
  %137 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br i1 %137, label %138, label %146

138:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 203) #25
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %145

145:                                              ; preds = %143, %141
  %.pn46 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %158

146:                                              ; preds = %.critedge
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 %indvars.iv115
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %150 unwind label %.loopexit.split-lp91

150:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ugt i64 %156, %indvars.iv.next116
  br i1 %157, label %34, label %._crit_edge, !llvm.loop !50

158:                                              ; preds = %.loopexit90, %.loopexit.split-lp91, %145, %136
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %136 ], [ %.pn46, %145 ], [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %391

._crit_edge:                                      ; preds = %150, %.loopexit95.thread, %.loopexit95
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %163)
          to label %167 unwind label %296

167:                                              ; preds = %._crit_edge
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 56
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %173 unwind label %298

173:                                              ; preds = %167
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %178 unwind label %298

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 5
  %186 = icmp ugt i64 %185, 576460752303423487
  br i1 %186, label %187, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

187:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc60 unwind label %300

.noexc60:                                         ; preds = %187
  unreachable

_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i58 = icmp eq ptr %180, %181
  br i1 %.not.i.i.i.i58, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %188 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %._crit_edge106

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %189 = ashr exact i64 %184, 1
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #24
          to label %.lr.ph105 unwind label %300

.lr.ph105:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %190, ptr %13, align 8
  %191 = getelementptr inbounds %"struct.cv::Ptr", ptr %190, i64 %185
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %190, i8 0, i64 %189, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %190, i64 %189
  %192 = getelementptr inbounds i8, ptr %13, i64 8
  %193 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %191, ptr %193, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %14, i64 8
  br label %195

195:                                              ; preds = %.lr.ph105, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74
  %indvars.iv118 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next119, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74 ]
  %196 = load ptr, ptr %1, align 8
  %197 = trunc nuw nsw i64 %indvars.iv118 to i32
  %198 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %197)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %195
  %200 = load ptr, ptr %196, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %198)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %199
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %"struct.cv::Ptr", ptr %204, i64 %indvars.iv118
  %206 = load ptr, ptr %14, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  %208 = load ptr, ptr %194, align 8
  %209 = load ptr, ptr %207, align 8
  %.not.i.i.i.i62 = icmp eq ptr %208, %209
  br i1 %.not.i.i.i.i62, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit, label %210

210:                                              ; preds = %203
  %.not7.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %208, i64 8
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i63 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i63, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %212, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %212, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

217:                                              ; preds = %211
  %218 = atomicrmw volatile add ptr %212, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %217, %214
  %.pr.i.i.i.i = load ptr, ptr %207, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %210
  %219 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %209, %210 ]
  %.not8.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %220

220:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %221 = getelementptr inbounds i8, ptr %219, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %230

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8
  %226 = getelementptr inbounds i8, ptr %219, i64 12
  store i32 0, ptr %226, align 4
  %227 = load ptr, ptr %219, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i67

230:                                              ; preds = %220
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %231, 0
  br i1 %.not.i9.i.i.i.i, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %224, -1
  store i32 %233, ptr %221, align 4
  br label %236

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %236

236:                                              ; preds = %234, %232
  %.0.i.i.i.i.i64 = phi i32 [ %224, %232 ], [ %235, %234 ]
  %237 = icmp eq i32 %.0.i.i.i.i.i64, 1
  br i1 %237, label %238, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

238:                                              ; preds = %236
  %239 = load ptr, ptr %219, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %219) #23
  %242 = getelementptr inbounds i8, ptr %219, i64 12
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i65 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i.i65, label %247, label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %242, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %242, align 4
  br label %249

247:                                              ; preds = %238
  %248 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %244
  %.0.i.i.i.i.i.i.i66 = phi i32 [ %245, %244 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i.i.i66, 1
  br i1 %250, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i67: ; preds = %249, %225
  %251 = load ptr, ptr %219, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %219) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i67, %249, %236, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %208, ptr %207, align 8
  %.pr = load ptr, ptr %194, align 8
  br label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit

_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit: ; preds = %203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %254 = phi ptr [ %208, %203 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i68 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i68, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74, label %255

255:                                              ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit
  %256 = getelementptr inbounds i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %265

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8
  %261 = getelementptr inbounds i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4
  %262 = load ptr, ptr %254, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73

265:                                              ; preds = %255
  %266 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i69 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i69, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %259, -1
  store i32 %268, ptr %256, align 4
  br label %271

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %271

271:                                              ; preds = %269, %267
  %.0.i.i.i.i.i70 = phi i32 [ %259, %267 ], [ %270, %269 ]
  %272 = icmp eq i32 %.0.i.i.i.i.i70, 1
  br i1 %272, label %273, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74

273:                                              ; preds = %271
  %274 = load ptr, ptr %254, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  %277 = getelementptr inbounds i8, ptr %254, i64 12
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i71 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %282, label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %277, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %277, align 4
  br label %284

282:                                              ; preds = %273
  %283 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %284

284:                                              ; preds = %282, %279
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %280, %279 ], [ %283, %282 ]
  %285 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %285, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73: ; preds = %284, %260
  %286 = load ptr, ptr %254, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  br label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74

_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74: ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit, %271, %284, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %289 = load ptr, ptr %179, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 5
  %295 = icmp ugt i64 %294, %indvars.iv.next119
  br i1 %295, label %195, label %._crit_edge106, !llvm.loop !51

296:                                              ; preds = %._crit_edge
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %391

298:                                              ; preds = %173, %167
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %390

300:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %187
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit:                                        ; preds = %195, %199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp:                               ; preds = %._crit_edge106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %302

302:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %390

._crit_edge106:                                   ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74, %.thread
  %303 = phi ptr [ %188, %.thread ], [ %192, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74 ]
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %307 unwind label %.loopexit.split-lp

307:                                              ; preds = %._crit_edge106
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %303, align 8
  %.not4.i.i.i.i = icmp eq ptr %308, %309
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %307, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %346, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i ], [ %308, %307 ]
  %310 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i, label %312

312:                                              ; preds = %.lr.ph.i.i.i.i
  %313 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = load atomic i64, ptr %313 acquire, align 8
  %315 = icmp eq i64 %314, 4294967297
  %316 = trunc i64 %314 to i32
  br i1 %315, label %317, label %322

317:                                              ; preds = %312
  store i32 0, ptr %313, align 8
  %318 = getelementptr inbounds i8, ptr %311, i64 12
  store i32 0, ptr %318, align 4
  %319 = load ptr, ptr %311, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %311) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

322:                                              ; preds = %312
  %323 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %326, label %324

324:                                              ; preds = %322
  %325 = add nsw i32 %316, -1
  store i32 %325, ptr %313, align 4
  br label %328

326:                                              ; preds = %322
  %327 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %328

328:                                              ; preds = %326, %324
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %316, %324 ], [ %327, %326 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %329, label %330, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i

330:                                              ; preds = %328
  %331 = load ptr, ptr %311, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %311) #23
  %334 = getelementptr inbounds i8, ptr %311, i64 12
  %335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %335, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %339, label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %334, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %334, align 4
  br label %341

339:                                              ; preds = %330
  %340 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %341

341:                                              ; preds = %339, %336
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %337, %336 ], [ %340, %339 ]
  %342 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %342, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %341, %317
  %343 = load ptr, ptr %311, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %311) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %341, %328, %.lr.ph.i.i.i.i
  %346 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i75 = icmp eq ptr %346, %309
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %307
  %347 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %308, %307 ]
  %.not.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit, label %348

348:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %347) #22
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i, %348
  %349 = getelementptr inbounds i8, ptr %12, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i.i.i.i76 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i76, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit
  %352 = getelementptr inbounds i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %361

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8
  %357 = getelementptr inbounds i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4
  %358 = load ptr, ptr %350, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81

361:                                              ; preds = %351
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i77 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i.i77, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %355, -1
  store i32 %364, ptr %352, align 4
  br label %367

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %363
  %.0.i.i.i.i.i78 = phi i32 [ %355, %363 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i78, 1
  br i1 %368, label %369, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82

369:                                              ; preds = %367
  %370 = load ptr, ptr %350, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %350) #23
  %373 = getelementptr inbounds i8, ptr %350, i64 12
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i79 = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i.i.i79, label %378, label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %373, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %373, align 4
  br label %380

378:                                              ; preds = %369
  %379 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %380

380:                                              ; preds = %378, %375
  %.0.i.i.i.i.i.i.i80 = phi i32 [ %376, %375 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i.i80, 1
  br i1 %381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81: ; preds = %380, %356
  %382 = load ptr, ptr %350, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %350) #23
  br label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82

_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit, %367, %380, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81
  %385 = load ptr, ptr %4, align 8
  %386 = load ptr, ptr %179, align 8
  %.not4.i.i.i.i83 = icmp eq ptr %385, %386
  br i1 %.not4.i.i.i.i83, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82, %.lr.ph.i.i.i.i84
  %.05.i.i.i.i85 = phi ptr [ %387, %.lr.ph.i.i.i.i84 ], [ %385, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i85) #23
  %387 = getelementptr inbounds i8, ptr %.05.i.i.i.i85, i64 32
  %.not.i.i.i.i86 = icmp eq ptr %387, %386
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i84, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i84
  %.pr.i87 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82
  %388 = phi ptr [ %.pr.i87, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %385, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82 ]
  %.not.i.i.i88 = icmp eq ptr %388, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %389

389:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %388) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %389
  ret void

390:                                              ; preds = %302, %300, %298
  %.pn = phi { ptr, i32 } [ %lpad.phi, %302 ], [ %301, %300 ], [ %299, %298 ]
  call void @_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %391

391:                                              ; preds = %390, %296, %158
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %158 ], [ %.pn, %390 ], [ %297, %296 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv3dnn8Subgraph8finalizeERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEERSt6vectorIS8_SaIS8_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn17simplifySubgraphsERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorINS1_INS0_8SubgraphEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.78", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.78", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.78", align 1
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::map.48", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.cv::Ptr", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"struct.cv::Ptr", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %.not242 = icmp eq ptr %24, %25
  br i1 %.not242, label %_ZNSt6vectorIiSaIiEED2Ev.exit122, label %.preheader182.lr.ph

.preheader182.lr.ph:                              ; preds = %2
  %26 = icmp sgt i32 %22, 0
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %26, label %.preheader182.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit122thread-pre-split

.preheader182.us:                                 ; preds = %.preheader182.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader182.lr.ph ]
  %.sroa.0155.0227.us = phi ptr [ %.sroa.0155.4.us, %._crit_edge.us ], [ null, %.preheader182.lr.ph ]
  %.sroa.10.0226.us = phi ptr [ %.sroa.10.3.us, %._crit_edge.us ], [ null, %.preheader182.lr.ph ]
  %.sroa.22.0225.us = phi ptr [ %.sroa.22.3.us, %._crit_edge.us ], [ null, %.preheader182.lr.ph ]
  br label %28

28:                                               ; preds = %.preheader182.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us
  %.049222.us = phi i32 [ 0, %.preheader182.us ], [ %74, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %.sroa.0155.1221.us = phi ptr [ %.sroa.0155.0227.us, %.preheader182.us ], [ %.sroa.0155.4.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %.sroa.10.1220.us = phi ptr [ %.sroa.10.0226.us, %.preheader182.us ], [ %.sroa.10.3.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %.sroa.22.1219.us = phi ptr [ %.sroa.22.0225.us, %.preheader182.us ], [ %.sroa.22.3.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %"struct.cv::Ptr.42", ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.049222.us, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %.loopexit183.split.us

36:                                               ; preds = %28
  br i1 %35, label %37, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us

37:                                               ; preds = %36
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %"struct.cv::Ptr.42", ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %41 unwind label %.loopexit183.split.us

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = ptrtoint ptr %.sroa.10.1220.us to i64
  %46 = ptrtoint ptr %.sroa.0155.1221.us to i64
  %47 = sub i64 %45, %46
  %.not73.i.us = icmp eq ptr %42, %44
  br i1 %.not73.i.us, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %42 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = ptrtoint ptr %.sroa.22.1219.us to i64
  %54 = sub i64 %53, %45
  %.not.i.us = icmp ult i64 %54, %51
  br i1 %.not.i.us, label %56, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i.us

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i.us: ; preds = %48
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.10.1220.us, ptr align 4 %42, i64 %51, i1 false)
  %55 = getelementptr inbounds i32, ptr %.sroa.10.1220.us, i64 %52
  br label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us

56:                                               ; preds = %48
  %57 = ashr exact i64 %47, 2
  %58 = sub nsw i64 2305843009213693951, %57
  %59 = icmp ult i64 %58, %52
  br i1 %59, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us: ; preds = %56
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %57, i64 %52)
  %60 = add nsw i64 %.sroa.speculated.i.i.us, %57
  %61 = icmp ult i64 %60, %57
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 2305843009213693951)
  %63 = select i1 %61, i64 2305843009213693951, i64 %62
  %.not.i.i132.us = icmp eq i64 %63, 0
  br i1 %.not.i.i132.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.us, label %64

64:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us
  %65 = shl nuw nsw i64 %63, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.us unwind label %.loopexit183.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.us: ; preds = %64, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us
  %67 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.us ], [ %66, %64 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.us = icmp eq ptr %.sroa.10.1220.us, %.sroa.0155.1221.us
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.us, label %69, label %68

68:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.us
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %67, ptr align 4 %.sroa.0155.1221.us, i64 %47, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.us
  %70 = getelementptr inbounds i8, ptr %67, i64 %47
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %42, i64 %51, i1 false)
  %71 = getelementptr inbounds i8, ptr %70, i64 %51
  %.not.i61.i.us = icmp eq ptr %.sroa.0155.1221.us, null
  br i1 %.not.i61.i.us, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1221.us) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us: ; preds = %72, %69
  %73 = getelementptr inbounds i32, ptr %67, i64 %63
  br label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i.us, %41, %36
  %.sroa.22.3.us = phi ptr [ %.sroa.22.1219.us, %36 ], [ %.sroa.22.1219.us, %41 ], [ %73, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %.sroa.22.1219.us, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i.us ]
  %.sroa.10.3.us = phi ptr [ %.sroa.10.1220.us, %36 ], [ %.sroa.10.1220.us, %41 ], [ %71, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %55, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i.us ]
  %.sroa.0155.4.us = phi ptr [ %.sroa.0155.1221.us, %36 ], [ %.sroa.0155.1221.us, %41 ], [ %67, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %.sroa.0155.1221.us, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i.us ]
  %74 = add nuw nsw i32 %.049222.us, 1
  %exitcond.not = icmp eq i32 %74, %22
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !53

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %23, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = icmp ugt i64 %80, %indvars.iv.next
  br i1 %81, label %.preheader182.us, label %._crit_edge229, !llvm.loop !54

.loopexit183.split.us:                            ; preds = %64, %37, %28
  %lpad.loopexit185.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

.split.us:                                        ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc133 unwind label %.loopexit.split-lp184

.noexc133:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp184:                            ; preds = %83, %.split.us
  %.sroa.0155.3.ph = phi ptr [ %.sroa.0155.4.us, %83 ], [ %.sroa.0155.1221.us, %.split.us ]
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

._crit_edge229:                                   ; preds = %._crit_edge.us
  %82 = icmp eq ptr %.sroa.0155.4.us, %.sroa.10.3.us
  br i1 %82, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge229
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %.loopexit.split-lp184

89:                                               ; preds = %83
  %90 = sext i32 %88 to i64
  %91 = icmp slt i32 %88, 0
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

92:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %92
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %89
  %.not.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %94 = shl nuw nsw i64 %90, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #24
          to label %.noexc72 unwind label %140

.noexc72:                                         ; preds = %93
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %95, i8 0, i64 %94, i1 false)
  %96 = getelementptr inbounds i32, ptr %95, i64 %90
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc72, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0140.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %95, %.noexc72 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %96, %.noexc72 ]
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %101, align 8
  %102 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %103 = ptrtoint ptr %.sroa.0140.0 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %.not243 = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.0140.0
  br i1 %.not243, label %._crit_edge, label %.preheader181.preheader

.preheader181.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %umax = call i64 @llvm.umax.i64(i64 %105, i64 1)
  br label %.preheader181

.preheader181:                                    ; preds = %.preheader181.preheader, %144
  %indvars.iv263 = phi i64 [ 0, %.preheader181.preheader ], [ %indvars.iv.next264, %144 ]
  %106 = trunc nuw nsw i64 %indvars.iv263 to i32
  br label %108

.preheader177:                                    ; preds = %144
  br i1 %.not243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader177
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  %umax270 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  br label %145

108:                                              ; preds = %.preheader181, %137
  %.059 = phi i32 [ %139, %137 ], [ 0, %.preheader181 ]
  %109 = load ptr, ptr %0, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %106)
          to label %114 unwind label %.loopexit.split-lp171.loopexit.split-lp

114:                                              ; preds = %108
  %115 = icmp slt i32 %.059, %113
  br i1 %115, label %116, label %144

116:                                              ; preds = %114
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %106, i32 noundef %.059)
          to label %121 unwind label %.loopexit.split-lp171.loopexit.split-lp

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %122 = load ptr, ptr %98, align 8
  %.not11.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %122, %121 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %97, %121 ]
  %123 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %124 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %125

125:                                              ; preds = %.lr.ph.i.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %128 = icmp slt i32 %124, 0
  %.19.i.i.i.i = select i1 %128, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %128, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i73 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i73, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %129 = icmp eq ptr %.19.i.i.i.i, %97
  br i1 %129, label %.critedge.i, label %130

130:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %128, ptr %.0812.i.i.i.i.sroa.gep, ptr %123
  %131 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %130
  %135 = icmp slt i32 %131, 0
  br i1 %135, label %.critedge.i, label %137

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, %121
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %97, %121 ]
  store ptr %11, ptr %7, align 8
  %136 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %137 unwind label %142

137:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %136, %.critedge.i ]
  %138 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  store i32 %106, ptr %138, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %139 = add nuw nsw i32 %.059, 1
  br label %108, !llvm.loop !56

140:                                              ; preds = %93, %92
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

.loopexit.split-lp171.thread:                     ; preds = %301
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  br label %394

.loopexit.split-lp171.loopexit:                   ; preds = %145
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp:          ; preds = %116, %108
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

142:                                              ; preds = %.critedge.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.loopexit.split-lp171

144:                                              ; preds = %114
  %indvars.iv.next264 = add nuw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, %umax
  br i1 %exitcond266.not, label %.preheader177, label %.preheader181, !llvm.loop !57

145:                                              ; preds = %.lr.ph, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit
  %indvars.iv267 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next268, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit ]
  %146 = load ptr, ptr %0, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = trunc nuw nsw i64 %indvars.iv267 to i32
  invoke void %149(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %150)
          to label %.preheader176 unwind label %.loopexit.split-lp171.loopexit

.preheader176:                                    ; preds = %145, %214
  %.057 = phi i32 [ %215, %214 ], [ 0, %145 ]
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %156 unwind label %165

156:                                              ; preds = %.preheader176
  %157 = icmp slt i32 %.057, %155
  br i1 %157, label %158, label %217

158:                                              ; preds = %156
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %.057)
          to label %163 unwind label %165

163:                                              ; preds = %158
  %164 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br i1 %164, label %214, label %167

165:                                              ; preds = %158, %.preheader176
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %253

167:                                              ; preds = %163
  %168 = load ptr, ptr %98, align 8
  %.not11.i.i.i = icmp eq ptr %168, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %167, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %168, %167 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %97, %167 ]
  %169 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %170 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %171

171:                                              ; preds = %.lr.ph.i.i.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %174 = icmp slt i32 %170, 0
  %.19.i.i.i = select i1 %174, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %174, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %175 = icmp eq ptr %.19.i.i.i, %97
  br i1 %175, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %176

176:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %174, ptr %.0812.i.i.i.sroa.gep, ptr %169
  %177 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %176
  %181 = icmp slt i32 %177, 0
  br i1 %181, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %191

182:                                              ; preds = %.critedge.i88
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %216

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread: ; preds = %167, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %184 unwind label %186

184:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn17simplifySubgraphsERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorINS1_INS0_8SubgraphEEESaIS8_EE, ptr noundef nonnull @.str.1, i32 noundef 267) #25
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %190

190:                                              ; preds = %188, %186
  %.pn63 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %216

191:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %192 = load ptr, ptr %98, align 8
  %.not11.i.i.i.i75 = icmp eq ptr %192, null
  br i1 %.not11.i.i.i.i75, label %.critedge.i88, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %191, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79
  %.013.i.i.i.i77 = phi ptr [ %.1.i.i.i.i83, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79 ], [ %192, %191 ]
  %.0812.i.i.i.i78 = phi ptr [ %.19.i.i.i.i80, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79 ], [ %97, %191 ]
  %193 = getelementptr inbounds i8, ptr %.013.i.i.i.i77, i64 32
  %194 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79 unwind label %195

195:                                              ; preds = %.lr.ph.i.i.i.i76
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i76
  %198 = icmp slt i32 %194, 0
  %.19.i.i.i.i80 = select i1 %198, ptr %.0812.i.i.i.i78, ptr %.013.i.i.i.i77
  %.1.in.v.i.i.i.i81 = select i1 %198, i64 24, i64 16
  %.1.in.i.i.i.i82 = getelementptr inbounds i8, ptr %.013.i.i.i.i77, i64 %.1.in.v.i.i.i.i81
  %.1.i.i.i.i83 = load ptr, ptr %.1.in.i.i.i.i82, align 8
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i83, null
  br i1 %.not.i.i.i.i84, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i85, label %.lr.ph.i.i.i.i76, !llvm.loop !55

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i85: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79
  %199 = icmp eq ptr %.19.i.i.i.i80, %97
  br i1 %199, label %.critedge.i88, label %200

200:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i85
  %.0812.i.i.i.i78.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i78, i64 32
  %.19.i.i.i.i80.sroa.sel = select i1 %198, ptr %.0812.i.i.i.i78.sroa.gep, ptr %193
  %201 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i80.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i86 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i86: ; preds = %200
  %205 = icmp slt i32 %201, 0
  br i1 %205, label %.critedge.i88, label %207

.critedge.i88:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i86, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i85, %191
  %.08.lcssa.i.i.i10.i89 = phi ptr [ %.19.i.i.i.i80, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i85 ], [ %.19.i.i.i.i80, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i86 ], [ %97, %191 ]
  store ptr %13, ptr %5, align 8
  %206 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i10.i89, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %207 unwind label %182

207:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i86, %.critedge.i88
  %.sroa.05.0.i87 = phi ptr [ %.19.i.i.i.i80, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i86 ], [ %206, %.critedge.i88 ]
  %208 = getelementptr inbounds i8, ptr %.sroa.05.0.i87, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %.sroa.0140.0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4
  br label %214

214:                                              ; preds = %163, %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %215 = add nuw nsw i32 %.057, 1
  br label %.preheader176, !llvm.loop !58

216:                                              ; preds = %190, %182
  %.pn65 = phi { ptr, i32 } [ %183, %182 ], [ %.pn63, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %253

217:                                              ; preds = %156
  %218 = load ptr, ptr %107, align 8
  %.not.i.i.i.i92 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i92, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %229

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8
  %225 = getelementptr inbounds i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

229:                                              ; preds = %219
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %223, -1
  store i32 %232, ptr %220, align 4
  br label %235

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %231
  %.0.i.i.i.i.i = phi i32 [ %223, %231 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %236, label %237, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit

237:                                              ; preds = %235
  %238 = load ptr, ptr %218, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %218) #23
  %241 = getelementptr inbounds i8, ptr %218, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i.i.i, label %246, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %241, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %241, align 4
  br label %248

246:                                              ; preds = %237
  %247 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %243
  %.0.i.i.i.i.i.i.i93 = phi i32 [ %244, %243 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i.i93, 1
  br i1 %249, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %248, %224
  %250 = load ptr, ptr %218, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %218) #23
  br label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit

_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit: ; preds = %217, %235, %248, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %indvars.iv.next268 = add nuw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %umax270
  br i1 %exitcond271.not, label %._crit_edge, label %145, !llvm.loop !59

253:                                              ; preds = %216, %165
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %216 ], [ %166, %165 ]
  call void @_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %.loopexit.split-lp171

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %.preheader177
  %254 = ptrtoint ptr %.sroa.10.3.us to i64
  %255 = ptrtoint ptr %.sroa.0155.4.us to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %257, i1 true)
  %259 = shl nuw nsw i64 %258, 1
  %260 = xor i64 %259, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %.sroa.0155.4.us, ptr %.sroa.10.3.us, i64 noundef %260)
  %261 = icmp sgt i64 %256, 64
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0155.4.us, i64 4
  br i1 %261, label %.lr.ph.i.i.i.i94, label %279

.lr.ph.i.i.i.i94:                                 ; preds = %._crit_edge, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 4, %._crit_edge ]
  %.pn18.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %.sroa.0155.4.us, %._crit_edge ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds i8, ptr %.sroa.0155.4.us, i64 %.sroa.0.019.i.idx.i.i.i
  %262 = load i32, ptr %.sroa.0.019.i.ptr.i.i.i, align 4
  %263 = load i32, ptr %.sroa.0155.4.us, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %265

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i94
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0155.4.us, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

265:                                              ; preds = %.lr.ph.i.i.i.i94
  %266 = load i32, ptr %.pn18.i.i.i.i, align 4
  %267 = icmp slt i32 %266, %262
  br i1 %267, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %265, %.lr.ph.i.i.i.i.i
  %268 = phi i32 [ %269, %.lr.ph.i.i.i.i.i ], [ %266, %265 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %265 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %265 ]
  store i32 %268, ptr %.sroa.04.08.i.i.i.i.i, align 4
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %269 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4
  %270 = icmp slt i32 %269, %262
  br i1 %270, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !60

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %265, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.0155.4.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %265 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %262, ptr %.sink.i.i.i.i, align 4
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 4
  %.not.i.i.i.i95 = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i95, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i94, !llvm.loop !61

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %271 = getelementptr inbounds i8, ptr %.sroa.0155.4.us, i64 64
  %.not6.i.i.i.i = icmp eq ptr %271, %.sroa.10.3.us
  br i1 %.not6.i.i.i.i, label %.lr.ph240, label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %278, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i" ], [ %271, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i" ]
  %272 = load i32, ptr %.sroa.0.07.i.i.i.i, align 4
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 -4
  %273 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4
  %274 = icmp slt i32 %273, %272
  br i1 %274, label %.lr.ph.i.i15.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i"

.lr.ph.i.i15.i.i.i:                               ; preds = %.lr.ph.i12.i.i.i, %.lr.ph.i.i15.i.i.i
  %275 = phi i32 [ %276, %.lr.ph.i.i15.i.i.i ], [ %273, %.lr.ph.i12.i.i.i ]
  %.sroa.0.09.i.i16.i.i.i = phi ptr [ %.sroa.0.0.i.i18.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.04.08.i.i17.i.i.i = phi ptr [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ]
  store i32 %275, ptr %.sroa.04.08.i.i17.i.i.i, align 4
  %.sroa.0.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i16.i.i.i, i64 -4
  %276 = load i32, ptr %.sroa.0.0.i.i18.i.i.i, align 4
  %277 = icmp slt i32 %276, %272
  br i1 %277, label %.lr.ph.i.i15.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i", !llvm.loop !60

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i": ; preds = %.lr.ph.i.i15.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ]
  store i32 %272, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4
  %278 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 4
  %.not.i14.i.i.i = icmp eq ptr %278, %.sroa.10.3.us
  br i1 %.not.i14.i.i.i, label %.lr.ph240, label %.lr.ph.i12.i.i.i, !llvm.loop !62

279:                                              ; preds = %._crit_edge
  %.not17.i21.i.i.i = icmp eq ptr %scevgep.i.i.i, %.sroa.10.3.us
  br i1 %.not17.i21.i.i.i, label %.lr.ph240, label %.lr.ph.i22.i.i.i

.lr.ph.i22.i.i.i:                                 ; preds = %279, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i"
  %.sroa.0.019.i23.i.i.i = phi ptr [ %.sroa.0.0.i27.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i" ], [ %scevgep.i.i.i, %279 ]
  %.pn18.i24.i.i.i = phi ptr [ %.sroa.0.019.i23.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i" ], [ %.sroa.0155.4.us, %279 ]
  %280 = load i32, ptr %.sroa.0.019.i23.i.i.i, align 4
  %281 = load i32, ptr %.sroa.0155.4.us, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i, label %288

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i: ; preds = %.lr.ph.i22.i.i.i
  %283 = getelementptr inbounds i8, ptr %.pn18.i24.i.i.i, i64 8
  %284 = ptrtoint ptr %.sroa.0.019.i23.i.i.i to i64
  %285 = sub i64 %284, %255
  %286 = ashr exact i64 %285, 2
  %.pre.i.i.i.i.i.i34.i.i.i = sub nsw i64 0, %286
  %287 = getelementptr inbounds i32, ptr %283, i64 %.pre.i.i.i.i.i.i34.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %287, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0155.4.us, i64 %285, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i"

288:                                              ; preds = %.lr.ph.i22.i.i.i
  %289 = load i32, ptr %.pn18.i24.i.i.i, align 4
  %290 = icmp slt i32 %289, %280
  br i1 %290, label %.lr.ph.i.i29.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i"

.lr.ph.i.i29.i.i.i:                               ; preds = %288, %.lr.ph.i.i29.i.i.i
  %291 = phi i32 [ %292, %.lr.ph.i.i29.i.i.i ], [ %289, %288 ]
  %.sroa.0.09.i.i30.i.i.i = phi ptr [ %.sroa.0.0.i.i32.i.i.i, %.lr.ph.i.i29.i.i.i ], [ %.pn18.i24.i.i.i, %288 ]
  %.sroa.04.08.i.i31.i.i.i = phi ptr [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %288 ]
  store i32 %291, ptr %.sroa.04.08.i.i31.i.i.i, align 4
  %.sroa.0.0.i.i32.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30.i.i.i, i64 -4
  %292 = load i32, ptr %.sroa.0.0.i.i32.i.i.i, align 4
  %293 = icmp slt i32 %292, %280
  br i1 %293, label %.lr.ph.i.i29.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i", !llvm.loop !60

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i": ; preds = %.lr.ph.i.i29.i.i.i, %288, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i
  %.sink.i26.i.i.i = phi ptr [ %.sroa.0155.4.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %288 ], [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ]
  store i32 %280, ptr %.sink.i26.i.i.i, align 4
  %.sroa.0.0.i27.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.019.i23.i.i.i, i64 4
  %.not.i28.i.i.i = icmp eq ptr %.sroa.0.0.i27.i.i.i, %.sroa.10.3.us
  br i1 %.not.i28.i.i.i, label %.lr.ph240, label %.lr.ph.i22.i.i.i, !llvm.loop !61

.lr.ph240:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", %279
  %294 = getelementptr inbounds i8, ptr %16, i64 8
  br label %295

295:                                              ; preds = %.lr.ph240, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119
  %.sroa.0135.0239 = phi ptr [ %.sroa.0155.4.us, %.lr.ph240 ], [ %386, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119 ]
  %296 = load i32, ptr %.sroa.0135.0239, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %.sroa.0140.0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119

301:                                              ; preds = %295
  %302 = load ptr, ptr %0, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef %296)
          to label %.preheader unwind label %.loopexit.split-lp171.thread

.preheader:                                       ; preds = %301, %334
  %.0 = phi i32 [ %341, %334 ], [ 0, %301 ]
  %306 = load ptr, ptr %16, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef i32 %309(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %311 unwind label %.loopexit

311:                                              ; preds = %.preheader
  %312 = icmp slt i32 %.0, %310
  br i1 %312, label %313, label %344

313:                                              ; preds = %311
  %314 = load ptr, ptr %16, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %.0)
          to label %318 unwind label %.loopexit

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %319 = load ptr, ptr %98, align 8
  %.not11.i.i.i.i96 = icmp eq ptr %319, null
  br i1 %.not11.i.i.i.i96, label %.critedge.i109, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %318, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100
  %.013.i.i.i.i98 = phi ptr [ %.1.i.i.i.i104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100 ], [ %319, %318 ]
  %.0812.i.i.i.i99 = phi ptr [ %.19.i.i.i.i101, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100 ], [ %97, %318 ]
  %320 = getelementptr inbounds i8, ptr %.013.i.i.i.i98, i64 32
  %321 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100 unwind label %322

322:                                              ; preds = %.lr.ph.i.i.i.i97
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i97
  %325 = icmp slt i32 %321, 0
  %.19.i.i.i.i101 = select i1 %325, ptr %.0812.i.i.i.i99, ptr %.013.i.i.i.i98
  %.1.in.v.i.i.i.i102 = select i1 %325, i64 24, i64 16
  %.1.in.i.i.i.i103 = getelementptr inbounds i8, ptr %.013.i.i.i.i98, i64 %.1.in.v.i.i.i.i102
  %.1.i.i.i.i104 = load ptr, ptr %.1.in.i.i.i.i103, align 8
  %.not.i.i.i.i105 = icmp eq ptr %.1.i.i.i.i104, null
  br i1 %.not.i.i.i.i105, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i106, label %.lr.ph.i.i.i.i97, !llvm.loop !55

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i106: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100
  %326 = icmp eq ptr %.19.i.i.i.i101, %97
  br i1 %326, label %.critedge.i109, label %327

327:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i106
  %.0812.i.i.i.i99.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i99, i64 32
  %.19.i.i.i.i101.sroa.sel = select i1 %325, ptr %.0812.i.i.i.i99.sroa.gep, ptr %320
  %328 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i101.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i107 unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i107: ; preds = %327
  %332 = icmp slt i32 %328, 0
  br i1 %332, label %.critedge.i109, label %334

.critedge.i109:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i107, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i106, %318
  %.08.lcssa.i.i.i10.i110 = phi ptr [ %.19.i.i.i.i101, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i106 ], [ %.19.i.i.i.i101, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i107 ], [ %97, %318 ]
  store ptr %17, ptr %3, align 8
  %333 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i10.i110, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %334 unwind label %342

334:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i107, %.critedge.i109
  %.sroa.05.0.i108 = phi ptr [ %.19.i.i.i.i101, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i107 ], [ %333, %.critedge.i109 ]
  %335 = getelementptr inbounds i8, ptr %.sroa.05.0.i108, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %.sroa.0140.0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %341 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !63

.loopexit:                                        ; preds = %.preheader, %313
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp:                               ; preds = %344
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %385

342:                                              ; preds = %.critedge.i109
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %385

344:                                              ; preds = %311
  %345 = load ptr, ptr %0, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef %296)
          to label %349 unwind label %.loopexit.split-lp

349:                                              ; preds = %344
  store i32 -1, ptr %298, align 4
  %350 = load ptr, ptr %294, align 8
  %.not.i.i.i.i113 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i113, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %361

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8
  %357 = getelementptr inbounds i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4
  %358 = load ptr, ptr %350, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118

361:                                              ; preds = %351
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i114 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i.i114, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %355, -1
  store i32 %364, ptr %352, align 4
  br label %367

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %363
  %.0.i.i.i.i.i115 = phi i32 [ %355, %363 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i115, 1
  br i1 %368, label %369, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119

369:                                              ; preds = %367
  %370 = load ptr, ptr %350, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %350) #23
  %373 = getelementptr inbounds i8, ptr %350, i64 12
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i116 = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %378, label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %373, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %373, align 4
  br label %380

378:                                              ; preds = %369
  %379 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %380

380:                                              ; preds = %378, %375
  %.0.i.i.i.i.i.i.i117 = phi i32 [ %376, %375 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i.i117, 1
  br i1 %381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118: ; preds = %380, %356
  %382 = load ptr, ptr %350, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %350) #23
  br label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119

385:                                              ; preds = %.loopexit, %.loopexit.split-lp, %342
  %.pn = phi { ptr, i32 } [ %343, %342 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %.loopexit.split-lp171

_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118, %380, %367, %349, %295
  %386 = getelementptr inbounds i8, ptr %.sroa.0135.0239, i64 4
  %.not = icmp eq ptr %386, %.sroa.10.3.us
  br i1 %.not, label %._crit_edge241, label %295

._crit_edge241:                                   ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119
  %387 = load ptr, ptr %98, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %387)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %388

388:                                              ; preds = %._crit_edge241
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %._crit_edge241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %._crit_edge229
  %.not.i.i.i121 = icmp eq ptr %.sroa.0155.4.us, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit122thread-pre-split, label %391

391:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.4.us) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit122thread-pre-split: ; preds = %391, %_ZNSt6vectorIiSaIiEED2Ev.exit, %.preheader182.lr.ph
  %.pr = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

_ZNSt6vectorIiSaIiEED2Ev.exit122:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122thread-pre-split, %2
  %392 = phi ptr [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit122thread-pre-split ], [ null, %2 ]
  %.not.i.i.i123 = icmp eq ptr %392, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIiSaIiEED2Ev.exit124, label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122
  call void @_ZdlPv(ptr noundef nonnull %392) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit124

_ZNSt6vectorIiSaIiEED2Ev.exit124:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122, %393
  ret void

.loopexit.split-lp171:                            ; preds = %.loopexit.split-lp171.loopexit.split-lp, %.loopexit.split-lp171.loopexit, %385, %253, %142
  %.pn68 = phi { ptr, i32 } [ %143, %142 ], [ %.pn65.pn, %253 ], [ %.pn, %385 ], [ %lpad.loopexit178, %.loopexit.split-lp171.loopexit ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp171.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  %.not.i.i.i125 = icmp eq ptr %.sroa.0140.0, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %394

394:                                              ; preds = %.loopexit.split-lp171.thread, %.loopexit.split-lp171
  %.pn68285 = phi { ptr, i32 } [ %lpad.loopexit172, %.loopexit.split-lp171.thread ], [ %.pn68, %.loopexit.split-lp171 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %.loopexit183.split.us, %.loopexit.split-lp184, %394, %.loopexit.split-lp171, %140
  %.sroa.0155.5 = phi ptr [ %.sroa.0155.4.us, %140 ], [ %.sroa.0155.4.us, %.loopexit.split-lp171 ], [ %.sroa.0155.4.us, %394 ], [ %.sroa.0155.1221.us, %.loopexit183.split.us ], [ %.sroa.0155.3.ph, %.loopexit.split-lp184 ]
  %.pn70 = phi { ptr, i32 } [ %141, %140 ], [ %.pn68, %.loopexit.split-lp171 ], [ %.pn68285, %394 ], [ %lpad.loopexit185.us, %.loopexit183.split.us ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp184 ]
  %.not.i.i.i127 = icmp eq ptr %.sroa.0155.5, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %395

395:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126, %395
  %396 = load ptr, ptr %9, align 8
  %.not.i.i.i129 = icmp eq ptr %396, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit130, label %397

397:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128
  call void @_ZdlPv(ptr noundef nonnull %396) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

_ZNSt6vectorIiSaIiEED2Ev.exit130:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128, %397
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJRS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load <2 x i32>, ptr %1, align 4
  store <2 x i32> %5, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %6, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %8 = extractelement <2 x i32> %5, i64 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %.lr.ph.i.preheader ]
  %9 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %7, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.019.lcssa28.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert = getelementptr inbounds i8, ptr %16, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %18 = phi i32 [ %.pre, %15 ], [ %10, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %15 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %16, %15 ], [ %.02024.i, %._crit_edge.i ]
  %19 = extractelement <2 x i32> %5, i64 0
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %select.unfold, label %31

select.unfold:                                    ; preds = %17, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %17 ]
  %21 = icmp eq ptr %7, %.sroa.4.0.i.ph
  br i1 %21, label %.thread21, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = extractelement <2 x i32> %5, i64 0
  %26 = icmp slt i32 %25, %24
  br label %.thread21

.thread21:                                        ; preds = %select.unfold, %22
  %27 = phi i1 [ true, %select.unfold ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6

31:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6: ; preds = %.thread21, %31
  %.sroa.3.027 = phi i8 [ 1, %.thread21 ], [ 0, %31 ]
  %.sroa.013.026 = phi ptr [ %3, %.thread21 ], [ %.sroa.05.0.i, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.026, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.027, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %37 unwind label %63

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store <2 x ptr> %45, ptr %.012.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !69, !noalias !66
  store ptr %48, ptr %46, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !75, !noalias !72
  store <2 x ptr> %52, ptr %.012.i.i.i.i29, align 8, !alias.scope !72, !noalias !75
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !75, !noalias !72
  store ptr %55, ptr %53, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !71

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %60 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #26
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvRS0_PT_.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvRS0_PT_.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !81, !noalias !78
  store ptr null, ptr %27, align 8, !alias.scope !81, !noalias !78
  store <2 x ptr> %28, ptr %.012.i.i.i.i, align 8, !alias.scope !78, !noalias !81
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !81, !noalias !78
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !87, !noalias !84
  store ptr null, ptr %32, align 8, !alias.scope !87, !noalias !84
  store <2 x ptr> %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !84, !noalias !87
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !87, !noalias !84
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !83

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.037, i64 32
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load i64, ptr %25, align 4
  store i64 %27, ptr %26, align 4
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !89

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

45:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_M_allocateEm.exit, %32, %35
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %38 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  store ptr null, ptr %37, align 8, !alias.scope !93, !noalias !90
  store <2 x ptr> %38, ptr %.012.i.i.i.i, align 8, !alias.scope !90, !noalias !93
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %41, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %44, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %43 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !98, !noalias !95
  store ptr null, ptr %42, align 8, !alias.scope !98, !noalias !95
  store <2 x ptr> %43, ptr %.012.i.i.i.i18, align 8, !alias.scope !95, !noalias !98
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !98, !noalias !95
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !83

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %45, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %48 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %23, i64 %16
  store ptr %48, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %29, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !100

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !100

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #27
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !100

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #27
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #14 {
  %.fr36 = freeze ptr %1
  %.fr29 = freeze ptr %0
  %4 = ptrtoint ptr %.fr29 to i64
  %5 = ptrtoint ptr %.fr36 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %.fr29, i64 4
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph51

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit"
  %12 = icmp eq i64 %118, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph51, !llvm.loop !101

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.fr.i.i.i28.lcssa = phi i64 [ %6, %.lr.ph ], [ %155, %11 ]
  %storemerge26.lcssa = phi ptr [ %.fr36, %.lr.ph ], [ %.sroa.010.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i28.lcssa, 2
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i28.lcssa, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.split.preheader.i.i.i, label %.split.split.us.i.i.i

.split.split.preheader.i.i.i:                     ; preds = %.split.i.i.i
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds i32, ptr %.fr29, i64 %20
  %22 = getelementptr inbounds i32, ptr %.fr29, i64 %15
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"
  %.0.us.i.i.i = phi i64 [ %45, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i" ], [ %15, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr inbounds i32, ptr %.fr29, i64 %.0.us.i.i.i
  %23 = load i32, ptr %phi.call.us.i.i.i, align 4
  %24 = icmp sgt i64 %17, %.0.us.i.i.i
  br i1 %24, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.0.us.i.i.i, %.split.split.us.i.i.i ]
  %25 = shl i64 %.034.i.us.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds i32, ptr %.fr29, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds i32, ptr %.fr29, i64 %28
  %30 = load i32, ptr %27, align 4
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %30, %31
  %spec.select.i.us.i.i.i = select i1 %32, i64 %28, i64 %26
  %33 = getelementptr inbounds i32, ptr %.fr29, i64 %spec.select.i.us.i.i.i
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %.fr29, i64 %.034.i.us.i.i.i
  store i32 %34, ptr %35, align 4
  %36 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %36, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !102

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %40
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %40 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %37 = getelementptr inbounds i32, ptr %.fr29, i64 %.0911.i.i.us.i.i.i
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, %23
  br i1 %39, label %40, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"

40:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %41 = getelementptr inbounds i32, ptr %.fr29, i64 %.010.i.i.us.i.i.i
  store i32 %38, ptr %41, align 4
  %42 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.0.us.i.i.i
  br i1 %42, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", !llvm.loop !103

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i": ; preds = %40, %.lr.ph.i.i.us.i.i.i, %.split.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.us.i.i.i, %.split.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %40 ]
  %43 = getelementptr inbounds i32, ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %23, ptr %43, align 4
  %44 = icmp eq i64 %.0.us.i.i.i, 0
  %45 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %44, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %.split.split.us.i.i.i, !llvm.loop !104

.split.split.i.i.i:                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %73, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i" ], [ %15, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds i32, ptr %.fr29, i64 %.0.i.i.i
  %46 = load i32, ptr %phi.call.i.i.i, align 4
  %47 = icmp sgt i64 %17, %.0.i.i.i
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.split.i.i.i ]
  %48 = shl i64 %.034.i.i.i.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds i32, ptr %.fr29, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr inbounds i32, ptr %.fr29, i64 %51
  %53 = load i32, ptr %50, align 4
  %54 = load i32, ptr %52, align 4
  %55 = icmp sgt i32 %53, %54
  %spec.select.i.i.i.i = select i1 %55, i64 %51, i64 %49
  %56 = getelementptr inbounds i32, ptr %.fr29, i64 %spec.select.i.i.i.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i32, ptr %.fr29, i64 %.034.i.i.i.i
  store i32 %57, ptr %58, align 4
  %59 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %59, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !102

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %60 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load i32, ptr %21, align 4
  store i32 %62, ptr %22, align 4
  br label %63

63:                                               ; preds = %61, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %61 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %64 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %68
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %68 ], [ %.1.i.i.i.i, %63 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %65 = getelementptr inbounds i32, ptr %.fr29, i64 %.0911.i.i.i.i.i
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, %46
  br i1 %67, label %68, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i32, ptr %.fr29, i64 %.010.i.i.i.i.i
  store i32 %66, ptr %69, align 4
  %70 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", !llvm.loop !103

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i": ; preds = %68, %.lr.ph.i.i.i.i.i, %63
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %63 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %68 ]
  %71 = getelementptr inbounds i32, ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store i32 %46, ptr %71, align 4
  %72 = icmp eq i64 %.0.i.i.i, 0
  %73 = add nsw i64 %.0.i.i.i, -1
  br i1 %72, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %.split.split.i.i.i, !llvm.loop !104

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"
  %74 = icmp sgt i64 %.fr.i.i.i28.lcssa, 4
  br i1 %74, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %75, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i" ]
  %75 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %.fr29, align 4
  store i32 %77, ptr %75, align 4
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %78, %4
  %80 = ashr exact i64 %79, 2
  %81 = add nsw i64 %80, -1
  %82 = sdiv i64 %81, 2
  %83 = icmp sgt i64 %80, 2
  br i1 %83, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i17.i
  %.034.i.i.i18.i = phi i64 [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i9.i ]
  %84 = shl i64 %.034.i.i.i18.i, 1
  %85 = add i64 %84, 2
  %86 = getelementptr inbounds i32, ptr %.fr29, i64 %85
  %87 = or disjoint i64 %84, 1
  %88 = getelementptr inbounds i32, ptr %.fr29, i64 %87
  %89 = load i32, ptr %86, align 4
  %90 = load i32, ptr %88, align 4
  %91 = icmp sgt i32 %89, %90
  %spec.select.i.i.i19.i = select i1 %91, i64 %87, i64 %85
  %92 = getelementptr inbounds i32, ptr %.fr29, i64 %spec.select.i.i.i19.i
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i32, ptr %.fr29, i64 %.034.i.i.i18.i
  store i32 %93, ptr %94, align 4
  %95 = icmp slt i64 %spec.select.i.i.i19.i, %82
  br i1 %95, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i, !llvm.loop !102

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i17.i ]
  %96 = and i64 %79, 4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %._crit_edge.i.i.i10.i
  %99 = add nsw i64 %80, -2
  %100 = ashr exact i64 %99, 1
  %101 = icmp eq i64 %.0.lcssa.i.i.i11.i, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %104 = or disjoint i64 %103, 1
  %105 = getelementptr inbounds i32, ptr %.fr29, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i32, ptr %.fr29, i64 %.0.lcssa.i.i.i11.i
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %102, %98, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %104, %102 ], [ %.0.lcssa.i.i.i11.i, %98 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %109 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %109, label %.lr.ph.i.i.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i"

.lr.ph.i.i.i.i14.i:                               ; preds = %108, %113
  %.010.i.i.i.i15.i = phi i64 [ %.0911.i.i56.i.i.i, %113 ], [ %.1.i.i.i12.i, %108 ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i56.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %110 = getelementptr inbounds i32, ptr %.fr29, i64 %.0911.i.i56.i.i.i
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, %76
  br i1 %112, label %113, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i"

113:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %114 = getelementptr inbounds i32, ptr %.fr29, i64 %.010.i.i.i.i15.i
  store i32 %111, ptr %114, align 4
  %.not.i.i.i = icmp ult i64 %.0911.in.i.i.i.i16.i, 2
  br i1 %.not.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", label %.lr.ph.i.i.i.i14.i, !llvm.loop !103

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i": ; preds = %113, %.lr.ph.i.i.i.i14.i, %108
  %.0.lcssa.i.i.i.i13.i = phi i64 [ %.1.i.i.i12.i, %108 ], [ %.010.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %113 ]
  %115 = getelementptr inbounds i32, ptr %.fr29, i64 %.0.lcssa.i.i.i.i13.i
  store i32 %76, ptr %115, align 4
  %116 = icmp sgt i64 %79, 4
  br i1 %116, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !105

.lr.ph51:                                         ; preds = %.lr.ph, %11
  %storemerge2650 = phi ptr [ %.sroa.010.1.i.i, %11 ], [ %.fr36, %.lr.ph ]
  %.02749 = phi i64 [ %118, %11 ], [ %2, %.lr.ph ]
  %117 = phi i64 [ %156, %11 ], [ %7, %.lr.ph ]
  %118 = add nsw i64 %.02749, -1
  %119 = lshr i64 %117, 1
  %120 = getelementptr inbounds i32, ptr %.fr29, i64 %119
  %121 = getelementptr inbounds i8, ptr %storemerge2650, i64 -4
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %120, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = load i32, ptr %121, align 4
  br i1 %124, label %126, label %135

126:                                              ; preds = %.lr.ph51
  %127 = icmp sgt i32 %123, %125
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %.fr29, align 4
  store i32 %123, ptr %.fr29, align 4
  store i32 %129, ptr %120, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

130:                                              ; preds = %126
  %131 = icmp sgt i32 %122, %125
  %132 = load i32, ptr %.fr29, align 4
  br i1 %131, label %133, label %134

133:                                              ; preds = %130
  store i32 %125, ptr %.fr29, align 4
  store i32 %132, ptr %121, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

134:                                              ; preds = %130
  store i32 %122, ptr %.fr29, align 4
  store i32 %132, ptr %9, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

135:                                              ; preds = %.lr.ph51
  %136 = icmp sgt i32 %122, %125
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = load i32, ptr %.fr29, align 4
  store i32 %122, ptr %.fr29, align 4
  store i32 %138, ptr %9, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

139:                                              ; preds = %135
  %140 = icmp sgt i32 %123, %125
  %141 = load i32, ptr %.fr29, align 4
  br i1 %140, label %142, label %143

142:                                              ; preds = %139
  store i32 %125, ptr %.fr29, align 4
  store i32 %141, ptr %121, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

143:                                              ; preds = %139
  store i32 %123, ptr %.fr29, align 4
  store i32 %141, ptr %120, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader": ; preds = %143, %142, %137, %134, %133, %128
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader", %153
  %.sroa.010.0.i.i = phi ptr [ %148, %153 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %153 ], [ %storemerge2650, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %144 = load i32, ptr %.fr29, align 4
  br label %145

145:                                              ; preds = %145, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %148, %145 ]
  %146 = load i32, ptr %.sroa.010.1.i.i, align 4
  %147 = icmp sgt i32 %146, %144
  %148 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %147, label %145, label %.preheader.i.i, !llvm.loop !106

.preheader.i.i:                                   ; preds = %145, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %145 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %149 = load i32, ptr %.sroa.0.1.i.i, align 4
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %.preheader.i.i, label %151, !llvm.loop !107

151:                                              ; preds = %.preheader.i.i
  %152 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %152, label %153, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit"

153:                                              ; preds = %151
  store i32 %149, ptr %.sroa.010.1.i.i, align 4
  store i32 %146, ptr %.sroa.0.1.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i", !llvm.loop !108

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit": ; preds = %151
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge2650, i64 noundef %118)
  %154 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %155 = sub i64 %154, %4
  %156 = ashr exact i64 %155, 2
  %157 = icmp sgt i64 %156, 16
  br i1 %157, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !101

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_graph_simplifier.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!14 = distinct !{!14, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJEEENS_3PtrIT_EEDpRKT0_"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJS8_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJS8_EEENS_3PtrIT_EEDpRKT0_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJRKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJRKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJRKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_sharedISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJRKS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!34 = distinct !{!34, !35, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJS8_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!35 = distinct !{!35, !"_ZN2cvL7makePtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEJS8_EEENS_3PtrIT_EEDpRKT0_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE3endEv"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
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
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
