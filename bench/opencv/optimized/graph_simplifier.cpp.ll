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
define hidden void @_ZN2cv3dnn8SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3dnn8SubgraphE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %19, %.lr.ph.i.i.i.i3 ], [ %16, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #24
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3dnn8SubgraphD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv3dnn8SubgraphD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca %"class.std::vector.8", align 8
  store i32 %2, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %5, ptr %11, align 4
  br label %12

12:                                               ; preds = %6, %12
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %12 ]
  %.01422 = phi i32 [ 0, %6 ], [ %17, %12 ]
  %13 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv
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
  %19 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8
  br label %24

.noexc4.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull align 16 %7, i64 %.idx, i1 false)
  br label %24

24:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %25 = phi ptr [ %19, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %22, %.noexc4.i ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8
  %27 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %28 unwind label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %.not.i.i.i16 = icmp eq ptr %29, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %28, %30
  ret i32 %27

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %33, null
  br i1 %.not.i.i.i18, label %.body, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %.body

.body:                                            ; preds = %34, %31
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %21
  br i1 %26, label %22, label %27

27:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph14addNodeToMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 34) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %22, %.._crit_edge_crit_edge
  %35 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %15, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %35, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %._crit_edge
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %42, ptr %37, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

43:                                               ; preds = %._crit_edge
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not.i13 = icmp eq ptr %45, %47
  br i1 %.not.i13, label %71, label %48

48:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = icmp ugt i64 %53, 9223372036854775804
  br i1 %55, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %54
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #25
  br label %57

57:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %48
  %58 = phi ptr [ null, %48 ], [ %56, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %58, ptr %45, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %53
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %67

67:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %62, i64 %66, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %67, %57
  %68 = getelementptr inbounds i8, ptr %58, i64 %66
  store ptr %68, ptr %59, align 8
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %44, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %45, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %71
  %73 = load ptr, ptr %37, align 8
  %74 = load ptr, ptr %36, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 5
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -1
  ret i32 %80
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %6, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %7, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %28 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, %26
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiii, ptr noundef nonnull @.str.1, i32 noundef 48) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pn21 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
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
  %44 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %44, ptr %45, align 8
  br label %49

.noexc4.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
  store ptr %46, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull align 16 %9, i64 %.idx, i1 false)
  br label %49

49:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %50 = phi ptr [ %44, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %47, %.noexc4.i ]
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit unwind label %58

_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit: ; preds = %.noexc
  %56 = load ptr, ptr %12, align 8
  %.not.i.i.i25 = icmp eq ptr %56, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %57

57:                                               ; preds = %_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit
  call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE.exit, %57
  ret void

58:                                               ; preds = %.noexc, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %12, align 8
  %.not.i.i.i27 = icmp eq ptr %60, null
  br i1 %.not.i.i.i27, label %.body, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %.body

.body:                                            ; preds = %58, %61, %38
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %38 ], [ %59, %58 ], [ %59, %61 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8Subgraph12setFusedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp slt i32 %2, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi, ptr noundef nonnull @.str.1, i32 noundef 64) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %67

24:                                               ; preds = %3
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %2)
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %.01943, i32 noundef %.042)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread31

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread31: ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %55

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.loopexit32

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %49
  %bcmp.i = call i32 @bcmp(ptr %50, ptr %51, i64 %52)
  %54 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br i1 %54, label %.loopexit32, label %55

.loopexit32:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi, ptr noundef nonnull @.str.1, i32 noundef 76) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %66

66:                                               ; preds = %64, %62
  %.pn26 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %66
  %.pn28 = phi { ptr, i32 } [ %.pn26, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %23
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.loopexit.split-lp ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.5") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
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
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %30

30:                                               ; preds = %4
  store ptr %27, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %4, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %31 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit.i unwind label %325

_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %32, align 8, !noalias !15
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %33, align 4, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %31, align 8, !noalias !15
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !noalias !15
  store ptr %35, ptr %36, align 8, !noalias !15
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %35, ptr %37, align 8, !noalias !15
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 0, ptr %38, align 8, !noalias !15
  store ptr %34, ptr %9, align 8, !alias.scope !12
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %31, ptr %39, align 8, !alias.scope !12
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit unwind label %327

_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit.i
  store ptr %34, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %39, align 8
  store ptr %31, ptr %43, align 8
  store ptr null, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %42, ptr %8, align 8
  store ptr %44, ptr %40, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %45, align 8
  %46 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc65 unwind label %325

.noexc65:                                         ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit
  store ptr %46, ptr %10, align 8
  %47 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i unwind label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i.i: ; preds = %.noexc65
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

56:                                               ; preds = %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i.i.i.i
  unreachable

.body.i.i.i.i:                                    ; preds = %51
  %57 = extractvalue { ptr, i32 } %52, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #24
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

64:                                               ; preds = %.body.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %.noexc65
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %.ptr.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %.ptr.i.i.i.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %47, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %.ptr.i.i.i.i, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %47, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %68, ptr %73, align 8
  store ptr %47, ptr %65, align 8
  store ptr %47, ptr %70, align 8
  store i32 %2, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 5
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %74, align 4
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc69 unwind label %.loopexit.split-lp424

.noexc69:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %42, align 8
  store ptr %90, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit436, label %94

94:                                               ; preds = %.noexc69
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %95, align 4
  br label %.loopexit436

100:                                              ; preds = %94
  %101 = atomicrmw volatile add ptr %95, i32 1 acq_rel, align 4
  br label %.loopexit436

.loopexit436:                                     ; preds = %.noexc69, %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %102, ptr %87, align 8
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %103 unwind label %329

103:                                              ; preds = %.loopexit436
  %104 = load ptr, ptr %85, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %103, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %143, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i ], [ %104, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %119

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

119:                                              ; preds = %109
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i72 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i72, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %113, -1
  store i32 %122, ptr %110, align 4
  br label %125

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %121
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %121 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i

127:                                              ; preds = %125
  %128 = load ptr, ptr %108, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %131, align 4
  br label %138

136:                                              ; preds = %127
  %137 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %133
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %134, %133 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %138, %114
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %138, %125, %.lr.ph.i.i.i.i.i70
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %143, %106
  br i1 %.not.i.i.i.i.i73, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i70, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %103
  %144 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %104, %103 ]
  %.not.i.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i74, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit, label %145

145:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %144) #23
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i, %145
  %.val467 = load ptr, ptr %65, align 8
  %.val58468 = load ptr, ptr %70, align 8
  %146 = icmp eq ptr %.val58468, %.val467
  br i1 %146, label %._crit_edge, label %.lr.ph470

.lr.ph470:                                        ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %175

175:                                              ; preds = %.lr.ph470, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit341
  %.val469 = phi ptr [ %.val467, %.lr.ph470 ], [ %.val, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit341 ]
  %176 = load i64, ptr %.val469, align 8
  store i64 %176, ptr %12, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val469, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %.val469, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %177, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i75 = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i.i75, label %.noexc78, label %184

184:                                              ; preds = %175
  %185 = icmp ugt i64 %183, 9223372036854775792
  br i1 %185, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %184
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc77 unwind label %.loopexit.split-lp424

.noexc77:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i: ; preds = %184
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #25
          to label %.noexc78 unwind label %.loopexit423

.noexc78:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i, %175
  %187 = phi ptr [ null, %175 ], [ %186, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i ]
  store ptr %187, ptr %147, align 8
  store ptr %187, ptr %148, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %183
  store ptr %188, ptr %149, align 8
  %189 = load ptr, ptr %177, align 8
  %190 = load ptr, ptr %178, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %189, %190
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit422, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc78, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %204, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %187, %.noexc78 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %203, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %189, %.noexc78 ]
  %191 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %191, ptr %.09.i.i.i.i.i.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %192, align 8
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %201, %198, %.lr.ph.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %203, %190
  br i1 %.not.i.i.i.i.i.i, label %.loopexit422.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

.loopexit422.loopexit:                            ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %65, align 8
  br label %.loopexit422

.loopexit422:                                     ; preds = %.loopexit422.loopexit, %.noexc78
  %205 = phi ptr [ %.val469, %.noexc78 ], [ %.pre, %.loopexit422.loopexit ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %187, %.noexc78 ], [ %204, %.loopexit422.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %148, align 8
  %206 = load ptr, ptr %69, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 -32
  %.not.i.i79 = icmp eq ptr %205, %207
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %211 = load ptr, ptr %210, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not.i.i79, label %254, label %212

212:                                              ; preds = %.loopexit422
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %212, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %249, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %209, %212 ]
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %225

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4
  %222 = load ptr, ptr %214, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

225:                                              ; preds = %215
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %219, -1
  store i32 %228, ptr %216, align 4
  br label %231

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %227
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %219, %227 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %232, label %233, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

233:                                              ; preds = %231
  %234 = load ptr, ptr %214, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %238 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %242, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %237, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %237, align 4
  br label %244

242:                                              ; preds = %233
  %243 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %244

244:                                              ; preds = %242, %239
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %240, %239 ], [ %243, %242 ]
  %245 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %245, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %244, %220
  %246 = load ptr, ptr %214, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %244, %231, %.lr.ph.i.i.i.i.i.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %249, %211
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %208, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %212
  %250 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %209, %212 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i, label %251

251:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %250) #23
  br label %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i

_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i: ; preds = %251, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %252 = load ptr, ptr %65, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  br label %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit

254:                                              ; preds = %.loopexit422
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %254, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %291, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %209, %254 ]
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %257

257:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load atomic i64, ptr %258 acquire, align 8
  %260 = icmp eq i64 %259, 4294967297
  %261 = trunc i64 %259 to i32
  br i1 %260, label %262, label %267

262:                                              ; preds = %257
  store i32 0, ptr %258, align 8
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 0, ptr %263, align 4
  %264 = load ptr, ptr %256, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

267:                                              ; preds = %257
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %261, -1
  store i32 %270, ptr %258, align 4
  br label %273

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %273

273:                                              ; preds = %271, %269
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %261, %269 ], [ %272, %271 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %274, label %275, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

275:                                              ; preds = %273
  %276 = load ptr, ptr %256, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %256) #24
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %280 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %280, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %284, label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %279, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %279, align 4
  br label %286

284:                                              ; preds = %275
  %285 = atomicrmw volatile add ptr %279, i32 -1 acq_rel, align 4
  br label %286

286:                                              ; preds = %284, %281
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %282, %281 ], [ %285, %284 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %287, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %286, %262
  %288 = load ptr, ptr %256, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %256) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %286, %273, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %291, %211
  br i1 %.not.i.i.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %208, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %254
  %292 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %209, %254 ]
  %.not.i.i.i.i.i.i.i2.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i.i2.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i, label %293

293:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %292) #23
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %293, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  %294 = load ptr, ptr %67, align 8
  call void @_ZdlPv(ptr noundef %294) #23
  %295 = load ptr, ptr %66, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %296, ptr %66, align 8
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %67, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 512
  store ptr %298, ptr %69, align 8
  br label %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit

_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %253, %_ZNSt16allocator_traitsISaIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEE7destroyISC_EEvRSD_PT_.exit.i.i ], [ %297, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %65, align 8
  %299 = load i32, ptr %12, align 8
  %300 = load i32, ptr %150, align 4
  %301 = load ptr, ptr %148, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 -16
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %13, align 8
  %304 = getelementptr inbounds i8, ptr %301, i64 -8
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %151, align 8
  %.not.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, label %306

306:                                              ; preds = %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i82 = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i82, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %307, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %307, align 4
  br label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit

312:                                              ; preds = %306
  %313 = atomicrmw volatile add ptr %307, i32 1 acq_rel, align 4
  %.pre513 = load ptr, ptr %13, align 8
  br label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit

_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit: ; preds = %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit, %309, %312
  %314 = phi ptr [ %303, %_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE3popEv.exit ], [ %303, %309 ], [ %.pre513, %312 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.not10.i.i.i = icmp eq ptr %316, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %316, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %317, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit ]
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %319, %300
  %.19.i.i.i = select i1 %320, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %320, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i83 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %321 = icmp eq ptr %.19.i.i.i, %317
  br i1 %321, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %300, %323
  br i1 %324, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, !llvm.loop !21

325:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

327:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit.i
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %.body

.loopexit423:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i.i
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %1329

.loopexit.split-lp424:                            ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i, %.noexc.i.i.i, %1236, %.critedge.i
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %1329

329:                                              ; preds = %.loopexit436
  %330 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %1329

.loopexit408:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1215

.loopexit.split-lp:                               ; preds = %364
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1215

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %331 = sext i32 %300 to i64
  %332 = load ptr, ptr %75, align 8
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %332, i64 %331
  %334 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %333) #24
  br i1 %334, label %335, label %364

335:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %.val60 = load ptr, ptr %147, align 8
  %.val61 = load ptr, ptr %148, align 8
  %.not4.i = icmp eq ptr %.val60, %.val61
  br i1 %.not4.i, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %335, %.noexc84
  %.sroa.01.05.i = phi ptr [ %363, %.noexc84 ], [ %.val60, %335 ]
  %336 = load ptr, ptr %.sroa.01.05.i, align 8
  %337 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc373 unwind label %.loopexit408

.noexc373:                                        ; preds = %.lr.ph.i
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store i32 %300, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 36
  store i32 %299, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.02022.i.i = load ptr, ptr %340, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc373, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %.noexc373 ]
  %342 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %300, %343
  %.in.v.i.i = select i1 %344, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i372 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i372, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %344, label %._crit_edge.thread.i.i, label %350

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.noexc373
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %341, %.noexc373 ]
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %.019.lcssa28.i.i, %346
  br i1 %347, label %select.unfold.i, label %348

348:                                              ; preds = %._crit_edge.thread.i.i
  %349 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %349, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %350

350:                                              ; preds = %348, %._crit_edge.i.i
  %351 = phi i32 [ %.pre.i, %348 ], [ %343, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %348 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %352 = icmp slt i32 %351, %300
  br i1 %352, label %select.unfold.i, label %362

select.unfold.i:                                  ; preds = %350, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %350 ]
  %353 = icmp eq ptr %.sroa.4.0.i.ph.i, %341
  br i1 %353, label %.thread21.i, label %354

354:                                              ; preds = %select.unfold.i
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %356 = load i32, ptr %355, align 4
  %357 = icmp slt i32 %300, %356
  br label %.thread21.i

.thread21.i:                                      ; preds = %354, %select.unfold.i
  %358 = phi i1 [ true, %select.unfold.i ], [ %357, %354 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %358, ptr noundef nonnull %337, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %341) #24
  %359 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %360 = load i64, ptr %359, align 8
  %361 = add i64 %360, 1
  store i64 %361, ptr %359, align 8
  br label %.noexc84

362:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %337) #23
  br label %.noexc84

.noexc84:                                         ; preds = %362, %.thread21.i
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %.not.i = icmp eq ptr %363, %.val61
  br i1 %.not.i, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, label %.lr.ph.i

364:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %365 = load ptr, ptr %1, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef %299)
          to label %369 unwind label %.loopexit.split-lp

369:                                              ; preds = %364
  %370 = load ptr, ptr %14, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %370)
          to label %374 unwind label %.loopexit.split-lp414.loopexit.split-lp.loopexit

374:                                              ; preds = %369
  %375 = load ptr, ptr %75, align 8
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %375, i64 %331
  %377 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %378 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %376) #24
  %379 = icmp eq i64 %377, %378
  br i1 %379, label %380, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285

380:                                              ; preds = %374
  %381 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %376) #24
  %383 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread401, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread401: ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %385

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %380
  %bcmp.i.i = call i32 @bcmp(ptr %381, ptr %382, i64 %383)
  %.not404 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br i1 %.not404, label %385, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285, !llvm.loop !21

.loopexit413:                                     ; preds = %.lr.ph, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i287
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp414.loopexit:                   ; preds = %.lr.ph.i86
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp414.loopexit.split-lp.loopexit: ; preds = %369, %385, %.loopexit421, %433
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp414.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.i297
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

385:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread401, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %386 = load ptr, ptr %152, align 8
  %387 = getelementptr inbounds %"class.std::vector.8", ptr %386, i64 %331
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %387, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = invoke noundef i32 %394(ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %396 unwind label %.loopexit.split-lp414.loopexit.split-lp.loopexit

396:                                              ; preds = %385
  %397 = ptrtoint ptr %389 to i64
  %398 = ptrtoint ptr %390 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 2
  %401 = sext i32 %395 to i64
  %.not47 = icmp eq i64 %400, %401
  br i1 %.not47, label %402, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285, !llvm.loop !21

402:                                              ; preds = %396
  %.sroa.2385.0.insert.ext = zext i32 %299 to i64
  %.sroa.2385.0.insert.shift = shl nuw i64 %.sroa.2385.0.insert.ext, 32
  %.sroa.0384.0.insert.ext = zext i32 %300 to i64
  %.sroa.0384.0.insert.insert = or disjoint i64 %.sroa.2385.0.insert.shift, %.sroa.0384.0.insert.ext
  %.val62 = load ptr, ptr %147, align 8
  %.val63 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.sroa.0384.0.insert.insert, ptr %7, align 8
  %.not4.i85 = icmp eq ptr %.val62, %.val63
  br i1 %.not4.i85, label %.loopexit421, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %402, %.noexc89
  %.sroa.01.05.i87 = phi ptr [ %405, %.noexc89 ], [ %.val62, %402 ]
  %403 = load ptr, ptr %.sroa.01.05.i87, align 8
  %404 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJRS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %.noexc89 unwind label %.loopexit.split-lp414.loopexit

.noexc89:                                         ; preds = %.lr.ph.i86
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i87, i64 16
  %.not.i88 = icmp eq ptr %405, %.val63
  br i1 %.not.i88, label %.loopexit421, label %.lr.ph.i86

.loopexit421:                                     ; preds = %.noexc89, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %406 = load ptr, ptr %1, align 8
  %407 = load ptr, ptr %14, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %407)
          to label %411 unwind label %.loopexit.split-lp414.loopexit.split-lp.loopexit

411:                                              ; preds = %.loopexit421
  %412 = load ptr, ptr %406, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef zeroext i1 %414(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %416 unwind label %426

416:                                              ; preds = %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %417 = load ptr, ptr %388, align 8
  %418 = load ptr, ptr %387, align 8
  br i1 %415, label %419, label %.preheader

.preheader:                                       ; preds = %416
  %.not476 = icmp eq ptr %417, %418
  br i1 %.not476, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285, label %.lr.ph

419:                                              ; preds = %416
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %418 to i64
  %422 = sub i64 %420, %421
  %.not48 = icmp eq i64 %422, 8
  br i1 %.not48, label %433, label %423

423:                                              ; preds = %419
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %424 unwind label %428

424:                                              ; preds = %423
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 140) #26
          to label %425 unwind label %430

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %411
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body95

428:                                              ; preds = %423
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %424
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %432

432:                                              ; preds = %430, %428
  %.pn51 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %.body95

433:                                              ; preds = %419
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %434 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc94 unwind label %.loopexit.split-lp414.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i32 1, ptr %435, align 8, !noalias !26
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 1, ptr %436, align 4, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %434, align 8, !noalias !26
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i32 0, ptr %437, align 8, !noalias !26
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 32
  store ptr null, ptr %438, align 8, !noalias !26
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 40
  store ptr %437, ptr %439, align 8, !noalias !26
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 48
  store ptr %437, ptr %440, align 8, !noalias !26
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 56
  store i64 0, ptr %441, align 8, !noalias !26
  %442 = load ptr, ptr %315, align 8, !noalias !26
  %.not.i.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i91, label %455, label %443

443:                                              ; preds = %.noexc94
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !26
  store ptr %444, ptr %6, align 8, !noalias !26
  %445 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef nonnull %442, ptr noundef nonnull %437, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !26

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %443, %.noexc.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i92 = phi ptr [ %447, %.noexc.i.i.i.i.i.i.i.i.i.i ], [ %445, %443 ]
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i92, i64 16
  %447 = load ptr, ptr %446, align 8, !noalias !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i93, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i92, ptr %439, align 8, !noalias !26
  br label %448

448:                                              ; preds = %448, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %445, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %450, %448 ]
  %449 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %450 = load ptr, ptr %449, align 8, !noalias !26
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %451, label %448, !llvm.loop !30

451:                                              ; preds = %448
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %440, align 8, !noalias !26
  %452 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %453 = load i64, ptr %452, align 8, !noalias !26
  store i64 %453, ptr %441, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !26
  store ptr %445, ptr %438, align 8, !noalias !26
  br label %455

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %443
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %434) #23, !noalias !26
  br label %.body95

455:                                              ; preds = %451, %.noexc94
  %456 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %456, ptr %19, align 8, !alias.scope !23
  store ptr %434, ptr %157, align 8, !alias.scope !23
  %457 = load ptr, ptr %40, align 8
  %458 = load ptr, ptr %41, align 8
  %.not.i97 = icmp eq ptr %457, %458
  br i1 %.not.i97, label %472, label %459

459:                                              ; preds = %455
  store ptr %456, ptr %457, align 8
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load ptr, ptr %157, align 8
  store ptr %461, ptr %460, align 8
  %.not.i.i.i.i.i.i98 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i.i98, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i99 = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i.i.i.i99, label %468, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %463, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %463, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i

468:                                              ; preds = %462
  %469 = atomicrmw volatile add ptr %463, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %468, %465, %459
  %470 = load ptr, ptr %40, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %471, ptr %40, align 8
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit

472:                                              ; preds = %455
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %457, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit unwind label %.loopexit431

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i, %472
  %473 = load ptr, ptr %148, align 8
  %474 = load ptr, ptr %149, align 8
  %.not.i101 = icmp eq ptr %473, %474
  br i1 %.not.i101, label %489, label %475

475:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit
  %476 = load ptr, ptr %19, align 8
  store ptr %476, ptr %473, align 8
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %478 = load ptr, ptr %157, align 8
  store ptr %478, ptr %477, align 8
  %.not.i.i.i.i.i.i102 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i104, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i103 = icmp eq i8 %481, 0
  br i1 %.not.i.i.i.i.i.i.i103, label %485, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %480, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %480, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i104

485:                                              ; preds = %479
  %486 = atomicrmw volatile add ptr %480, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i104

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i104: ; preds = %485, %482, %475
  %487 = load ptr, ptr %148, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %488, ptr %148, align 8
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit106

489:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr %473, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit106 unwind label %.loopexit431

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit106: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i104, %489
  %490 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %491 unwind label %.loopexit431

491:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit106
  store i32 %490, ptr %20, align 8
  %492 = load ptr, ptr %387, align 8
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %158, align 4
  %494 = load ptr, ptr %148, align 8
  %495 = load ptr, ptr %147, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %.not.i.i.i.i107 = icmp eq ptr %494, %495
  br i1 %.not.i.i.i.i107, label %.noexc120.thread, label %500

.noexc120.thread:                                 ; preds = %491
  %499 = getelementptr inbounds i8, ptr null, i64 %498
  store i64 0, ptr %159, align 8
  store ptr %499, ptr %161, align 8
  br label %.loopexit412

500:                                              ; preds = %491
  %501 = icmp ugt i64 %498, 9223372036854775792
  br i1 %501, label %.noexc.i.i118.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i108

.noexc.i.i118.invoke:                             ; preds = %881, %811, %571, %500
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i118.cont unwind label %.loopexit.split-lp432

.noexc.i.i118.cont:                               ; preds = %.noexc.i.i118.invoke
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i108: ; preds = %500
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #25
          to label %.noexc120 unwind label %.loopexit431

.noexc120:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i108
  store ptr %502, ptr %159, align 8
  store ptr %502, ptr %160, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %498
  store ptr %503, ptr %161, align 8
  br label %.lr.ph.i.i.i.i.i110

.lr.ph.i.i.i.i.i110:                              ; preds = %.noexc120, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115
  %.09.i.i.i.i.i111 = phi ptr [ %517, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115 ], [ %502, %.noexc120 ]
  %.sroa.04.08.i.i.i.i.i112 = phi ptr [ %516, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115 ], [ %495, %.noexc120 ]
  %504 = load ptr, ptr %.sroa.04.08.i.i.i.i.i112, align 8
  store ptr %504, ptr %.09.i.i.i.i.i111, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i111, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i112, i64 8
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %505, align 8
  %.not.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i.i.i113, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115, label %508

508:                                              ; preds = %.lr.ph.i.i.i.i.i110
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i114 = icmp eq i8 %510, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i114, label %514, label %511

511:                                              ; preds = %508
  %512 = load i32, ptr %509, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %509, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115

514:                                              ; preds = %508
  %515 = atomicrmw volatile add ptr %509, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115: ; preds = %514, %511, %.lr.ph.i.i.i.i.i110
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i112, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i111, i64 16
  %.not.i.i.i.i.i116 = icmp eq ptr %516, %494
  br i1 %.not.i.i.i.i.i116, label %.loopexit412, label %.lr.ph.i.i.i.i.i110, !llvm.loop !19

.loopexit412:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115, %.noexc120.thread
  %.0.lcssa.i.i.i.i.i117 = phi ptr [ null, %.noexc120.thread ], [ %517, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i115 ]
  store ptr %.0.lcssa.i.i.i.i.i117, ptr %160, align 8
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %518 unwind label %1014

518:                                              ; preds = %.loopexit412
  %519 = load ptr, ptr %159, align 8
  %520 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i.i122 = icmp eq ptr %519, %520
  br i1 %.not4.i.i.i.i.i122, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i132, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %518, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128
  %.05.i.i.i.i.i124 = phi ptr [ %557, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128 ], [ %519, %518 ]
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i124, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not.i.i.i.i.i.i.i.i.i125 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i.i.i.i.i.i125, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128, label %523

523:                                              ; preds = %.lr.ph.i.i.i.i.i123
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load atomic i64, ptr %524 acquire, align 8
  %526 = icmp eq i64 %525, 4294967297
  %527 = trunc i64 %525 to i32
  br i1 %526, label %528, label %533

528:                                              ; preds = %523
  store i32 0, ptr %524, align 8
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store i32 0, ptr %529, align 4
  %530 = load ptr, ptr %522, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %522) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i136

533:                                              ; preds = %523
  %534 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i126 = icmp eq i8 %534, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i126, label %537, label %535

535:                                              ; preds = %533
  %536 = add nsw i32 %527, -1
  store i32 %536, ptr %524, align 4
  br label %539

537:                                              ; preds = %533
  %538 = atomicrmw volatile add ptr %524, i32 -1 acq_rel, align 4
  br label %539

539:                                              ; preds = %537, %535
  %.0.i.i.i.i.i.i.i.i.i.i127 = phi i32 [ %527, %535 ], [ %538, %537 ]
  %540 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i127, 1
  br i1 %540, label %541, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128

541:                                              ; preds = %539
  %542 = load ptr, ptr %522, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %522) #24
  %545 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %546 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i134 = icmp eq i8 %546, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i134, label %550, label %547

547:                                              ; preds = %541
  %548 = load i32, ptr %545, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %545, align 4
  br label %552

550:                                              ; preds = %541
  %551 = atomicrmw volatile add ptr %545, i32 -1 acq_rel, align 4
  br label %552

552:                                              ; preds = %550, %547
  %.0.i.i.i.i.i.i.i.i.i.i.i.i135 = phi i32 [ %548, %547 ], [ %551, %550 ]
  %553 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i135, 1
  br i1 %553, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i136, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i136: ; preds = %552, %528
  %554 = load ptr, ptr %522, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %522) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i136, %552, %539, %.lr.ph.i.i.i.i.i123
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i124, i64 16
  %.not.i.i.i.i.i129 = icmp eq ptr %557, %520
  br i1 %.not.i.i.i.i.i129, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i130, label %.lr.ph.i.i.i.i.i123, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i130: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i128
  %.pr.i.i131 = load ptr, ptr %159, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i132

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i132: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i130, %518
  %558 = phi ptr [ %.pr.i.i131, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i130 ], [ %519, %518 ]
  %.not.i.i.i.i133 = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i133, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit137, label %559

559:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i132
  call void @_ZdlPv(ptr noundef nonnull %558) #23
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit137

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit137: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i132, %559
  %560 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
          to label %561 unwind label %.loopexit431

561:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit137
  store i32 %560, ptr %21, align 8
  %562 = load ptr, ptr %387, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %162, align 4
  %565 = load ptr, ptr %148, align 8
  %566 = load ptr, ptr %147, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  %.not.i.i.i.i138 = icmp eq ptr %565, %566
  br i1 %.not.i.i.i.i138, label %.noexc151.thread, label %571

.noexc151.thread:                                 ; preds = %561
  %570 = getelementptr inbounds i8, ptr null, i64 %569
  store i64 0, ptr %163, align 8
  store ptr %570, ptr %165, align 8
  br label %.loopexit411

571:                                              ; preds = %561
  %572 = icmp ugt i64 %569, 9223372036854775792
  br i1 %572, label %.noexc.i.i118.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i139

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i139: ; preds = %571
  %573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #25
          to label %.noexc151 unwind label %.loopexit431

.noexc151:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i139
  store ptr %573, ptr %163, align 8
  store ptr %573, ptr %164, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %569
  store ptr %574, ptr %165, align 8
  br label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %.noexc151, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146
  %.09.i.i.i.i.i142 = phi ptr [ %588, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146 ], [ %573, %.noexc151 ]
  %.sroa.04.08.i.i.i.i.i143 = phi ptr [ %587, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146 ], [ %566, %.noexc151 ]
  %575 = load ptr, ptr %.sroa.04.08.i.i.i.i.i143, align 8
  store ptr %575, ptr %.09.i.i.i.i.i142, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i142, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i143, i64 8
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %576, align 8
  %.not.i.i.i.i.i.i.i.i.i144 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i.i.i.i.i144, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146, label %579

579:                                              ; preds = %.lr.ph.i.i.i.i.i141
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i145 = icmp eq i8 %581, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i145, label %585, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %580, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %580, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146

585:                                              ; preds = %579
  %586 = atomicrmw volatile add ptr %580, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146: ; preds = %585, %582, %.lr.ph.i.i.i.i.i141
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i143, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i142, i64 16
  %.not.i.i.i.i.i147 = icmp eq ptr %587, %565
  br i1 %.not.i.i.i.i.i147, label %.loopexit411, label %.lr.ph.i.i.i.i.i141, !llvm.loop !19

.loopexit411:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146, %.noexc151.thread
  %.0.lcssa.i.i.i.i.i148 = phi ptr [ null, %.noexc151.thread ], [ %588, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i146 ]
  store ptr %.0.lcssa.i.i.i.i.i148, ptr %164, align 8
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %589 unwind label %1016

589:                                              ; preds = %.loopexit411
  %590 = load ptr, ptr %163, align 8
  %591 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i.i153 = icmp eq ptr %590, %591
  br i1 %.not4.i.i.i.i.i153, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i163, label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %589, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159
  %.05.i.i.i.i.i155 = phi ptr [ %628, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159 ], [ %590, %589 ]
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155, i64 8
  %593 = load ptr, ptr %592, align 8
  %.not.i.i.i.i.i.i.i.i.i156 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i.i.i.i.i156, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i.i154
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %596 = load atomic i64, ptr %595 acquire, align 8
  %597 = icmp eq i64 %596, 4294967297
  %598 = trunc i64 %596 to i32
  br i1 %597, label %599, label %604

599:                                              ; preds = %594
  store i32 0, ptr %595, align 8
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 12
  store i32 0, ptr %600, align 4
  %601 = load ptr, ptr %593, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %593) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i167

604:                                              ; preds = %594
  %605 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i157 = icmp eq i8 %605, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i157, label %608, label %606

606:                                              ; preds = %604
  %607 = add nsw i32 %598, -1
  store i32 %607, ptr %595, align 4
  br label %610

608:                                              ; preds = %604
  %609 = atomicrmw volatile add ptr %595, i32 -1 acq_rel, align 4
  br label %610

610:                                              ; preds = %608, %606
  %.0.i.i.i.i.i.i.i.i.i.i158 = phi i32 [ %598, %606 ], [ %609, %608 ]
  %611 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i158, 1
  br i1 %611, label %612, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159

612:                                              ; preds = %610
  %613 = load ptr, ptr %593, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(16) %593) #24
  %616 = getelementptr inbounds nuw i8, ptr %593, i64 12
  %617 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i165 = icmp eq i8 %617, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i165, label %621, label %618

618:                                              ; preds = %612
  %619 = load i32, ptr %616, align 4
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %616, align 4
  br label %623

621:                                              ; preds = %612
  %622 = atomicrmw volatile add ptr %616, i32 -1 acq_rel, align 4
  br label %623

623:                                              ; preds = %621, %618
  %.0.i.i.i.i.i.i.i.i.i.i.i.i166 = phi i32 [ %619, %618 ], [ %622, %621 ]
  %624 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i166, 1
  br i1 %624, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i167: ; preds = %623, %599
  %625 = load ptr, ptr %593, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %593) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i167, %623, %610, %.lr.ph.i.i.i.i.i154
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155, i64 16
  %.not.i.i.i.i.i160 = icmp eq ptr %628, %591
  br i1 %.not.i.i.i.i.i160, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i161, label %.lr.ph.i.i.i.i.i154, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i161: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i159
  %.pr.i.i162 = load ptr, ptr %163, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i163

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i163: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i161, %589
  %629 = phi ptr [ %.pr.i.i162, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i161 ], [ %590, %589 ]
  %.not.i.i.i.i164 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i164, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit168, label %630

630:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i163
  call void @_ZdlPv(ptr noundef nonnull %629) #23
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit168

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit168: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i163, %630
  %631 = load ptr, ptr %148, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 -16
  store ptr %632, ptr %148, align 8
  %633 = getelementptr inbounds i8, ptr %631, i64 -8
  %634 = load ptr, ptr %633, align 8
  %.not.i.i.i.i.i.i169 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i.i169, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit, label %635

635:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit168
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load atomic i64, ptr %636 acquire, align 8
  %638 = icmp eq i64 %637, 4294967297
  %639 = trunc i64 %637 to i32
  br i1 %638, label %640, label %645

640:                                              ; preds = %635
  store i32 0, ptr %636, align 8
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 12
  store i32 0, ptr %641, align 4
  %642 = load ptr, ptr %634, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %634) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

645:                                              ; preds = %635
  %646 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i170 = icmp eq i8 %646, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %649, label %647

647:                                              ; preds = %645
  %648 = add nsw i32 %639, -1
  store i32 %648, ptr %636, align 4
  br label %651

649:                                              ; preds = %645
  %650 = atomicrmw volatile add ptr %636, i32 -1 acq_rel, align 4
  br label %651

651:                                              ; preds = %649, %647
  %.0.i.i.i.i.i.i.i171 = phi i32 [ %639, %647 ], [ %650, %649 ]
  %652 = icmp eq i32 %.0.i.i.i.i.i.i.i171, 1
  br i1 %652, label %653, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit

653:                                              ; preds = %651
  %654 = load ptr, ptr %634, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %634) #24
  %657 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %658 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i172 = icmp eq i8 %658, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i172, label %662, label %659

659:                                              ; preds = %653
  %660 = load i32, ptr %657, align 4
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %657, align 4
  br label %664

662:                                              ; preds = %653
  %663 = atomicrmw volatile add ptr %657, i32 -1 acq_rel, align 4
  br label %664

664:                                              ; preds = %662, %659
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %660, %659 ], [ %663, %662 ]
  %665 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %665, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %664, %640
  %666 = load ptr, ptr %634, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %634) #24
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit168, %651, %664, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %669 = load ptr, ptr %13, align 8
  %670 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc181 unwind label %.loopexit431

.noexc181:                                        ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store i32 1, ptr %671, align 8, !noalias !31
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 12
  store i32 1, ptr %672, align 4, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %670, align 8, !noalias !31
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 24
  store i32 0, ptr %673, align 8, !noalias !31
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 32
  store ptr null, ptr %674, align 8, !noalias !31
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 40
  store ptr %673, ptr %675, align 8, !noalias !31
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 48
  store ptr %673, ptr %676, align 8, !noalias !31
  %677 = getelementptr inbounds nuw i8, ptr %670, i64 56
  store i64 0, ptr %677, align 8, !noalias !31
  %678 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %679 = load ptr, ptr %678, align 8, !noalias !31
  %.not.i.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i173, label %692, label %680

680:                                              ; preds = %.noexc181
  %681 = getelementptr inbounds nuw i8, ptr %670, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !31
  store ptr %681, ptr %5, align 8, !noalias !31
  %682 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %681, ptr noundef nonnull %679, ptr noundef nonnull %673, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i175 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i174, !noalias !31

.noexc.i.i.i.i.i.i.i.i.i.i175:                    ; preds = %680, %.noexc.i.i.i.i.i.i.i.i.i.i175
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i176 = phi ptr [ %684, %.noexc.i.i.i.i.i.i.i.i.i.i175 ], [ %682, %680 ]
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i176, i64 16
  %684 = load ptr, ptr %683, align 8, !noalias !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i177 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i177, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i178, label %.noexc.i.i.i.i.i.i.i.i.i.i175, !llvm.loop !29

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i178: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i175
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i176, ptr %675, align 8, !noalias !31
  br label %685

685:                                              ; preds = %685, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i178
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i179 = phi ptr [ %682, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i178 ], [ %687, %685 ]
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i179, i64 24
  %687 = load ptr, ptr %686, align 8, !noalias !31
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %687, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i180, label %688, label %685, !llvm.loop !30

688:                                              ; preds = %685
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i179, ptr %676, align 8, !noalias !31
  %689 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %690 = load i64, ptr %689, align 8, !noalias !31
  store i64 %690, ptr %677, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !31
  store ptr %682, ptr %674, align 8, !noalias !31
  br label %692

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i174: ; preds = %680
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %670) #23, !noalias !31
  br label %.body182

692:                                              ; preds = %688, %.noexc181
  %693 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store ptr %693, ptr %19, align 8
  %694 = load ptr, ptr %157, align 8
  %.not.i.i.i.i185 = icmp eq ptr %670, %694
  br i1 %.not.i.i.i.i185, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit, label %695

695:                                              ; preds = %692
  %696 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i186 = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i186, label %700, label %697

697:                                              ; preds = %695
  %698 = load i32, ptr %671, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %671, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

700:                                              ; preds = %695
  %701 = atomicrmw volatile add ptr %671, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %157, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %697, %700
  %.pr.i.i.i.i = phi ptr [ %694, %697 ], [ %.pr.i.i.i.i.pre, %700 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %702

702:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %703 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %704 = load atomic i64, ptr %703 acquire, align 8
  %705 = icmp eq i64 %704, 4294967297
  %706 = trunc i64 %704 to i32
  br i1 %705, label %707, label %712

707:                                              ; preds = %702
  store i32 0, ptr %703, align 8
  %708 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %708, align 4
  %709 = load ptr, ptr %.pr.i.i.i.i, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i190

712:                                              ; preds = %702
  %713 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %713, 0
  br i1 %.not.i9.i.i.i.i, label %716, label %714

714:                                              ; preds = %712
  %715 = add nsw i32 %706, -1
  store i32 %715, ptr %703, align 4
  br label %718

716:                                              ; preds = %712
  %717 = atomicrmw volatile add ptr %703, i32 -1 acq_rel, align 4
  br label %718

718:                                              ; preds = %716, %714
  %.0.i.i.i.i.i187 = phi i32 [ %706, %714 ], [ %717, %716 ]
  %719 = icmp eq i32 %.0.i.i.i.i.i187, 1
  br i1 %719, label %720, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

720:                                              ; preds = %718
  %721 = load ptr, ptr %.pr.i.i.i.i, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  %724 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %725 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i188 = icmp eq i8 %725, 0
  br i1 %.not.i.i.i.i.i.i.i188, label %729, label %726

726:                                              ; preds = %720
  %727 = load i32, ptr %724, align 4
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %724, align 4
  br label %731

729:                                              ; preds = %720
  %730 = atomicrmw volatile add ptr %724, i32 -1 acq_rel, align 4
  br label %731

731:                                              ; preds = %729, %726
  %.0.i.i.i.i.i.i.i189 = phi i32 [ %727, %726 ], [ %730, %729 ]
  %732 = icmp eq i32 %.0.i.i.i.i.i.i.i189, 1
  br i1 %732, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i190, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i190: ; preds = %731, %707
  %733 = load ptr, ptr %.pr.i.i.i.i, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i190, %731, %718, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %670, ptr %157, align 8
  br label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit

_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %692
  %736 = load atomic i64, ptr %671 acquire, align 8
  %737 = icmp eq i64 %736, 4294967297
  %738 = trunc i64 %736 to i32
  br i1 %737, label %739, label %743

739:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit
  store i32 0, ptr %671, align 8
  store i32 0, ptr %672, align 4
  %740 = load ptr, ptr %670, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(16) %670) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196

743:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEaSERKS9_.exit
  %744 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i192 = icmp eq i8 %744, 0
  br i1 %.not.i.i.i.i.i192, label %747, label %745

745:                                              ; preds = %743
  %746 = add nsw i32 %738, -1
  store i32 %746, ptr %671, align 4
  br label %749

747:                                              ; preds = %743
  %748 = atomicrmw volatile add ptr %671, i32 -1 acq_rel, align 4
  br label %749

749:                                              ; preds = %747, %745
  %.0.i.i.i.i.i193 = phi i32 [ %738, %745 ], [ %748, %747 ]
  %750 = icmp eq i32 %.0.i.i.i.i.i193, 1
  br i1 %750, label %751, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit197

751:                                              ; preds = %749
  %752 = load ptr, ptr %670, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(16) %670) #24
  %755 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i194 = icmp eq i8 %755, 0
  br i1 %.not.i.i.i.i.i.i.i194, label %759, label %756

756:                                              ; preds = %751
  %757 = load i32, ptr %672, align 4
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %672, align 4
  br label %761

759:                                              ; preds = %751
  %760 = atomicrmw volatile add ptr %672, i32 -1 acq_rel, align 4
  br label %761

761:                                              ; preds = %759, %756
  %.0.i.i.i.i.i.i.i195 = phi i32 [ %757, %756 ], [ %760, %759 ]
  %762 = icmp eq i32 %.0.i.i.i.i.i.i.i195, 1
  br i1 %762, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit197

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196: ; preds = %761, %739
  %763 = load ptr, ptr %670, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %670) #24
  br label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit197

_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit197: ; preds = %749, %761, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196
  %766 = load ptr, ptr %40, align 8
  %767 = load ptr, ptr %41, align 8
  %.not.i198 = icmp eq ptr %766, %767
  br i1 %.not.i198, label %782, label %768

768:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit197
  %769 = load ptr, ptr %19, align 8
  store ptr %769, ptr %766, align 8
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %771 = load ptr, ptr %157, align 8
  store ptr %771, ptr %770, align 8
  %.not.i.i.i.i.i.i199 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i.i199, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i201, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i200 = icmp eq i8 %774, 0
  br i1 %.not.i.i.i.i.i.i.i200, label %778, label %775

775:                                              ; preds = %772
  %776 = load i32, ptr %773, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %773, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i201

778:                                              ; preds = %772
  %779 = atomicrmw volatile add ptr %773, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i201

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i201: ; preds = %778, %775, %768
  %780 = load ptr, ptr %40, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  store ptr %781, ptr %40, align 8
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit203

782:                                              ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit197
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %766, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit203 unwind label %.loopexit431

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit203: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i201, %782
  %783 = load ptr, ptr %148, align 8
  %784 = load ptr, ptr %149, align 8
  %.not.i204 = icmp eq ptr %783, %784
  br i1 %.not.i204, label %799, label %785

785:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit203
  %786 = load ptr, ptr %19, align 8
  store ptr %786, ptr %783, align 8
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %788 = load ptr, ptr %157, align 8
  store ptr %788, ptr %787, align 8
  %.not.i.i.i.i.i.i205 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i.i205, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i207, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i206 = icmp eq i8 %791, 0
  br i1 %.not.i.i.i.i.i.i.i206, label %795, label %792

792:                                              ; preds = %789
  %793 = load i32, ptr %790, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %790, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i207

795:                                              ; preds = %789
  %796 = atomicrmw volatile add ptr %790, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i207

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i207: ; preds = %795, %792, %785
  %797 = load ptr, ptr %148, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store ptr %798, ptr %148, align 8
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit209

799:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit203
  invoke void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr %783, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit209 unwind label %.loopexit431

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit209: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i207, %799
  %800 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %801 unwind label %.loopexit431

801:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit209
  store i32 %800, ptr %22, align 8
  %802 = load ptr, ptr %387, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %804 = load i32, ptr %803, align 4
  store i32 %804, ptr %166, align 4
  %805 = load ptr, ptr %148, align 8
  %806 = load ptr, ptr %147, align 8
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %.not.i.i.i.i210 = icmp eq ptr %805, %806
  br i1 %.not.i.i.i.i210, label %.noexc223.thread, label %811

.noexc223.thread:                                 ; preds = %801
  %810 = getelementptr inbounds i8, ptr null, i64 %809
  store i64 0, ptr %167, align 8
  store ptr %810, ptr %169, align 8
  br label %.loopexit410

811:                                              ; preds = %801
  %812 = icmp ugt i64 %809, 9223372036854775792
  br i1 %812, label %.noexc.i.i118.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i211

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i211: ; preds = %811
  %813 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %809) #25
          to label %.noexc223 unwind label %.loopexit431

.noexc223:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i211
  store ptr %813, ptr %167, align 8
  store ptr %813, ptr %168, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %809
  store ptr %814, ptr %169, align 8
  br label %.lr.ph.i.i.i.i.i213

.lr.ph.i.i.i.i.i213:                              ; preds = %.noexc223, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218
  %.09.i.i.i.i.i214 = phi ptr [ %828, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218 ], [ %813, %.noexc223 ]
  %.sroa.04.08.i.i.i.i.i215 = phi ptr [ %827, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218 ], [ %806, %.noexc223 ]
  %815 = load ptr, ptr %.sroa.04.08.i.i.i.i.i215, align 8
  store ptr %815, ptr %.09.i.i.i.i.i214, align 8
  %816 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i214, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i215, i64 8
  %818 = load ptr, ptr %817, align 8
  store ptr %818, ptr %816, align 8
  %.not.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i.i.i.i.i216, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218, label %819

819:                                              ; preds = %.lr.ph.i.i.i.i.i213
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i217 = icmp eq i8 %821, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i217, label %825, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr %820, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %820, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218

825:                                              ; preds = %819
  %826 = atomicrmw volatile add ptr %820, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218: ; preds = %825, %822, %.lr.ph.i.i.i.i.i213
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i215, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i214, i64 16
  %.not.i.i.i.i.i219 = icmp eq ptr %827, %805
  br i1 %.not.i.i.i.i.i219, label %.loopexit410, label %.lr.ph.i.i.i.i.i213, !llvm.loop !19

.loopexit410:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218, %.noexc223.thread
  %.0.lcssa.i.i.i.i.i220 = phi ptr [ null, %.noexc223.thread ], [ %828, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i218 ]
  store ptr %.0.lcssa.i.i.i.i.i220, ptr %168, align 8
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %829 unwind label %1018

829:                                              ; preds = %.loopexit410
  %830 = load ptr, ptr %167, align 8
  %831 = load ptr, ptr %168, align 8
  %.not4.i.i.i.i.i225 = icmp eq ptr %830, %831
  br i1 %.not4.i.i.i.i.i225, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i235, label %.lr.ph.i.i.i.i.i226

.lr.ph.i.i.i.i.i226:                              ; preds = %829, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231
  %.05.i.i.i.i.i227 = phi ptr [ %868, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231 ], [ %830, %829 ]
  %832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i227, i64 8
  %833 = load ptr, ptr %832, align 8
  %.not.i.i.i.i.i.i.i.i.i228 = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i.i.i.i.i.i228, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231, label %834

834:                                              ; preds = %.lr.ph.i.i.i.i.i226
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load atomic i64, ptr %835 acquire, align 8
  %837 = icmp eq i64 %836, 4294967297
  %838 = trunc i64 %836 to i32
  br i1 %837, label %839, label %844

839:                                              ; preds = %834
  store i32 0, ptr %835, align 8
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 12
  store i32 0, ptr %840, align 4
  %841 = load ptr, ptr %833, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(16) %833) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i239

844:                                              ; preds = %834
  %845 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i229 = icmp eq i8 %845, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i229, label %848, label %846

846:                                              ; preds = %844
  %847 = add nsw i32 %838, -1
  store i32 %847, ptr %835, align 4
  br label %850

848:                                              ; preds = %844
  %849 = atomicrmw volatile add ptr %835, i32 -1 acq_rel, align 4
  br label %850

850:                                              ; preds = %848, %846
  %.0.i.i.i.i.i.i.i.i.i.i230 = phi i32 [ %838, %846 ], [ %849, %848 ]
  %851 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i230, 1
  br i1 %851, label %852, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231

852:                                              ; preds = %850
  %853 = load ptr, ptr %833, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(16) %833) #24
  %856 = getelementptr inbounds nuw i8, ptr %833, i64 12
  %857 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i237 = icmp eq i8 %857, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i237, label %861, label %858

858:                                              ; preds = %852
  %859 = load i32, ptr %856, align 4
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %856, align 4
  br label %863

861:                                              ; preds = %852
  %862 = atomicrmw volatile add ptr %856, i32 -1 acq_rel, align 4
  br label %863

863:                                              ; preds = %861, %858
  %.0.i.i.i.i.i.i.i.i.i.i.i.i238 = phi i32 [ %859, %858 ], [ %862, %861 ]
  %864 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i238, 1
  br i1 %864, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i239: ; preds = %863, %839
  %865 = load ptr, ptr %833, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(16) %833) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i239, %863, %850, %.lr.ph.i.i.i.i.i226
  %868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i227, i64 16
  %.not.i.i.i.i.i232 = icmp eq ptr %868, %831
  br i1 %.not.i.i.i.i.i232, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i233, label %.lr.ph.i.i.i.i.i226, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i233: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i231
  %.pr.i.i234 = load ptr, ptr %167, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i235

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i235: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i233, %829
  %869 = phi ptr [ %.pr.i.i234, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i233 ], [ %830, %829 ]
  %.not.i.i.i.i236 = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i236, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit240, label %870

870:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i235
  call void @_ZdlPv(ptr noundef nonnull %869) #23
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit240

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit240: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i235, %870
  %871 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
          to label %872 unwind label %.loopexit431

872:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit240
  store i32 %871, ptr %23, align 8
  %873 = load ptr, ptr %387, align 8
  %874 = load i32, ptr %873, align 4
  store i32 %874, ptr %170, align 4
  %875 = load ptr, ptr %148, align 8
  %876 = load ptr, ptr %147, align 8
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %.not.i.i.i.i241 = icmp eq ptr %875, %876
  br i1 %.not.i.i.i.i241, label %.noexc254.thread, label %881

.noexc254.thread:                                 ; preds = %872
  %880 = getelementptr inbounds i8, ptr null, i64 %879
  store i64 0, ptr %171, align 8
  store ptr %880, ptr %173, align 8
  br label %.loopexit409

881:                                              ; preds = %872
  %882 = icmp ugt i64 %879, 9223372036854775792
  br i1 %882, label %.noexc.i.i118.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i242

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i242: ; preds = %881
  %883 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %879) #25
          to label %.noexc254 unwind label %.loopexit431

.noexc254:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i242
  store ptr %883, ptr %171, align 8
  store ptr %883, ptr %172, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 %879
  store ptr %884, ptr %173, align 8
  br label %.lr.ph.i.i.i.i.i244

.lr.ph.i.i.i.i.i244:                              ; preds = %.noexc254, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249
  %.09.i.i.i.i.i245 = phi ptr [ %898, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249 ], [ %883, %.noexc254 ]
  %.sroa.04.08.i.i.i.i.i246 = phi ptr [ %897, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249 ], [ %876, %.noexc254 ]
  %885 = load ptr, ptr %.sroa.04.08.i.i.i.i.i246, align 8
  store ptr %885, ptr %.09.i.i.i.i.i245, align 8
  %886 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i245, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i246, i64 8
  %888 = load ptr, ptr %887, align 8
  store ptr %888, ptr %886, align 8
  %.not.i.i.i.i.i.i.i.i.i247 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i.i.i.i.i.i247, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249, label %889

889:                                              ; preds = %.lr.ph.i.i.i.i.i244
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %891 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i248 = icmp eq i8 %891, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i248, label %895, label %892

892:                                              ; preds = %889
  %893 = load i32, ptr %890, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %890, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249

895:                                              ; preds = %889
  %896 = atomicrmw volatile add ptr %890, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249: ; preds = %895, %892, %.lr.ph.i.i.i.i.i244
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i246, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i245, i64 16
  %.not.i.i.i.i.i250 = icmp eq ptr %897, %875
  br i1 %.not.i.i.i.i.i250, label %.loopexit409, label %.lr.ph.i.i.i.i.i244, !llvm.loop !19

.loopexit409:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249, %.noexc254.thread
  %.0.lcssa.i.i.i.i.i251 = phi ptr [ null, %.noexc254.thread ], [ %898, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i249 ]
  store ptr %.0.lcssa.i.i.i.i.i251, ptr %172, align 8
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %899 unwind label %1020

899:                                              ; preds = %.loopexit409
  %900 = load ptr, ptr %171, align 8
  %901 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i256 = icmp eq ptr %900, %901
  br i1 %.not4.i.i.i.i.i256, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i266, label %.lr.ph.i.i.i.i.i257

.lr.ph.i.i.i.i.i257:                              ; preds = %899, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262
  %.05.i.i.i.i.i258 = phi ptr [ %938, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262 ], [ %900, %899 ]
  %902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 8
  %903 = load ptr, ptr %902, align 8
  %.not.i.i.i.i.i.i.i.i.i259 = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i.i.i.i.i259, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262, label %904

904:                                              ; preds = %.lr.ph.i.i.i.i.i257
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %906 = load atomic i64, ptr %905 acquire, align 8
  %907 = icmp eq i64 %906, 4294967297
  %908 = trunc i64 %906 to i32
  br i1 %907, label %909, label %914

909:                                              ; preds = %904
  store i32 0, ptr %905, align 8
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 12
  store i32 0, ptr %910, align 4
  %911 = load ptr, ptr %903, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %903) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i270

914:                                              ; preds = %904
  %915 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i260 = icmp eq i8 %915, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i260, label %918, label %916

916:                                              ; preds = %914
  %917 = add nsw i32 %908, -1
  store i32 %917, ptr %905, align 4
  br label %920

918:                                              ; preds = %914
  %919 = atomicrmw volatile add ptr %905, i32 -1 acq_rel, align 4
  br label %920

920:                                              ; preds = %918, %916
  %.0.i.i.i.i.i.i.i.i.i.i261 = phi i32 [ %908, %916 ], [ %919, %918 ]
  %921 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i261, 1
  br i1 %921, label %922, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262

922:                                              ; preds = %920
  %923 = load ptr, ptr %903, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %903) #24
  %926 = getelementptr inbounds nuw i8, ptr %903, i64 12
  %927 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i268 = icmp eq i8 %927, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i268, label %931, label %928

928:                                              ; preds = %922
  %929 = load i32, ptr %926, align 4
  %930 = add nsw i32 %929, -1
  store i32 %930, ptr %926, align 4
  br label %933

931:                                              ; preds = %922
  %932 = atomicrmw volatile add ptr %926, i32 -1 acq_rel, align 4
  br label %933

933:                                              ; preds = %931, %928
  %.0.i.i.i.i.i.i.i.i.i.i.i.i269 = phi i32 [ %929, %928 ], [ %932, %931 ]
  %934 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i269, 1
  br i1 %934, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i270: ; preds = %933, %909
  %935 = load ptr, ptr %903, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(16) %903) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i270, %933, %920, %.lr.ph.i.i.i.i.i257
  %938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 16
  %.not.i.i.i.i.i263 = icmp eq ptr %938, %901
  br i1 %.not.i.i.i.i.i263, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i264, label %.lr.ph.i.i.i.i.i257, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i264: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i262
  %.pr.i.i265 = load ptr, ptr %171, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i266

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i266: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i264, %899
  %939 = phi ptr [ %.pr.i.i265, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i264 ], [ %900, %899 ]
  %.not.i.i.i.i267 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i267, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit271, label %940

940:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i266
  call void @_ZdlPv(ptr noundef nonnull %939) #23
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit271

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit271: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i266, %940
  %941 = load ptr, ptr %148, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 -16
  store ptr %942, ptr %148, align 8
  %943 = getelementptr inbounds i8, ptr %941, i64 -8
  %944 = load ptr, ptr %943, align 8
  %.not.i.i.i.i.i.i272 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i.i.i272, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278, label %945

945:                                              ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit271
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %947 = load atomic i64, ptr %946 acquire, align 8
  %948 = icmp eq i64 %947, 4294967297
  %949 = trunc i64 %947 to i32
  br i1 %948, label %950, label %955

950:                                              ; preds = %945
  store i32 0, ptr %946, align 8
  %951 = getelementptr inbounds nuw i8, ptr %944, i64 12
  store i32 0, ptr %951, align 4
  %952 = load ptr, ptr %944, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(16) %944) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i277

955:                                              ; preds = %945
  %956 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i273 = icmp eq i8 %956, 0
  br i1 %.not.i.i.i.i.i.i.i273, label %959, label %957

957:                                              ; preds = %955
  %958 = add nsw i32 %949, -1
  store i32 %958, ptr %946, align 4
  br label %961

959:                                              ; preds = %955
  %960 = atomicrmw volatile add ptr %946, i32 -1 acq_rel, align 4
  br label %961

961:                                              ; preds = %959, %957
  %.0.i.i.i.i.i.i.i274 = phi i32 [ %949, %957 ], [ %960, %959 ]
  %962 = icmp eq i32 %.0.i.i.i.i.i.i.i274, 1
  br i1 %962, label %963, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278

963:                                              ; preds = %961
  %964 = load ptr, ptr %944, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(16) %944) #24
  %967 = getelementptr inbounds nuw i8, ptr %944, i64 12
  %968 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i275 = icmp eq i8 %968, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i275, label %972, label %969

969:                                              ; preds = %963
  %970 = load i32, ptr %967, align 4
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %967, align 4
  br label %974

972:                                              ; preds = %963
  %973 = atomicrmw volatile add ptr %967, i32 -1 acq_rel, align 4
  br label %974

974:                                              ; preds = %972, %969
  %.0.i.i.i.i.i.i.i.i.i276 = phi i32 [ %970, %969 ], [ %973, %972 ]
  %975 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i276, 1
  br i1 %975, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i277, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i277: ; preds = %974, %950
  %976 = load ptr, ptr %944, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(16) %944) #24
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit271, %961, %974, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i277
  %979 = load ptr, ptr %157, align 8
  %.not.i.i.i.i279 = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i279, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285, label %980

980:                                              ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %982 = load atomic i64, ptr %981 acquire, align 8
  %983 = icmp eq i64 %982, 4294967297
  %984 = trunc i64 %982 to i32
  br i1 %983, label %985, label %990

985:                                              ; preds = %980
  store i32 0, ptr %981, align 8
  %986 = getelementptr inbounds nuw i8, ptr %979, i64 12
  store i32 0, ptr %986, align 4
  %987 = load ptr, ptr %979, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(16) %979) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i284

990:                                              ; preds = %980
  %991 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i280 = icmp eq i8 %991, 0
  br i1 %.not.i.i.i.i.i280, label %994, label %992

992:                                              ; preds = %990
  %993 = add nsw i32 %984, -1
  store i32 %993, ptr %981, align 4
  br label %996

994:                                              ; preds = %990
  %995 = atomicrmw volatile add ptr %981, i32 -1 acq_rel, align 4
  br label %996

996:                                              ; preds = %994, %992
  %.0.i.i.i.i.i281 = phi i32 [ %984, %992 ], [ %995, %994 ]
  %997 = icmp eq i32 %.0.i.i.i.i.i281, 1
  br i1 %997, label %998, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285

998:                                              ; preds = %996
  %999 = load ptr, ptr %979, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(16) %979) #24
  %1002 = getelementptr inbounds nuw i8, ptr %979, i64 12
  %1003 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i282 = icmp eq i8 %1003, 0
  br i1 %.not.i.i.i.i.i.i.i282, label %1007, label %1004

1004:                                             ; preds = %998
  %1005 = load i32, ptr %1002, align 4
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %1002, align 4
  br label %1009

1007:                                             ; preds = %998
  %1008 = atomicrmw volatile add ptr %1002, i32 -1 acq_rel, align 4
  br label %1009

1009:                                             ; preds = %1007, %1004
  %.0.i.i.i.i.i.i.i283 = phi i32 [ %1005, %1004 ], [ %1008, %1007 ]
  %1010 = icmp eq i32 %.0.i.i.i.i.i.i.i283, 1
  br i1 %1010, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i284, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i284: ; preds = %1009, %985
  %1011 = load ptr, ptr %979, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(16) %979) #24
  br label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285

.loopexit431:                                     ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit106, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit137, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE9push_backERKS9_.exit209, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit240, %472, %489, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i108, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i139, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit, %782, %799, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i211, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i242
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

.loopexit.split-lp432:                            ; preds = %.noexc.i.i118.invoke
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

1014:                                             ; preds = %.loopexit412
  %1015 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %.body182

1016:                                             ; preds = %.loopexit411
  %1017 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %.body182

1018:                                             ; preds = %.loopexit410
  %1019 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %.body182

1020:                                             ; preds = %.loopexit409
  %1021 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %.body182

.body182:                                         ; preds = %.loopexit431, %.loopexit.split-lp432, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i174, %1020, %1018, %1016, %1014
  %.pn49 = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ], [ %1017, %1016 ], [ %1015, %1014 ], [ %691, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i174 ], [ %lpad.loopexit433, %.loopexit431 ], [ %lpad.loopexit.split-lp434, %.loopexit.split-lp432 ]
  call void @_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %.body95

.lr.ph:                                           ; preds = %.preheader, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit316
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit316 ], [ 0, %.preheader ]
  %1022 = trunc nuw nsw i64 %indvars.iv to i32
  %1023 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %1022)
          to label %1024 unwind label %.loopexit413

1024:                                             ; preds = %.lr.ph
  store i32 %1023, ptr %24, align 8
  %1025 = load ptr, ptr %387, align 8
  %1026 = getelementptr inbounds nuw i32, ptr %1025, i64 %indvars.iv
  %1027 = load i32, ptr %1026, align 4
  store i32 %1027, ptr %153, align 4
  %1028 = load ptr, ptr %148, align 8
  %1029 = load ptr, ptr %147, align 8
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %.not.i.i.i.i286 = icmp eq ptr %1028, %1029
  br i1 %.not.i.i.i.i286, label %.noexc299.thread, label %1034

.noexc299.thread:                                 ; preds = %1024
  %1033 = getelementptr inbounds i8, ptr null, i64 %1032
  store i64 0, ptr %154, align 8
  store ptr %1033, ptr %156, align 8
  br label %.loopexit407

1034:                                             ; preds = %1024
  %1035 = icmp ugt i64 %1032, 9223372036854775792
  br i1 %1035, label %.noexc.i.i297, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i287

.noexc.i.i297:                                    ; preds = %1034
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc298 unwind label %.loopexit.split-lp414.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %.noexc.i.i297
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i287: ; preds = %1034
  %1036 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1032) #25
          to label %.noexc299 unwind label %.loopexit413

.noexc299:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE8allocateERSA_m.exit.i.i.i.i287
  store ptr %1036, ptr %154, align 8
  store ptr %1036, ptr %155, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 %1032
  store ptr %1037, ptr %156, align 8
  br label %.lr.ph.i.i.i.i.i289

.lr.ph.i.i.i.i.i289:                              ; preds = %.noexc299, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294
  %.09.i.i.i.i.i290 = phi ptr [ %1051, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294 ], [ %1036, %.noexc299 ]
  %.sroa.04.08.i.i.i.i.i291 = phi ptr [ %1050, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294 ], [ %1029, %.noexc299 ]
  %1038 = load ptr, ptr %.sroa.04.08.i.i.i.i.i291, align 8
  store ptr %1038, ptr %.09.i.i.i.i.i290, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i290, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i291, i64 8
  %1041 = load ptr, ptr %1040, align 8
  store ptr %1041, ptr %1039, align 8
  %.not.i.i.i.i.i.i.i.i.i292 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i.i.i.i.i.i.i292, label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294, label %1042

1042:                                             ; preds = %.lr.ph.i.i.i.i.i289
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1044 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i293 = icmp eq i8 %1044, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i293, label %1048, label %1045

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %1043, align 4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %1043, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294

1048:                                             ; preds = %1042
  %1049 = atomicrmw volatile add ptr %1043, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294

_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294: ; preds = %1048, %1045, %.lr.ph.i.i.i.i.i289
  %1050 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i291, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i290, i64 16
  %.not.i.i.i.i.i295 = icmp eq ptr %1050, %1028
  br i1 %.not.i.i.i.i.i295, label %.loopexit407, label %.lr.ph.i.i.i.i.i289, !llvm.loop !19

.loopexit407:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294, %.noexc299.thread
  %.0.lcssa.i.i.i.i.i296 = phi ptr [ null, %.noexc299.thread ], [ %1051, %_ZSt10_ConstructISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i294 ]
  store ptr %.0.lcssa.i.i.i.i.i296, ptr %155, align 8
  invoke fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1052 unwind label %1101

1052:                                             ; preds = %.loopexit407
  %1053 = load ptr, ptr %154, align 8
  %1054 = load ptr, ptr %155, align 8
  %.not4.i.i.i.i.i301 = icmp eq ptr %1053, %1054
  br i1 %.not4.i.i.i.i.i301, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i311, label %.lr.ph.i.i.i.i.i302

.lr.ph.i.i.i.i.i302:                              ; preds = %1052, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307
  %.05.i.i.i.i.i303 = phi ptr [ %1091, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307 ], [ %1053, %1052 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i303, i64 8
  %1056 = load ptr, ptr %1055, align 8
  %.not.i.i.i.i.i.i.i.i.i304 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i.i.i.i.i.i304, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307, label %1057

1057:                                             ; preds = %.lr.ph.i.i.i.i.i302
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1059 = load atomic i64, ptr %1058 acquire, align 8
  %1060 = icmp eq i64 %1059, 4294967297
  %1061 = trunc i64 %1059 to i32
  br i1 %1060, label %1062, label %1067

1062:                                             ; preds = %1057
  store i32 0, ptr %1058, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1056, i64 12
  store i32 0, ptr %1063, align 4
  %1064 = load ptr, ptr %1056, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(16) %1056) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i315

1067:                                             ; preds = %1057
  %1068 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i305 = icmp eq i8 %1068, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i305, label %1071, label %1069

1069:                                             ; preds = %1067
  %1070 = add nsw i32 %1061, -1
  store i32 %1070, ptr %1058, align 4
  br label %1073

1071:                                             ; preds = %1067
  %1072 = atomicrmw volatile add ptr %1058, i32 -1 acq_rel, align 4
  br label %1073

1073:                                             ; preds = %1071, %1069
  %.0.i.i.i.i.i.i.i.i.i.i306 = phi i32 [ %1061, %1069 ], [ %1072, %1071 ]
  %1074 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i306, 1
  br i1 %1074, label %1075, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %1056, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(16) %1056) #24
  %1079 = getelementptr inbounds nuw i8, ptr %1056, i64 12
  %1080 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i313 = icmp eq i8 %1080, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i313, label %1084, label %1081

1081:                                             ; preds = %1075
  %1082 = load i32, ptr %1079, align 4
  %1083 = add nsw i32 %1082, -1
  store i32 %1083, ptr %1079, align 4
  br label %1086

1084:                                             ; preds = %1075
  %1085 = atomicrmw volatile add ptr %1079, i32 -1 acq_rel, align 4
  br label %1086

1086:                                             ; preds = %1084, %1081
  %.0.i.i.i.i.i.i.i.i.i.i.i.i314 = phi i32 [ %1082, %1081 ], [ %1085, %1084 ]
  %1087 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i314, 1
  br i1 %1087, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i315, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i315: ; preds = %1086, %1062
  %1088 = load ptr, ptr %1056, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(16) %1056) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i315, %1086, %1073, %.lr.ph.i.i.i.i.i302
  %1091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i303, i64 16
  %.not.i.i.i.i.i308 = icmp eq ptr %1091, %1054
  br i1 %.not.i.i.i.i.i308, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i309, label %.lr.ph.i.i.i.i.i302, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i309: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i307
  %.pr.i.i310 = load ptr, ptr %154, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i311

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i311: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i309, %1052
  %1092 = phi ptr [ %.pr.i.i310, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i309 ], [ %1053, %1052 ]
  %.not.i.i.i.i312 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i.i312, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit316, label %1093

1093:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i311
  call void @_ZdlPv(ptr noundef nonnull %1092) #23
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit316

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit316: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i311, %1093
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1094 = load ptr, ptr %388, align 8
  %1095 = load ptr, ptr %387, align 8
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = ashr exact i64 %1098, 2
  %1100 = icmp ugt i64 %1099, %indvars.iv.next
  br i1 %1100, label %.lr.ph, label %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285, !llvm.loop !36

1101:                                             ; preds = %.loopexit407
  %1102 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %.body95

_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit316, %.preheader, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i284, %1009, %996, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE8pop_backEv.exit278, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %396, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %1103 = load ptr, ptr %174, align 8
  %.not.i.i.i.i317 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i317, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, label %1104

1104:                                             ; preds = %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1106 = load atomic i64, ptr %1105 acquire, align 8
  %1107 = icmp eq i64 %1106, 4294967297
  %1108 = trunc i64 %1106 to i32
  br i1 %1107, label %1109, label %1114

1109:                                             ; preds = %1104
  store i32 0, ptr %1105, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1103, i64 12
  store i32 0, ptr %1110, align 4
  %1111 = load ptr, ptr %1103, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(16) %1103) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i322

1114:                                             ; preds = %1104
  %1115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i318 = icmp eq i8 %1115, 0
  br i1 %.not.i.i.i.i.i318, label %1118, label %1116

1116:                                             ; preds = %1114
  %1117 = add nsw i32 %1108, -1
  store i32 %1117, ptr %1105, align 4
  br label %1120

1118:                                             ; preds = %1114
  %1119 = atomicrmw volatile add ptr %1105, i32 -1 acq_rel, align 4
  br label %1120

1120:                                             ; preds = %1118, %1116
  %.0.i.i.i.i.i319 = phi i32 [ %1108, %1116 ], [ %1119, %1118 ]
  %1121 = icmp eq i32 %.0.i.i.i.i.i319, 1
  br i1 %1121, label %1122, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit

1122:                                             ; preds = %1120
  %1123 = load ptr, ptr %1103, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(16) %1103) #24
  %1126 = getelementptr inbounds nuw i8, ptr %1103, i64 12
  %1127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i320 = icmp eq i8 %1127, 0
  br i1 %.not.i.i.i.i.i.i.i320, label %1131, label %1128

1128:                                             ; preds = %1122
  %1129 = load i32, ptr %1126, align 4
  %1130 = add nsw i32 %1129, -1
  store i32 %1130, ptr %1126, align 4
  br label %1133

1131:                                             ; preds = %1122
  %1132 = atomicrmw volatile add ptr %1126, i32 -1 acq_rel, align 4
  br label %1133

1133:                                             ; preds = %1131, %1128
  %.0.i.i.i.i.i.i.i321 = phi i32 [ %1129, %1128 ], [ %1132, %1131 ]
  %1134 = icmp eq i32 %.0.i.i.i.i.i.i.i321, 1
  br i1 %1134, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i322, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i322: ; preds = %1133, %1109
  %1135 = load ptr, ptr %1103, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 24
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(16) %1103) #24
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit: ; preds = %.noexc84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i322, %1133, %1120, %_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit285, %335, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %1138 = load ptr, ptr %151, align 8
  %.not.i.i.i323 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i323, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit, label %1139

1139:                                             ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1141 = load atomic i64, ptr %1140 acquire, align 8
  %1142 = icmp eq i64 %1141, 4294967297
  %1143 = trunc i64 %1141 to i32
  br i1 %1142, label %1144, label %1149

1144:                                             ; preds = %1139
  store i32 0, ptr %1140, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1138, i64 12
  store i32 0, ptr %1145, align 4
  %1146 = load ptr, ptr %1138, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(16) %1138) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1149:                                             ; preds = %1139
  %1150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i324 = icmp eq i8 %1150, 0
  br i1 %.not.i.i.i.i324, label %1153, label %1151

1151:                                             ; preds = %1149
  %1152 = add nsw i32 %1143, -1
  store i32 %1152, ptr %1140, align 4
  br label %1155

1153:                                             ; preds = %1149
  %1154 = atomicrmw volatile add ptr %1140, i32 -1 acq_rel, align 4
  br label %1155

1155:                                             ; preds = %1153, %1151
  %.0.i.i.i.i = phi i32 [ %1143, %1151 ], [ %1154, %1153 ]
  %1156 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1156, label %1157, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

1157:                                             ; preds = %1155
  %1158 = load ptr, ptr %1138, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(16) %1138) #24
  %1161 = getelementptr inbounds nuw i8, ptr %1138, i64 12
  %1162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i325 = icmp eq i8 %1162, 0
  br i1 %.not.i.i.i.i.i.i325, label %1166, label %1163

1163:                                             ; preds = %1157
  %1164 = load i32, ptr %1161, align 4
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1161, align 4
  br label %1168

1166:                                             ; preds = %1157
  %1167 = atomicrmw volatile add ptr %1161, i32 -1 acq_rel, align 4
  br label %1168

1168:                                             ; preds = %1166, %1163
  %.0.i.i.i.i.i.i = phi i32 [ %1164, %1163 ], [ %1167, %1166 ]
  %1169 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1168, %1144
  %1170 = load ptr, ptr %1138, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(16) %1138) #24
  br label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit: ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5State8addMatchESt4pairIiiE.exit, %1155, %1168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %1173 = load ptr, ptr %147, align 8
  %1174 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i.i326 = icmp eq ptr %1173, %1174
  br i1 %.not4.i.i.i.i.i326, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i336, label %.lr.ph.i.i.i.i.i327

.lr.ph.i.i.i.i.i327:                              ; preds = %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332
  %.05.i.i.i.i.i328 = phi ptr [ %1211, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332 ], [ %1173, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit ]
  %1175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i328, i64 8
  %1176 = load ptr, ptr %1175, align 8
  %.not.i.i.i.i.i.i.i.i.i329 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i.i.i.i.i329, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332, label %1177

1177:                                             ; preds = %.lr.ph.i.i.i.i.i327
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1179 = load atomic i64, ptr %1178 acquire, align 8
  %1180 = icmp eq i64 %1179, 4294967297
  %1181 = trunc i64 %1179 to i32
  br i1 %1180, label %1182, label %1187

1182:                                             ; preds = %1177
  store i32 0, ptr %1178, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1176, i64 12
  store i32 0, ptr %1183, align 4
  %1184 = load ptr, ptr %1176, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(16) %1176) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i340

1187:                                             ; preds = %1177
  %1188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i330 = icmp eq i8 %1188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i330, label %1191, label %1189

1189:                                             ; preds = %1187
  %1190 = add nsw i32 %1181, -1
  store i32 %1190, ptr %1178, align 4
  br label %1193

1191:                                             ; preds = %1187
  %1192 = atomicrmw volatile add ptr %1178, i32 -1 acq_rel, align 4
  br label %1193

1193:                                             ; preds = %1191, %1189
  %.0.i.i.i.i.i.i.i.i.i.i331 = phi i32 [ %1181, %1189 ], [ %1192, %1191 ]
  %1194 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i331, 1
  br i1 %1194, label %1195, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332

1195:                                             ; preds = %1193
  %1196 = load ptr, ptr %1176, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(16) %1176) #24
  %1199 = getelementptr inbounds nuw i8, ptr %1176, i64 12
  %1200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i338 = icmp eq i8 %1200, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i338, label %1204, label %1201

1201:                                             ; preds = %1195
  %1202 = load i32, ptr %1199, align 4
  %1203 = add nsw i32 %1202, -1
  store i32 %1203, ptr %1199, align 4
  br label %1206

1204:                                             ; preds = %1195
  %1205 = atomicrmw volatile add ptr %1199, i32 -1 acq_rel, align 4
  br label %1206

1206:                                             ; preds = %1204, %1201
  %.0.i.i.i.i.i.i.i.i.i.i.i.i339 = phi i32 [ %1202, %1201 ], [ %1205, %1204 ]
  %1207 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i339, 1
  br i1 %1207, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i340, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i340: ; preds = %1206, %1182
  %1208 = load ptr, ptr %1176, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(16) %1176) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i340, %1206, %1193, %.lr.ph.i.i.i.i.i327
  %1211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i328, i64 16
  %.not.i.i.i.i.i333 = icmp eq ptr %1211, %1174
  br i1 %.not.i.i.i.i.i333, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i334, label %.lr.ph.i.i.i.i.i327, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i334: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i332
  %.pr.i.i335 = load ptr, ptr %147, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i336

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i336: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i334, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit
  %1212 = phi ptr [ %.pr.i.i335, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i334 ], [ %1173, %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit ]
  %.not.i.i.i.i337 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i.i337, label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit341, label %1213

1213:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i336
  call void @_ZdlPv(ptr noundef nonnull %1212) #23
  br label %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit341

_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit341: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i336, %1213
  %.val = load ptr, ptr %65, align 8
  %.val58 = load ptr, ptr %70, align 8
  %1214 = icmp eq ptr %.val58, %.val
  br i1 %1214, label %._crit_edge, label %175

.body95:                                          ; preds = %.loopexit413, %.loopexit.split-lp414.loopexit.split-lp.loopexit, %.loopexit.split-lp414.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp414.loopexit, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %1101, %.body182, %432, %426
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %432 ], [ %.pn49, %.body182 ], [ %1102, %1101 ], [ %427, %426 ], [ %454, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %lpad.loopexit415, %.loopexit413 ], [ %lpad.loopexit418, %.loopexit.split-lp414.loopexit ], [ %lpad.loopexit428, %.loopexit.split-lp414.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp429, %.loopexit.split-lp414.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %1215

1215:                                             ; preds = %.loopexit408, %.loopexit.split-lp, %.body95
  %.pn54 = phi { ptr, i32 } [ %.pn51.pn, %.body95 ], [ %lpad.loopexit, %.loopexit408 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %1329

._crit_edge:                                      ; preds = %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit341, %_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev.exit
  %1216 = load ptr, ptr %8, align 8
  %1217 = load ptr, ptr %40, align 8
  %.not477 = icmp eq ptr %1216, %1217
  br i1 %.not477, label %.loopexit, label %.lr.ph473

.lr.ph473:                                        ; preds = %._crit_edge
  %1218 = load ptr, ptr %76, align 8
  %1219 = load ptr, ptr %75, align 8
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = ashr exact i64 %1222, 5
  br label %1224

1224:                                             ; preds = %.lr.ph473, %1285
  %.sroa.0379.0471 = phi ptr [ %1216, %.lr.ph473 ], [ %1286, %1285 ]
  %1225 = load ptr, ptr %.sroa.0379.0471, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 40
  %1227 = load i64, ptr %1226, align 8
  %.not = icmp eq i64 %1227, %1223
  br i1 %.not, label %1228, label %1285

1228:                                             ; preds = %1224
  %1229 = load ptr, ptr %28, align 8
  %1230 = load ptr, ptr %3, align 8
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = ashr exact i64 %1233, 2
  %1235 = icmp ugt i64 %1223, %1234
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1228
  %1237 = sub nuw nsw i64 %1223, %1234
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1237)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %.loopexit.split-lp424

1238:                                             ; preds = %1228
  %1239 = icmp ult i64 %1223, %1234
  br i1 %1239, label %1240, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

1240:                                             ; preds = %1238
  %1241 = getelementptr inbounds i32, ptr %1230, i64 %1223
  %.not.i.i342 = icmp eq ptr %1229, %1241
  br i1 %.not.i.i342, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %1242

1242:                                             ; preds = %1240
  store ptr %1241, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %1236, %1238, %1240, %1242
  %1243 = load ptr, ptr %.sroa.0379.0471, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 40
  %1245 = load i64, ptr %1244, align 8
  %.not479 = icmp eq i64 %1245, 0
  br i1 %.not479, label %.loopexit, label %.lr.ph475

.lr.ph475:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %1276
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %1276 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %1246 = phi ptr [ %1281, %1276 ], [ %1243, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %.not10.i.i.i344 = icmp eq ptr %1248, null
  br i1 %.not10.i.i.i344, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356.thread, label %.lr.ph.i.i.i345

.lr.ph.i.i.i345:                                  ; preds = %.lr.ph475, %.lr.ph.i.i.i345
  %.012.i.i.i346 = phi ptr [ %.1.i.i.i351, %.lr.ph.i.i.i345 ], [ %1248, %.lr.ph475 ]
  %.0811.i.i.i347 = phi ptr [ %.19.i.i.i348, %.lr.ph.i.i.i345 ], [ %1249, %.lr.ph475 ]
  %1250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i346, i64 32
  %1251 = load i32, ptr %1250, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = icmp sgt i64 %indvars.iv510, %1252
  %.19.i.i.i348 = select i1 %1253, ptr %.0811.i.i.i347, ptr %.012.i.i.i346
  %.1.in.v.i.i.i349 = select i1 %1253, i64 24, i64 16
  %.1.in.i.i.i350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i346, i64 %.1.in.v.i.i.i349
  %.1.i.i.i351 = load ptr, ptr %.1.in.i.i.i350, align 8
  %.not.i.i.i352 = icmp eq ptr %.1.i.i.i351, null
  br i1 %.not.i.i.i352, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i353, label %.lr.ph.i.i.i345, !llvm.loop !20

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i353: ; preds = %.lr.ph.i.i.i345
  %1254 = icmp eq ptr %.19.i.i.i348, %1249
  br i1 %1254, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i353
  %1255 = getelementptr inbounds nuw i8, ptr %.19.i.i.i348, i64 32
  %1256 = load i32, ptr %1255, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = icmp slt i64 %indvars.iv510, %1257
  br i1 %1258, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356.thread, label %.lr.ph.i.i.i.i

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356.thread: ; preds = %.lr.ph475, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i353, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %1259 unwind label %1261

1259:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 172) #26
          to label %1260 unwind label %1263

1260:                                             ; preds = %1259
  unreachable

1261:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356.thread
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1263:                                             ; preds = %1259
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %1265

1265:                                             ; preds = %1263, %1261
  %.pn = phi { ptr, i32 } [ %1264, %1263 ], [ %1262, %1261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %1329

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1248, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1249, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit356 ]
  %1266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1267 = load i32, ptr %1266, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = icmp sgt i64 %indvars.iv510, %1268
  %.19.i.i.i.i = select i1 %1269, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1269, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i357 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i357, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %1270 = icmp eq ptr %.19.i.i.i.i, %1249
  br i1 %1270, label %.critedge.i, label %1271

1271:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %1272 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %1273 = load i32, ptr %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = icmp slt i64 %indvars.iv510, %1274
  br i1 %1275, label %.critedge.i, label %1276

.critedge.i:                                      ; preds = %1271, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc358 unwind label %.loopexit.split-lp424

.noexc358:                                        ; preds = %.critedge.i
  unreachable

1276:                                             ; preds = %1271
  %1277 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %1278 = load i32, ptr %1277, align 4
  %1279 = load ptr, ptr %3, align 8
  %1280 = getelementptr inbounds nuw i32, ptr %1279, i64 %indvars.iv510
  store i32 %1278, ptr %1280, align 4
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %1281 = load ptr, ptr %.sroa.0379.0471, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 40
  %1283 = load i64, ptr %1282, align 8
  %1284 = icmp ugt i64 %1283, %indvars.iv.next511
  br i1 %1284, label %.lr.ph475, label %.loopexit, !llvm.loop !37

1285:                                             ; preds = %1224
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.0379.0471, i64 16
  %.not478 = icmp eq ptr %1286, %1217
  br i1 %.not478, label %.loopexit, label %1224

.loopexit:                                        ; preds = %1285, %1276, %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %1287 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ false, %._crit_edge ], [ true, %1276 ], [ false, %1285 ]
  call fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #24
  %1288 = load ptr, ptr %8, align 8
  %1289 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %1288, %1289
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i359

.lr.ph.i.i.i.i359:                                ; preds = %.loopexit, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1326, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i ], [ %1288, %.loopexit ]
  %1290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1291 = load ptr, ptr %1290, align 8
  %.not.i.i.i.i.i.i.i.i360 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i.i.i.i.i360, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i, label %1292

1292:                                             ; preds = %.lr.ph.i.i.i.i359
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load atomic i64, ptr %1293 acquire, align 8
  %1295 = icmp eq i64 %1294, 4294967297
  %1296 = trunc i64 %1294 to i32
  br i1 %1295, label %1297, label %1302

1297:                                             ; preds = %1292
  store i32 0, ptr %1293, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  store i32 0, ptr %1298, align 4
  %1299 = load ptr, ptr %1291, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(16) %1291) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

1302:                                             ; preds = %1292
  %1303 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i361 = icmp eq i8 %1303, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i361, label %1306, label %1304

1304:                                             ; preds = %1302
  %1305 = add nsw i32 %1296, -1
  store i32 %1305, ptr %1293, align 4
  br label %1308

1306:                                             ; preds = %1302
  %1307 = atomicrmw volatile add ptr %1293, i32 -1 acq_rel, align 4
  br label %1308

1308:                                             ; preds = %1306, %1304
  %.0.i.i.i.i.i.i.i.i.i362 = phi i32 [ %1296, %1304 ], [ %1307, %1306 ]
  %1309 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i362, 1
  br i1 %1309, label %1310, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

1310:                                             ; preds = %1308
  %1311 = load ptr, ptr %1291, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(16) %1291) #24
  %1314 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i365 = icmp eq i8 %1315, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i365, label %1319, label %1316

1316:                                             ; preds = %1310
  %1317 = load i32, ptr %1314, align 4
  %1318 = add nsw i32 %1317, -1
  store i32 %1318, ptr %1314, align 4
  br label %1321

1319:                                             ; preds = %1310
  %1320 = atomicrmw volatile add ptr %1314, i32 -1 acq_rel, align 4
  br label %1321

1321:                                             ; preds = %1319, %1316
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1317, %1316 ], [ %1320, %1319 ]
  %1322 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1322, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %1321, %1297
  %1323 = load ptr, ptr %1291, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(16) %1291) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %1321, %1308, %.lr.ph.i.i.i.i359
  %1326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i363 = icmp eq ptr %1326, %1289
  br i1 %.not.i.i.i.i363, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i359, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %1327 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %1288, %.loopexit ]
  %.not.i.i.i364 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit, label %1328

1328:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1327) #23
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, %1328
  ret i1 %1287

1329:                                             ; preds = %.loopexit423, %.loopexit.split-lp424, %1265, %1215, %329
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %1215 ], [ %.pn, %1265 ], [ %330, %329 ], [ %lpad.loopexit425, %.loopexit423 ], [ %lpad.loopexit.split-lp426, %.loopexit.split-lp424 ]
  call fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #24
  br label %.body

.body:                                            ; preds = %325, %59, %1329, %327
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %1329 ], [ %328, %327 ], [ %326, %325 ], [ %60, %59 ]
  call void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  resume { ptr, i32 } %.pn54.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit

_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEE4pushEOSC_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %21, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE9push_backEOSC_.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ne ptr %24, null
  %.neg.i.i.i.i.i = sext i1 %31 to i64
  %32 = add nsw i64 %30, %.neg.i.i.i.i.i
  %33 = shl nsw i64 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %4 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  %40 = add nsw i64 %33, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %77 = getelementptr inbounds ptr, ptr %68, i64 %61
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
  br i1 %86, label %87, label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_allocate_mapEm.exit.i.i.i.i.i

87:                                               ; preds = %83
  %88 = icmp ugt i64 %85, 2305843009213693951
  br i1 %88, label %.noexc.i.i.i.i.i.i, label %.noexc3.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %87
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i.i.i.i.i.i:                              ; preds = %87
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %83
  %89 = shl nuw nsw i64 %85, 3
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #25
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
  tail call void @_ZdlPv(ptr noundef %54) #23
  store ptr %90, ptr %0, align 8
  store i64 %85, ptr %52, align 8
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i, %76, %75, %72, %71
  %.0.i.i.i.i.i = phi ptr [ %93, %_ZSt4copyIPPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSE_ET0_T_SG_SF_.exit26.i.i.i.i.i ], [ %68, %71 ], [ %68, %72 ], [ %68, %75 ], [ %68, %76 ]
  store ptr %.0.i.i.i.i.i, ptr %25, align 8
  %98 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 512
  store ptr %100, ptr %41, align 8
  %101 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %61
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  store ptr %102, ptr %23, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %34, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 512
  store ptr %104, ptr %5, align 8
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %51
  %105 = phi ptr [ %24, %51 ], [ %102, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %106 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load i64, ptr %1, align 8
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %23, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %34, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 512
  store ptr %122, ptr %5, align 8
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE9push_backEOSC_.exit

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE9push_backEOSC_.exit: ; preds = %8, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i
  %storemerge.i.i = phi ptr [ %20, %8 ], [ %121, %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_push_back_auxIJSC_EEEvDpOT_.exit.i.i ]
  store ptr %storemerge.i.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN2cv3dnn8Subgraph5matchERKNS_3PtrINS0_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEEN5StateD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i, %44
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn17ImportNodeWrapperEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv3dnn17ImportNodeWrapperEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn17ImportNodeWrapperEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5queueIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSt5dequeISC_SaISC_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !41
  %.02.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.02.i.i.i, %13
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i
  %.03.i.i.i = phi ptr [ %.0.i.i.i, %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i ], [ %.02.i.i.i, %1 ]
  %15 = load ptr, ptr %.03.i.i.i, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i.idx.i.i.i = phi i64 [ %.05.i.i.i.add.i.i.i, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.05.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %51, %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %57 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i: ; preds = %58, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.add.i.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i.i, 32
  %.not.i.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i.i.i.i
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i.i.i.i.i.i8.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i.i.i.i.i8.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i:                  ; preds = %.lr.ph.i.i.i6.i.i.i, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i
  %.05.i.i.i.i.i.i.i.i.i10.i.i.i = phi ptr [ %101, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i ], [ %62, %.lr.ph.i.i.i6.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i10.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i, %96, %83, %.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i10.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i15.i.i.i = icmp eq ptr %101, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i15.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i9.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i14.i.i.i
  %.pr.i.i.i.i.i.i17.i.i.i = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i18.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i18.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16.i.i.i, %.lr.ph.i.i.i6.i.i.i
  %102 = phi ptr [ %.pr.i.i.i.i.i.i17.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i16.i.i.i ], [ %62, %.lr.ph.i.i.i6.i.i.i ]
  %.not.i.i.i.i.i.i.i.i19.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i19.i.i.i, label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i20.i.i.i, label %103

103:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i20.i.i.i

_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i20.i.i.i: ; preds = %103, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i18.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i.i, i64 32
  %.not.i.i.i21.i.i.i = icmp eq ptr %104, %5
  br i1 %.not.i.i.i21.i.i.i, label %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit25.i.i.i, label %.lr.ph.i.i.i6.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit25.i.i.i: ; preds = %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i20.i.i.i, %60
  %.not4.i.i.i26.i.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i26.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, label %.lr.ph.i.i.i27.i.i.i

.lr.ph.i.i.i27.i.i.i:                             ; preds = %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit25.i.i.i, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i41.i.i.i
  %.05.i.i.i28.i.i.i = phi ptr [ %148, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i41.i.i.i ], [ %11, %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit25.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28.i.i.i, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not4.i.i.i.i.i.i.i.i.i29.i.i.i = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i.i.i.i.i.i29.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i39.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i30.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i30.i.i.i:                 ; preds = %.lr.ph.i.i.i27.i.i.i, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i
  %.05.i.i.i.i.i.i.i.i.i31.i.i.i = phi ptr [ %145, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i ], [ %106, %.lr.ph.i.i.i27.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i31.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i30.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #24
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %110) #24
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 12
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
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %110) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i.i.i, %140, %127, %.lr.ph.i.i.i.i.i.i.i.i.i30.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i31.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i36.i.i.i = icmp eq ptr %145, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i36.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i37.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i30.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i37.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i35.i.i.i
  %.pr.i.i.i.i.i.i38.i.i.i = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i39.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i39.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i37.i.i.i, %.lr.ph.i.i.i27.i.i.i
  %146 = phi ptr [ %.pr.i.i.i.i.i.i38.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i37.i.i.i ], [ %106, %.lr.ph.i.i.i27.i.i.i ]
  %.not.i.i.i.i.i.i.i.i40.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i40.i.i.i, label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i41.i.i.i, label %147

147:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i39.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %146) #23
  br label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i41.i.i.i

_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i41.i.i.i: ; preds = %147, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i39.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28.i.i.i, i64 32
  %.not.i.i.i42.i.i.i = icmp eq ptr %148, %9
  br i1 %.not.i.i.i42.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, label %.lr.ph.i.i.i27.i.i.i, !llvm.loop !44

149:                                              ; preds = %._crit_edge.i.i.i
  %.not4.i.i.i47.i.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i47.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, label %.lr.ph.i.i.i48.i.i.i

.lr.ph.i.i.i48.i.i.i:                             ; preds = %149, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i62.i.i.i
  %.05.i.i.i49.i.i.i = phi ptr [ %193, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i62.i.i.i ], [ %3, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i49.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i49.i.i.i, i64 16
  %153 = load ptr, ptr %152, align 8
  %.not4.i.i.i.i.i.i.i.i.i50.i.i.i = icmp eq ptr %151, %153
  br i1 %.not4.i.i.i.i.i.i.i.i.i50.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i60.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i51.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i51.i.i.i:                 ; preds = %.lr.ph.i.i.i48.i.i.i, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i
  %.05.i.i.i.i.i.i.i.i.i52.i.i.i = phi ptr [ %190, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i ], [ %151, %.lr.ph.i.i.i48.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i52.i.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i53.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i53.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i51.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %166

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #24
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
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %155) #24
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 12
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
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(16) %155) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i, %185, %172, %.lr.ph.i.i.i.i.i.i.i.i.i51.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i52.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i57.i.i.i = icmp eq ptr %190, %153
  br i1 %.not.i.i.i.i.i.i.i.i.i57.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i58.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i51.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i58.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i56.i.i.i
  %.pr.i.i.i.i.i.i59.i.i.i = load ptr, ptr %150, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i60.i.i.i

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i60.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i58.i.i.i, %.lr.ph.i.i.i48.i.i.i
  %191 = phi ptr [ %.pr.i.i.i.i.i.i59.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i58.i.i.i ], [ %151, %.lr.ph.i.i.i48.i.i.i ]
  %.not.i.i.i.i.i.i.i.i61.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i61.i.i.i, label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i62.i.i.i, label %192

192:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i60.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %191) #23
  br label %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i62.i.i.i

_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i62.i.i.i: ; preds = %192, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i60.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i49.i.i.i, i64 32
  %.not.i.i.i63.i.i.i = icmp eq ptr %193, %9
  br i1 %.not.i.i.i63.i.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, label %.lr.ph.i.i.i48.i.i.i, !llvm.loop !44

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i: ; preds = %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i41.i.i.i, %_ZSt8_DestroyIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateEvPT_.exit.i.i.i62.i.i.i, %149, %_ZSt8_DestroyIPZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSC_EvT_SE_RSaIT0_E.exit25.i.i.i
  %194 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i, label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EED2Ev.exit, label %195

195:                                              ; preds = %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = icmp ult ptr %196, %198
  br i1 %199, label %.lr.ph.i.i1.i, label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i

.lr.ph.i.i1.i:                                    ; preds = %195, %.lr.ph.i.i1.i
  %.01.i.i.i = phi ptr [ %201, %.lr.ph.i.i1.i ], [ %196, %195 ]
  %200 = load ptr, ptr %.01.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %200) #23
  %201 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 8
  %202 = icmp ult ptr %.01.i.i.i, %197
  br i1 %202, label %.lr.ph.i.i1.i, label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i, !llvm.loop !46

_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i1.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i

_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i, %195
  %203 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i.i ], [ %194, %195 ]
  tail call void @_ZdlPv(ptr noundef %203) #23
  br label %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EED2Ev.exit

_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EED2Ev.exit: ; preds = %_ZNSt5dequeIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE15_M_destroy_dataESt15_Deque_iteratorISC_RSC_PSC_ESI_RKSD_.exit.i, %_ZNSt11_Deque_baseIZN2cv3dnn8Subgraph5matchERKNS0_3PtrINS1_18ImportGraphWrapperEEEiRSt6vectorIiSaIiEEE5StateSaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_EvT_SB_RSaIT0_E.exit, %43
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %22, 288230376151711743
  br i1 %23, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %.loopexit95.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

.loopexit95.thread:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %24 = shl nuw nsw i64 %21, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i64 %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #24
  %29 = add i64 %.057.i.i.i.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit95, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

.loopexit95:                                      ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %16, align 8
  %.pre121 = load ptr, ptr %15, align 8
  store ptr %30, ptr %26, align 8
  %.not = icmp eq ptr %.pre, %.pre121
  br i1 %.not, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %.loopexit95
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

34:                                               ; preds = %.lr.ph102, %150
  %indvars.iv115 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next116, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %35 = load ptr, ptr %31, align 8
  %36 = load ptr, ptr %2, align 8
  %.not107 = icmp eq ptr %35, %36
  br i1 %.not107, label %.critedge, label %.lr.ph99

.lr.ph99:                                         ; preds = %34, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit ], [ 0, %34 ]
  %37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %.lr.ph99
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv112
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %42)
          to label %46 unwind label %.loopexit90

46:                                               ; preds = %38
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds nuw %"class.std::vector.8", ptr %47, i64 %indvars.iv112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %.loopexit89, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 193) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %77

77:                                               ; preds = %75, %73
  %.pn48 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %136

._crit_edge122:                                   ; preds = %59
  %.not108 = icmp eq ptr %61, %62
  br i1 %.not108, label %.loopexit89, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge122
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv115
  %80 = load i32, ptr %79, align 4
  %umax = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %81

81:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %82 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %80
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %86)
          to label %91 unwind label %68

91:                                               ; preds = %85
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
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
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
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
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
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
  call void @_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %158

.critedge:                                        ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit, %.lr.ph99, %34
  %137 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br i1 %137, label %138, label %146

138:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn8Subgraph7replaceERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 203) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %145

145:                                              ; preds = %143, %141
  %.pn46 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %158

146:                                              ; preds = %.critedge
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %147, i64 %indvars.iv115
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %150 unwind label %.loopexit.split-lp91

150:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %391

._crit_edge:                                      ; preds = %150, %.loopexit95.thread, %.loopexit95
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %163)
          to label %167 unwind label %296

167:                                              ; preds = %._crit_edge
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %173 unwind label %298

173:                                              ; preds = %167
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %178 unwind label %298

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 5
  %186 = icmp ugt i64 %185, 576460752303423487
  br i1 %186, label %187, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

187:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc60 unwind label %300

.noexc60:                                         ; preds = %187
  unreachable

_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i58 = icmp eq ptr %180, %181
  br i1 %.not.i.i.i.i58, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %._crit_edge106

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %189 = ashr exact i64 %184, 1
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #25
          to label %.lr.ph105 unwind label %300

.lr.ph105:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %190, ptr %13, align 8
  %191 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %190, i64 %185
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %190, i8 0, i64 %189, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %190, i64 %189
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %191, ptr %193, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %195

195:                                              ; preds = %.lr.ph105, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74
  %indvars.iv118 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next119, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74 ]
  %196 = load ptr, ptr %1, align 8
  %197 = trunc nuw nsw i64 %indvars.iv118 to i32
  %198 = invoke noundef i32 @_ZN2cv3dnn8Subgraph14getInputNodeIdERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEEi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %197)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %195
  %200 = load ptr, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %198)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %199
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %204, i64 %indvars.iv118
  %206 = load ptr, ptr %14, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load ptr, ptr %194, align 8
  %209 = load ptr, ptr %207, align 8
  %.not.i.i.i.i62 = icmp eq ptr %208, %209
  br i1 %.not.i.i.i.i62, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEEaSERKS3_.exit, label %210

210:                                              ; preds = %203
  %.not7.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
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
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %230

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 0, ptr %226, align 4
  %227 = load ptr, ptr %219, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #24
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
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %219) #24
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 12
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
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %219) #24
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
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %265

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4
  %262 = load ptr, ptr %254, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #24
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
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %254) #24
  %277 = getelementptr inbounds nuw i8, ptr %254, i64 12
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
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %254) #24
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
  call void @_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %390

._crit_edge106:                                   ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74, %.thread
  %303 = phi ptr [ %188, %.thread ], [ %192, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit74 ]
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
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
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i, label %312

312:                                              ; preds = %.lr.ph.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load atomic i64, ptr %313 acquire, align 8
  %315 = icmp eq i64 %314, 4294967297
  %316 = trunc i64 %314 to i32
  br i1 %315, label %317, label %322

317:                                              ; preds = %312
  store i32 0, ptr %313, align 8
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 12
  store i32 0, ptr %318, align 4
  %319 = load ptr, ptr %311, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %311) #24
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
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %311) #24
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 12
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
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %311) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %341, %328, %.lr.ph.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %347) #23
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit.i, %348
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i.i.i.i76 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i76, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %361

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4
  %358 = load ptr, ptr %350, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #24
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
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %350) #24
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 12
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
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %350) #24
  br label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82

_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit, %367, %380, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81
  %385 = load ptr, ptr %4, align 8
  %386 = load ptr, ptr %179, align 8
  %.not4.i.i.i.i83 = icmp eq ptr %385, %386
  br i1 %.not4.i.i.i.i83, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82, %.lr.ph.i.i.i.i84
  %.05.i.i.i.i85 = phi ptr [ %387, %.lr.ph.i.i.i.i84 ], [ %385, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i85) #24
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %388) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %389
  ret void

390:                                              ; preds = %302, %300, %298
  %.pn = phi { ptr, i32 } [ %lpad.phi, %302 ], [ %301, %300 ], [ %299, %298 ]
  call void @_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %391

391:                                              ; preds = %390, %296, %158
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %158 ], [ %.pn, %390 ], [ %297, %296 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn17ImportNodeWrapperEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn17ImportNodeWrapperEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv3dnn8Subgraph8finalizeERKNS_3PtrINS0_18ImportGraphWrapperEEERKNS2_INS0_17ImportNodeWrapperEEERSt6vectorIS8_SaIS8_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn17simplifySubgraphsERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorINS1_INS0_8SubgraphEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %.not242 = icmp eq ptr %24, %25
  br i1 %.not242, label %_ZNSt6vectorIiSaIiEED2Ev.exit122, label %.preheader182.lr.ph

.preheader182.lr.ph:                              ; preds = %2
  %26 = icmp sgt i32 %22, 0
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %26, label %.preheader182.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit122thread-pre-split

.preheader182.us:                                 ; preds = %.preheader182.lr.ph, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader182.lr.ph ]
  %.sroa.0155.0227.us = phi ptr [ %.sroa.0155.4.us, %._crit_edge.us ], [ null, %.preheader182.lr.ph ]
  %.sroa.10.0226.us = phi ptr [ %.sroa.10.2.us, %._crit_edge.us ], [ null, %.preheader182.lr.ph ]
  %.sroa.22.0225.us = phi ptr [ %.sroa.22.2.us, %._crit_edge.us ], [ null, %.preheader182.lr.ph ]
  br label %28

28:                                               ; preds = %.preheader182.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us
  %.049222.us = phi i32 [ 0, %.preheader182.us ], [ %74, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %.sroa.0155.1221.us = phi ptr [ %.sroa.0155.0227.us, %.preheader182.us ], [ %.sroa.0155.4.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %.sroa.10.1220.us = phi ptr [ %.sroa.10.0226.us, %.preheader182.us ], [ %.sroa.10.2.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %.sroa.22.1219.us = phi ptr [ %.sroa.22.0225.us, %.preheader182.us ], [ %.sroa.22.2.us, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us ]
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %"struct.cv::Ptr.42", ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.049222.us, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %.loopexit183.split.us

36:                                               ; preds = %28
  br i1 %35, label %37, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us

37:                                               ; preds = %36
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %"struct.cv::Ptr.42", ptr %38, i64 %indvars.iv
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
  %55 = getelementptr inbounds i8, ptr %.sroa.10.1220.us, i64 %51
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
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1221.us) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us: ; preds = %72, %69
  %73 = getelementptr inbounds nuw i32, ptr %67, i64 %63
  br label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit.us: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i.us, %41, %36
  %.sroa.22.2.us = phi ptr [ %.sroa.22.1219.us, %36 ], [ %.sroa.22.1219.us, %41 ], [ %73, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %.sroa.22.1219.us, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i.us ]
  %.sroa.10.2.us = phi ptr [ %.sroa.10.1220.us, %36 ], [ %.sroa.10.1220.us, %41 ], [ %71, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.us ], [ %55, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i.us ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc133 unwind label %.loopexit.split-lp184

.noexc133:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp184:                            ; preds = %83, %.split.us
  %.sroa.0155.2.ph = phi ptr [ %.sroa.0155.4.us, %83 ], [ %.sroa.0155.1221.us, %.split.us ]
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

._crit_edge229:                                   ; preds = %._crit_edge.us
  %82 = icmp eq ptr %.sroa.0155.4.us, %.sroa.10.2.us
  br i1 %82, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge229
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %.loopexit.split-lp184

89:                                               ; preds = %83
  %90 = sext i32 %88 to i64
  %91 = icmp slt i32 %88, 0
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

92:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %92
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %89
  %.not.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %94 = shl nuw nsw i64 %90, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #25
          to label %.noexc72 unwind label %140

.noexc72:                                         ; preds = %93
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %95, i8 0, i64 %94, i1 false)
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %90
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc72, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0140.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %95, %.noexc72 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %96, %.noexc72 ]
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 40
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

.lr.ph:                                           ; preds = %144
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %umax270 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  br label %145

108:                                              ; preds = %.preheader181, %137
  %.059 = phi i32 [ %139, %137 ], [ 0, %.preheader181 ]
  %109 = load ptr, ptr %0, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %106)
          to label %114 unwind label %.loopexit.split-lp171.loopexit.split-lp

114:                                              ; preds = %108
  %115 = icmp slt i32 %.059, %113
  br i1 %115, label %116, label %144

116:                                              ; preds = %114
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
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
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %124 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %125

125:                                              ; preds = %.lr.ph.i.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %128 = icmp slt i32 %124, 0
  %.19.i.i.i.i = select i1 %128, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %128, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i73 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i73, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %129 = icmp eq ptr %.19.i.i.i.i, %97
  br i1 %129, label %.critedge.i, label %130

130:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %128, ptr %.0812.i.i.i.i.sroa.gep, ptr %123
  %131 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #27
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
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  store i32 %106, ptr %138, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %139 = add nuw nsw i32 %.059, 1
  br label %108, !llvm.loop !56

140:                                              ; preds = %93, %92
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

.loopexit.split-lp171.thread:                     ; preds = %302
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  br label %395

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.loopexit.split-lp171

144:                                              ; preds = %114
  %indvars.iv.next264 = add nuw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, %umax
  br i1 %exitcond266.not, label %.lr.ph, label %.preheader181, !llvm.loop !57

145:                                              ; preds = %.lr.ph, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit
  %indvars.iv267 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next268, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit ]
  %146 = load ptr, ptr %0, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = trunc nuw nsw i64 %indvars.iv267 to i32
  invoke void %149(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %150)
          to label %.preheader176 unwind label %.loopexit.split-lp171.loopexit

.preheader176:                                    ; preds = %145, %214
  %.057 = phi i32 [ %215, %214 ], [ 0, %145 ]
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %156 unwind label %165

156:                                              ; preds = %.preheader176
  %157 = icmp slt i32 %.057, %155
  br i1 %157, label %158, label %217

158:                                              ; preds = %156
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %.057)
          to label %163 unwind label %165

163:                                              ; preds = %158
  %164 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
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
  %169 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %170 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %171

171:                                              ; preds = %.lr.ph.i.i.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %174 = icmp slt i32 %170, 0
  %.19.i.i.i = select i1 %174, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %174, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %175 = icmp eq ptr %.19.i.i.i, %97
  br i1 %175, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %176

176:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %174, ptr %.0812.i.i.i.sroa.gep, ptr %169
  %177 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %176
  %181 = icmp slt i32 %177, 0
  br i1 %181, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %191

182:                                              ; preds = %.critedge.i88
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %216

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread: ; preds = %167, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %184 unwind label %186

184:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn17simplifySubgraphsERKNS_3PtrINS0_18ImportGraphWrapperEEERKSt6vectorINS1_INS0_8SubgraphEEESaIS8_EE, ptr noundef nonnull @.str.1, i32 noundef 267) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %190

190:                                              ; preds = %188, %186
  %.pn63 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
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
  %193 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i77, i64 32
  %194 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79 unwind label %195

195:                                              ; preds = %.lr.ph.i.i.i.i76
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i76
  %198 = icmp slt i32 %194, 0
  %.19.i.i.i.i80 = select i1 %198, ptr %.0812.i.i.i.i78, ptr %.013.i.i.i.i77
  %.1.in.v.i.i.i.i81 = select i1 %198, i64 24, i64 16
  %.1.in.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i77, i64 %.1.in.v.i.i.i.i81
  %.1.i.i.i.i83 = load ptr, ptr %.1.in.i.i.i.i82, align 8
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i83, null
  br i1 %.not.i.i.i.i84, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i85, label %.lr.ph.i.i.i.i76, !llvm.loop !55

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i85: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i79
  %199 = icmp eq ptr %.19.i.i.i.i80, %97
  br i1 %199, label %.critedge.i88, label %200

200:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i85
  %.0812.i.i.i.i78.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i78, i64 32
  %.19.i.i.i.i80.sroa.sel = select i1 %198, ptr %.0812.i.i.i.i78.sroa.gep, ptr %193
  %201 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i80.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i86 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #27
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
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i87, i64 64
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %215 = add nuw nsw i32 %.057, 1
  br label %.preheader176, !llvm.loop !58

216:                                              ; preds = %190, %182
  %.pn65 = phi { ptr, i32 } [ %183, %182 ], [ %.pn63, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %253

217:                                              ; preds = %156
  %218 = load ptr, ptr %107, align 8
  %.not.i.i.i.i92 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i92, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %229

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
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
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 12
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
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  br label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit

_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit: ; preds = %217, %235, %248, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %indvars.iv.next268 = add nuw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %umax270
  br i1 %exitcond271.not, label %._crit_edge, label %145, !llvm.loop !59

253:                                              ; preds = %216, %165
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %216 ], [ %166, %165 ]
  call void @_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %.loopexit.split-lp171

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %254 = ptrtoint ptr %.sroa.10.2.us to i64
  %255 = ptrtoint ptr %.sroa.0155.4.us to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %257, i1 true)
  %259 = shl nuw nsw i64 %258, 1
  %260 = xor i64 %259, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %.sroa.0155.4.us, ptr %.sroa.10.2.us, i64 noundef %260)
  %261 = icmp sgt i64 %256, 64
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0155.4.us, i64 4
  br i1 %261, label %.lr.ph.i.i.i.i94, label %279

.lr.ph.i.i.i.i94:                                 ; preds = %._crit_edge, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 4, %._crit_edge ]
  %.pn18.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %.sroa.0155.4.us, %._crit_edge ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0155.4.us, i64 %.sroa.0.019.i.idx.i.i.i
  %262 = load i32, ptr %.sroa.0.019.i.ptr.i.i.i, align 4
  %263 = load i32, ptr %.sroa.0155.4.us, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %265

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i94
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0155.4.us, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

265:                                              ; preds = %.lr.ph.i.i.i.i94
  %266 = load i32, ptr %.pn18.i.i.i.i, align 4
  %267 = icmp sgt i32 %262, %266
  br i1 %267, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %265, %.lr.ph.i.i.i.i.i
  %268 = phi i32 [ %269, %.lr.ph.i.i.i.i.i ], [ %266, %265 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %265 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %265 ]
  store i32 %268, ptr %.sroa.04.08.i.i.i.i.i, align 4
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %269 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4
  %270 = icmp sgt i32 %262, %269
  br i1 %270, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !60

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %265, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.0155.4.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %265 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %262, ptr %.sink.i.i.i.i, align 4
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 4
  %.not.i.i.i.i95 = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i95, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i94, !llvm.loop !61

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0155.4.us, i64 64
  %.not6.i.i.i.i = icmp eq ptr %271, %.sroa.10.2.us
  br i1 %.not6.i.i.i.i, label %.lr.ph240, label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %278, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i" ], [ %271, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i" ]
  %272 = load i32, ptr %.sroa.0.07.i.i.i.i, align 4
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 -4
  %273 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %.lr.ph.i.i15.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i"

.lr.ph.i.i15.i.i.i:                               ; preds = %.lr.ph.i12.i.i.i, %.lr.ph.i.i15.i.i.i
  %275 = phi i32 [ %276, %.lr.ph.i.i15.i.i.i ], [ %273, %.lr.ph.i12.i.i.i ]
  %.sroa.0.09.i.i16.i.i.i = phi ptr [ %.sroa.0.0.i.i18.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.04.08.i.i17.i.i.i = phi ptr [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ]
  store i32 %275, ptr %.sroa.04.08.i.i17.i.i.i, align 4
  %.sroa.0.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i16.i.i.i, i64 -4
  %276 = load i32, ptr %.sroa.0.0.i.i18.i.i.i, align 4
  %277 = icmp sgt i32 %272, %276
  br i1 %277, label %.lr.ph.i.i15.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i", !llvm.loop !60

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i": ; preds = %.lr.ph.i.i15.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ]
  store i32 %272, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 4
  %.not.i14.i.i.i = icmp eq ptr %278, %.sroa.10.2.us
  br i1 %.not.i14.i.i.i, label %.lr.ph240, label %.lr.ph.i12.i.i.i, !llvm.loop !62

279:                                              ; preds = %._crit_edge
  %.not17.i21.i.i.i = icmp eq ptr %scevgep.i.i.i, %.sroa.10.2.us
  br i1 %.not17.i21.i.i.i, label %.lr.ph240, label %.lr.ph.i22.i.i.i

.lr.ph.i22.i.i.i:                                 ; preds = %279, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i"
  %.sroa.0.019.i23.i.i.i = phi ptr [ %.sroa.0.0.i27.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i" ], [ %scevgep.i.i.i, %279 ]
  %.pn18.i24.i.i.i = phi ptr [ %.sroa.0.019.i23.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i" ], [ %.sroa.0155.4.us, %279 ]
  %280 = load i32, ptr %.sroa.0.019.i23.i.i.i, align 4
  %281 = load i32, ptr %.sroa.0155.4.us, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i, label %289

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i: ; preds = %.lr.ph.i22.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.pn18.i24.i.i.i, i64 8
  %284 = ptrtoint ptr %.sroa.0.019.i23.i.i.i to i64
  %285 = sub i64 %284, %255
  %286 = ashr exact i64 %285, 2
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds i32, ptr %283, i64 %287
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %288, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0155.4.us, i64 %285, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i"

289:                                              ; preds = %.lr.ph.i22.i.i.i
  %290 = load i32, ptr %.pn18.i24.i.i.i, align 4
  %291 = icmp sgt i32 %280, %290
  br i1 %291, label %.lr.ph.i.i29.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i"

.lr.ph.i.i29.i.i.i:                               ; preds = %289, %.lr.ph.i.i29.i.i.i
  %292 = phi i32 [ %293, %.lr.ph.i.i29.i.i.i ], [ %290, %289 ]
  %.sroa.0.09.i.i30.i.i.i = phi ptr [ %.sroa.0.0.i.i32.i.i.i, %.lr.ph.i.i29.i.i.i ], [ %.pn18.i24.i.i.i, %289 ]
  %.sroa.04.08.i.i31.i.i.i = phi ptr [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %289 ]
  store i32 %292, ptr %.sroa.04.08.i.i31.i.i.i, align 4
  %.sroa.0.0.i.i32.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30.i.i.i, i64 -4
  %293 = load i32, ptr %.sroa.0.0.i.i32.i.i.i, align 4
  %294 = icmp sgt i32 %280, %293
  br i1 %294, label %.lr.ph.i.i29.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i", !llvm.loop !60

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i": ; preds = %.lr.ph.i.i29.i.i.i, %289, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i
  %.sink.i26.i.i.i = phi ptr [ %.sroa.0155.4.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %289 ], [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ]
  store i32 %280, ptr %.sink.i26.i.i.i, align 4
  %.sroa.0.0.i27.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23.i.i.i, i64 4
  %.not.i28.i.i.i = icmp eq ptr %.sroa.0.0.i27.i.i.i, %.sroa.10.2.us
  br i1 %.not.i28.i.i.i, label %.lr.ph240, label %.lr.ph.i22.i.i.i, !llvm.loop !61

.lr.ph240:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i25.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_.exit.i13.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_.exit.i.i.i", %279
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %296

296:                                              ; preds = %.lr.ph240, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119
  %.sroa.0135.0239 = phi ptr [ %.sroa.0155.4.us, %.lr.ph240 ], [ %387, %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119 ]
  %297 = load i32, ptr %.sroa.0135.0239, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %.sroa.0140.0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119

302:                                              ; preds = %296
  %303 = load ptr, ptr %0, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %303, i32 noundef %297)
          to label %.preheader unwind label %.loopexit.split-lp171.thread

.preheader:                                       ; preds = %302, %335
  %.0 = phi i32 [ %342, %335 ], [ 0, %302 ]
  %307 = load ptr, ptr %16, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef i32 %310(ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %312 unwind label %.loopexit

312:                                              ; preds = %.preheader
  %313 = icmp slt i32 %.0, %311
  br i1 %313, label %314, label %345

314:                                              ; preds = %312
  %315 = load ptr, ptr %16, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %315, i32 noundef %.0)
          to label %319 unwind label %.loopexit

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %320 = load ptr, ptr %98, align 8
  %.not11.i.i.i.i96 = icmp eq ptr %320, null
  br i1 %.not11.i.i.i.i96, label %.critedge.i109, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %319, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100
  %.013.i.i.i.i98 = phi ptr [ %.1.i.i.i.i104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100 ], [ %320, %319 ]
  %.0812.i.i.i.i99 = phi ptr [ %.19.i.i.i.i101, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100 ], [ %97, %319 ]
  %321 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i98, i64 32
  %322 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100 unwind label %323

323:                                              ; preds = %.lr.ph.i.i.i.i97
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i97
  %326 = icmp slt i32 %322, 0
  %.19.i.i.i.i101 = select i1 %326, ptr %.0812.i.i.i.i99, ptr %.013.i.i.i.i98
  %.1.in.v.i.i.i.i102 = select i1 %326, i64 24, i64 16
  %.1.in.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i98, i64 %.1.in.v.i.i.i.i102
  %.1.i.i.i.i104 = load ptr, ptr %.1.in.i.i.i.i103, align 8
  %.not.i.i.i.i105 = icmp eq ptr %.1.i.i.i.i104, null
  br i1 %.not.i.i.i.i105, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i106, label %.lr.ph.i.i.i.i97, !llvm.loop !55

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i106: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100
  %327 = icmp eq ptr %.19.i.i.i.i101, %97
  br i1 %327, label %.critedge.i109, label %328

328:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i106
  %.0812.i.i.i.i99.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i99, i64 32
  %.19.i.i.i.i101.sroa.sel = select i1 %326, ptr %.0812.i.i.i.i99.sroa.gep, ptr %321
  %329 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i101.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i107 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i107: ; preds = %328
  %333 = icmp slt i32 %329, 0
  br i1 %333, label %.critedge.i109, label %335

.critedge.i109:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i107, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i106, %319
  %.08.lcssa.i.i.i10.i110 = phi ptr [ %.19.i.i.i.i101, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i106 ], [ %.19.i.i.i.i101, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i107 ], [ %97, %319 ]
  store ptr %17, ptr %3, align 8
  %334 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i10.i110, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %335 unwind label %343

335:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i107, %.critedge.i109
  %.sroa.05.0.i108 = phi ptr [ %.19.i.i.i.i101, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i107 ], [ %334, %.critedge.i109 ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i108, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %.sroa.0140.0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %342 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !63

.loopexit:                                        ; preds = %.preheader, %314
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit.split-lp:                               ; preds = %345
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %386

343:                                              ; preds = %.critedge.i109
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %386

345:                                              ; preds = %312
  %346 = load ptr, ptr %0, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef %297)
          to label %350 unwind label %.loopexit.split-lp

350:                                              ; preds = %345
  store i32 -1, ptr %299, align 4
  %351 = load ptr, ptr %295, align 8
  %.not.i.i.i.i113 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i113, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %362

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4
  %359 = load ptr, ptr %351, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118

362:                                              ; preds = %352
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i114 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i114, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %356, -1
  store i32 %365, ptr %353, align 4
  br label %368

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %368

368:                                              ; preds = %366, %364
  %.0.i.i.i.i.i115 = phi i32 [ %356, %364 ], [ %367, %366 ]
  %369 = icmp eq i32 %.0.i.i.i.i.i115, 1
  br i1 %369, label %370, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119

370:                                              ; preds = %368
  %371 = load ptr, ptr %351, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %351) #24
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %375 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i116 = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %379, label %376

376:                                              ; preds = %370
  %377 = load i32, ptr %374, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %374, align 4
  br label %381

379:                                              ; preds = %370
  %380 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %381

381:                                              ; preds = %379, %376
  %.0.i.i.i.i.i.i.i117 = phi i32 [ %377, %376 ], [ %380, %379 ]
  %382 = icmp eq i32 %.0.i.i.i.i.i.i.i117, 1
  br i1 %382, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118, label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118: ; preds = %381, %357
  %383 = load ptr, ptr %351, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %351) #24
  br label %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119

386:                                              ; preds = %.loopexit, %.loopexit.split-lp, %343
  %.pn = phi { ptr, i32 } [ %344, %343 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %.loopexit.split-lp171

_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i118, %381, %368, %350, %296
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0239, i64 4
  %.not = icmp eq ptr %387, %.sroa.10.2.us
  br i1 %.not, label %._crit_edge241, label %296

._crit_edge241:                                   ; preds = %_ZN2cv3PtrINS_3dnn17ImportNodeWrapperEED2Ev.exit119
  %388 = load ptr, ptr %98, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %388)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %389

389:                                              ; preds = %._crit_edge241
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %._crit_edge241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %._crit_edge229
  %.not.i.i.i121 = icmp eq ptr %.sroa.0155.4.us, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit122thread-pre-split, label %392

392:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.4.us) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit122thread-pre-split: ; preds = %392, %_ZNSt6vectorIiSaIiEED2Ev.exit, %.preheader182.lr.ph
  %.pr = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

_ZNSt6vectorIiSaIiEED2Ev.exit122:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122thread-pre-split, %2
  %393 = phi ptr [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit122thread-pre-split ], [ null, %2 ]
  %.not.i.i.i123 = icmp eq ptr %393, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIiSaIiEED2Ev.exit124, label %394

394:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122
  call void @_ZdlPv(ptr noundef nonnull %393) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit124

_ZNSt6vectorIiSaIiEED2Ev.exit124:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122, %394
  ret void

.loopexit.split-lp171:                            ; preds = %.loopexit.split-lp171.loopexit.split-lp, %.loopexit.split-lp171.loopexit, %386, %253, %142
  %.pn68 = phi { ptr, i32 } [ %143, %142 ], [ %.pn65.pn, %253 ], [ %.pn, %386 ], [ %lpad.loopexit178, %.loopexit.split-lp171.loopexit ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp171.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  %.not.i.i.i125 = icmp eq ptr %.sroa.0140.0, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %395

395:                                              ; preds = %.loopexit.split-lp171.thread, %.loopexit.split-lp171
  %.pn68285 = phi { ptr, i32 } [ %lpad.loopexit172, %.loopexit.split-lp171.thread ], [ %.pn68, %.loopexit.split-lp171 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %.loopexit183.split.us, %.loopexit.split-lp184, %395, %.loopexit.split-lp171, %140
  %.sroa.0155.3 = phi ptr [ %.sroa.0155.4.us, %140 ], [ %.sroa.0155.4.us, %.loopexit.split-lp171 ], [ %.sroa.0155.4.us, %395 ], [ %.sroa.0155.1221.us, %.loopexit183.split.us ], [ %.sroa.0155.2.ph, %.loopexit.split-lp184 ]
  %.pn70 = phi { ptr, i32 } [ %141, %140 ], [ %.pn68, %.loopexit.split-lp171 ], [ %.pn68285, %395 ], [ %lpad.loopexit185.us, %.loopexit183.split.us ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp184 ]
  %.not.i.i.i127 = icmp eq ptr %.sroa.0155.3, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %396

396:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126, %396
  %397 = load ptr, ptr %9, align 8
  %.not.i.i.i129 = icmp eq ptr %397, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit130, label %398

398:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128
  call void @_ZdlPv(ptr noundef nonnull %397) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

_ZNSt6vectorIiSaIiEED2Ev.exit130:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128, %398
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJRS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %9, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %5, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %20 = phi i32 [ %.pre, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %select.unfold, label %31

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %19 ]
  %22 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %22, label %.thread21, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %5, %25
  br label %.thread21

.thread21:                                        ; preds = %select.unfold, %23
  %27 = phi i1 [ true, %select.unfold ], [ %26, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6

31:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #26
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
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
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !69, !noalias !66
  store ptr %44, ptr %42, align 8, !alias.scope !66, !noalias !69
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !69, !noalias !66
  store ptr %47, ptr %45, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !75, !noalias !72
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !72, !noalias !75
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !75, !noalias !72
  store ptr %54, ptr %52, align 8, !alias.scope !72, !noalias !75
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !75, !noalias !72
  store ptr %57, ptr %55, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !71

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #26
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvRS0_PT_.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEvRS0_PT_.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i64, ptr %25, align 4
  store i64 %27, ptr %26, align 4
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !78

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
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %34, ptr %.012.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !82, !noalias !79
  store ptr null, ptr %36, align 8, !alias.scope !82, !noalias !79
  store ptr %37, ptr %35, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !88, !noalias !85
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !alias.scope !85, !noalias !88
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !88, !noalias !85
  store ptr null, ptr %43, align 8, !alias.scope !88, !noalias !85
  store ptr %44, ptr %42, align 8, !alias.scope !85, !noalias !88
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !88, !noalias !85
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !84

_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr.23", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
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
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !90

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #28
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
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
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !90

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #15 {
  %.fr36 = freeze ptr %1
  %.fr29 = freeze ptr %0
  %4 = ptrtoint ptr %.fr29 to i64
  %5 = ptrtoint ptr %.fr36 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr29, i64 4
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph51

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit"
  %12 = icmp eq i64 %118, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph51, !llvm.loop !91

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
  %22 = getelementptr inbounds nuw i32, ptr %.fr29, i64 %15
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"
  %.0.us.i.i.i = phi i64 [ %45, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i" ], [ %15, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr inbounds i32, ptr %.fr29, i64 %.0.us.i.i.i
  %23 = load i32, ptr %phi.call.us.i.i.i, align 4
  %24 = icmp slt i64 %.0.us.i.i.i, %17
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
  br i1 %36, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !92

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
  br i1 %42, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", !llvm.loop !93

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i": ; preds = %40, %.lr.ph.i.i.us.i.i.i, %.split.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.us.i.i.i, %.split.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %40 ]
  %43 = getelementptr inbounds i32, ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %23, ptr %43, align 4
  %44 = icmp eq i64 %.0.us.i.i.i, 0
  %45 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %44, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %.split.split.us.i.i.i, !llvm.loop !94

.split.split.i.i.i:                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %73, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i" ], [ %15, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds i32, ptr %.fr29, i64 %.0.i.i.i
  %46 = load i32, ptr %phi.call.i.i.i, align 4
  %47 = icmp slt i64 %.0.i.i.i, %17
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
  br i1 %59, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !92

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
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", !llvm.loop !93

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i": ; preds = %68, %.lr.ph.i.i.i.i.i, %63
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %63 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %68 ]
  %71 = getelementptr inbounds i32, ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store i32 %46, ptr %71, align 4
  %72 = icmp eq i64 %.0.i.i.i, 0
  %73 = add nsw i64 %.0.i.i.i, -1
  br i1 %72, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %.split.split.i.i.i, !llvm.loop !94

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
  br i1 %95, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i, !llvm.loop !92

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
  %110 = getelementptr inbounds nuw i32, ptr %.fr29, i64 %.0911.i.i56.i.i.i
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, %76
  br i1 %112, label %113, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i"

113:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %114 = getelementptr inbounds nuw i32, ptr %.fr29, i64 %.010.i.i.i.i15.i
  store i32 %111, ptr %114, align 4
  %.not.i.i.i = icmp ult i64 %.0911.in.i.i.i.i16.i, 2
  br i1 %.not.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", label %.lr.ph.i.i.i.i14.i, !llvm.loop !93

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i": ; preds = %113, %.lr.ph.i.i.i.i14.i, %108
  %.0.lcssa.i.i.i.i13.i = phi i64 [ %.1.i.i.i12.i, %108 ], [ %.010.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %113 ]
  %115 = getelementptr inbounds i32, ptr %.fr29, i64 %.0.lcssa.i.i.i.i13.i
  store i32 %76, ptr %115, align 4
  %116 = icmp sgt i64 %79, 4
  br i1 %116, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !95

.lr.ph51:                                         ; preds = %.lr.ph, %11
  %storemerge2650 = phi ptr [ %.sroa.010.1.i.i, %11 ], [ %.fr36, %.lr.ph ]
  %.02749 = phi i64 [ %118, %11 ], [ %2, %.lr.ph ]
  %117 = phi i64 [ %156, %11 ], [ %7, %.lr.ph ]
  %118 = add nsw i64 %.02749, -1
  %119 = lshr i64 %117, 1
  %120 = getelementptr inbounds nuw i32, ptr %.fr29, i64 %119
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
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %147, label %145, label %.preheader.i.i, !llvm.loop !96

.preheader.i.i:                                   ; preds = %145, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %145 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %149 = load i32, ptr %.sroa.0.1.i.i, align 4
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %.preheader.i.i, label %151, !llvm.loop !97

151:                                              ; preds = %.preheader.i.i
  %152 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %152, label %153, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit"

153:                                              ; preds = %151
  store i32 %149, ptr %.sroa.010.1.i.i, align 4
  store i32 %146, ptr %.sroa.0.1.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i", !llvm.loop !98

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit": ; preds = %151
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge2650, i64 noundef %118)
  %154 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %155 = sub i64 %154, %4
  %156 = ashr exact i64 %155, 2
  %157 = icmp sgt i64 %156, 16
  br i1 %157, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !91

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEET_SO_SO_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv3dnn17simplifySubgraphsERKNS9_3PtrINSA_18ImportGraphWrapperEEERKS3_INSB_INSA_8SubgraphEEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_graph_simplifier.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt10shared_ptrISt3mapIiiSt4lessIiESaISt4pairIKiiEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
