; ModuleID = 'bench/pocketpy/original/collections.ll'
source_filename = "bench/pocketpy/original/collections.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Type" = type { i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::StrName" = type { i16 }
%"struct.pkpy::any" = type { ptr, ptr }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.std::_Deque_iterator.109" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.108 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.108 = type { i64, [8 x i8] }
%"class.std::allocator.105" = type { i8 }
%"class.std::shared_ptr.110" = type { %"class.std::__shared_ptr.111" }
%"class.std::__shared_ptr.111" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.128" = type { i8 }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector", i32, [4 x i8] }>
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"struct.pkpy::Tuple" = type <{ ptr, [3 x ptr], i32, [4 x i8] }>
%"struct.pkpy::pod_vector.149" = type { i32, i32, ptr }
%struct._Guard = type { ptr }
%"struct.std::type_index" = type { ptr }
%"struct.pkpy::SmallNameDict" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }

$_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv = comdat any

$_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE13emplace_frontIJRS2_EEES6_DpOT_ = comdat any

$_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE10push_frontERKS2_ = comdat any

$_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE6insertESt15_Deque_iteratorIS2_RKS2_PS6_ES7_ = comdat any

$_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_11PyDequeIterEEENS_4TypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_7PyDequeEJRPNS_2VMERPNS_8PyObjectES8_EEES7_NS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_7PyDequeEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_7PyDequeEED2Ev = comdat any

$_ZN4pkpy3Py_INS_7PyDequeEED0Ev = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv = comdat any

$_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_11PyDequeIterEJRPNS_8PyObjectESt15_Deque_iteratorIS4_S5_PS4_ES8_EEES4_NS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_11PyDequeIterEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_11PyDequeIterEED2Ev = comdat any

$_ZN4pkpy3Py_INS_11PyDequeIterEED0Ev = comdat any

$_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IlE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IlED2Ev = comdat any

$_ZN4pkpy3Py_IlED0Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJRS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_5TupleEED2Ev = comdat any

$_ZN4pkpy3Py_INS_5TupleEED0Ev = comdat any

$_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_E = comdat any

$_ZSt24__copy_move_backward_ditILb1EPN4pkpy8PyObjectERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt15__copy_move_ditILb1EPN4pkpy8PyObjectERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv = comdat any

$_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE13_M_insert_auxIJRKS2_EEESt15_Deque_iteratorIS2_RS2_PS2_ESB_DpOT_ = comdat any

$_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN4pkpy2VM19register_user_classINS_7PyDequeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZZN4pkpy2VM19register_user_classINS_7PyDequeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_ = comdat any

$_ZN4pkpy2VM19register_user_classINS_11PyDequeIterEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb = comdat any

$_ZZN4pkpy2VM19register_user_classINS_11PyDequeIterEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_ = comdat any

$_ZTSN4pkpy11PyDequeIterE = comdat any

$_ZTIN4pkpy11PyDequeIterE = comdat any

$_ZTVN4pkpy3Py_INS_7PyDequeEEE = comdat any

$_ZTSN4pkpy3Py_INS_7PyDequeEEE = comdat any

$_ZTIN4pkpy3Py_INS_7PyDequeEEE = comdat any

$_ZTSN4pkpy7PyDequeE = comdat any

$_ZTIN4pkpy7PyDequeE = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4pkpy3Py_INS_11PyDequeIterEEE = comdat any

$_ZTSN4pkpy3Py_INS_11PyDequeIterEEE = comdat any

$_ZTIN4pkpy3Py_INS_11PyDequeIterEEE = comdat any

$_ZTVN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy3Py_IlEE = comdat any

$_ZTIN4pkpy3Py_IlEE = comdat any

$_ZTVN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTVN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTSN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTIN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [41 x i8] c"__new__(cls, iterable=None, maxlen=None)\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"clear(self) -> None\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"extend(self, iterable) -> None\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"append(self, item) -> None\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"appendleft(self, item) -> None\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pop(self) -> PyObject\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"popleft(self) -> PyObject\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"copy(self) -> deque\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"count(self, obj) -> int\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"extendleft(self, iterable) -> None\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"index(self, obj, start=None, stop=None) -> int\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"__contains__(self, obj) -> bool\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"insert(self, index, obj) -> None\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"remove(self, obj) -> None\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"reverse(self) -> None\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"rotate(self, n=1) -> None\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"maxlen: int\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"__getnewargs__(self) -> tuple[list, int]\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"maxlen must be non-negative\00", align 1
@.str.19 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/src/collections.cpp\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.22 = private unnamed_addr constant [31 x i8] c"deque mutated during iteration\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"both front and back are set\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"pop from an empty deque\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"deque\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"_deque_iter\00", align 1
@_ZN4pkpy23kPythonLibs_collectionsE = external constant [0 x i8], align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"collections.py\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy11PyDequeIterE = linkonce_odr constant [21 x i8] c"N4pkpy11PyDequeIterE\00", comdat, align 1
@_ZTIN4pkpy11PyDequeIterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy11PyDequeIterE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_11PyDequeIterEEENS_4TypeEv = private unnamed_addr constant [70 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::PyDequeIter]\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c" failed: T not found\00", align 1
@_ZTVN4pkpy3Py_INS_7PyDequeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_7PyDequeEEE, ptr @_ZN4pkpy3Py_INS_7PyDequeEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_7PyDequeEED2Ev, ptr @_ZN4pkpy3Py_INS_7PyDequeEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_INS_7PyDequeEEE = linkonce_odr constant [26 x i8] c"N4pkpy3Py_INS_7PyDequeEEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_INS_7PyDequeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_7PyDequeEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN4pkpy7PyDequeE = linkonce_odr constant [16 x i8] c"N4pkpy7PyDequeE\00", comdat, align 1
@_ZTIN4pkpy7PyDequeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy7PyDequeE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv = private unnamed_addr constant [66 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::PyDeque]\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"expected 'int', got \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr local_unnamed_addr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIl = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv = private unnamed_addr constant [57 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = long]\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@_ZTVN4pkpy3Py_INS_11PyDequeIterEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_11PyDequeIterEEE, ptr @_ZN4pkpy3Py_INS_11PyDequeIterEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_11PyDequeIterEED2Ev, ptr @_ZN4pkpy3Py_INS_11PyDequeIterEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_11PyDequeIterEEE = linkonce_odr constant [31 x i8] c"N4pkpy3Py_INS_11PyDequeIterEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_11PyDequeIterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_11PyDequeIterEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"deque([\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"], maxlen=\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@_ZTVN4pkpy3Py_IlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IlEE, ptr @_ZN4pkpy3Py_IlE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IlED2Ev, ptr @_ZN4pkpy3Py_IlED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IlEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IlEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IlEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c" is not in deque\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"deque already at its maximum size\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c" is not in list\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"attribute 'maxlen' of 'collections.deque' objects is not writable\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"AttributeError\00", align 1
@_ZTVN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr constant [50 x i8] c"N4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTVN4pkpy3Py_INS_5TupleEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_5TupleEEE, ptr @_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_5TupleEED2Ev, ptr @_ZN4pkpy3Py_INS_5TupleEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_5TupleEEE = linkonce_odr constant [24 x i8] c"N4pkpy3Py_INS_5TupleEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_5TupleEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_5TupleEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.47 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.48 = private unnamed_addr constant [13 x i8] c"RuntimeError\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"IndexError\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIi = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv = private unnamed_addr constant [56 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = int]\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN4pkpy7__new__E = external local_unnamed_addr global %"struct.pkpy::StrName", align 2
@.str.52 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/namedict.h\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"NotImplementedError\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_collections.cpp, ptr null }]

@_ZN4pkpy7PyDequeC1EPNS_2VMEPNS_8PyObjectES4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4pkpy7PyDequeC2EPNS_2VMEPNS_8PyObjectES4_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy11PyDequeIter9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef nonnull %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.01.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.01.0.copyload, ptr noundef nonnull @"_ZZN4pkpy11PyDequeIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_")
  %.sroa.0.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.0.0.copyload, ptr noundef nonnull @"_ZZN4pkpy11PyDequeIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_")
  ret void
}

declare void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef nonnull %0, ptr readnone captures(none) %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::any", align 8
  %5 = alloca %"struct.pkpy::any", align 8
  %6 = alloca %"struct.pkpy::any", align 8
  %7 = alloca %"struct.pkpy::any", align 8
  %8 = alloca %"struct.pkpy::any", align 8
  %9 = alloca %"struct.pkpy::any", align 8
  %10 = alloca %"struct.pkpy::any", align 8
  %11 = alloca %"struct.pkpy::any", align 8
  %12 = alloca %"struct.pkpy::any", align 8
  %13 = alloca %"struct.pkpy::any", align 8
  %14 = alloca %"struct.pkpy::any", align 8
  %15 = alloca %"struct.pkpy::any", align 8
  %16 = alloca %"struct.pkpy::any", align 8
  %17 = alloca %"struct.pkpy::any", align 8
  %18 = alloca %"struct.pkpy::any", align 8
  %19 = alloca %"struct.pkpy::any", align 8
  %20 = alloca %"struct.pkpy::any", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %21 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %22 unwind label %227

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not2.i = icmp eq ptr %27, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  invoke void %27(ptr noundef %29)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %22, %25, %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.06.0.copyload = load i16, ptr %33, align 8
  call void @_ZN4pkpy2VM15bind__getitem__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.06.0.copyload, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_S4_")
  %.sroa.05.0.copyload = load i16, ptr %33, align 8
  call void @_ZN4pkpy2VM15bind__setitem__ENS_4TypeEPFvPS0_PNS_8PyObjectES4_S4_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.05.0.copyload, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_28__invokeES2_S4_S4_S4_")
  %.sroa.04.0.copyload = load i16, ptr %33, align 8
  call void @_ZN4pkpy2VM15bind__delitem__ENS_4TypeEPFvPS0_PNS_8PyObjectES4_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.04.0.copyload, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_38__invokeES2_S4_S4_")
  %.sroa.03.0.copyload = load i16, ptr %33, align 8
  call void @_ZN4pkpy2VM11bind__len__ENS_4TypeEPFlPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.03.0.copyload, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_48__invokeES2_S4_")
  %.sroa.02.0.copyload = load i16, ptr %33, align 8
  call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.02.0.copyload, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_58__invokeES2_S4_")
  %.sroa.01.0.copyload = load i16, ptr %33, align 8
  call void @_ZN4pkpy2VM12bind__repr__ENS_4TypeEPFNS_3StrEPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.01.0.copyload, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_68__invokeES2_S4_")
  %.sroa.0.0.copyload = load i16, ptr %33, align 8
  call void @_ZN4pkpy2VM10bind__eq__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.0.0.copyload, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_78__invokeES2_S4_S4_")
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %34 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_88__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %5, i32 noundef 0)
          to label %35 unwind label %239

35:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i59 = icmp eq ptr %37, null
  br i1 %.not.i59, label %_ZN4pkpy3anyD2Ev.exit61, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not2.i60 = icmp eq ptr %40, null
  br i1 %.not2.i60, label %_ZN4pkpy3anyD2Ev.exit61, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  invoke void %40(ptr noundef %42)
          to label %_ZN4pkpy3anyD2Ev.exit61 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit61:                          ; preds = %35, %38, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %46 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_98__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %6, i32 noundef 0)
          to label %47 unwind label %251

47:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit61
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i62 = icmp eq ptr %49, null
  br i1 %.not.i62, label %_ZN4pkpy3anyD2Ev.exit64, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not2.i63 = icmp eq ptr %52, null
  br i1 %.not2.i63, label %_ZN4pkpy3anyD2Ev.exit64, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  invoke void %52(ptr noundef %54)
          to label %_ZN4pkpy3anyD2Ev.exit64 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit64:                          ; preds = %47, %50, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %58 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_108__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %7, i32 noundef 0)
          to label %59 unwind label %263

59:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i65 = icmp eq ptr %61, null
  br i1 %.not.i65, label %_ZN4pkpy3anyD2Ev.exit67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not2.i66 = icmp eq ptr %64, null
  br i1 %.not2.i66, label %_ZN4pkpy3anyD2Ev.exit67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  invoke void %64(ptr noundef %66)
          to label %_ZN4pkpy3anyD2Ev.exit67 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit67:                          ; preds = %59, %62, %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %70 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_118__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %8, i32 noundef 0)
          to label %71 unwind label %275

71:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i68 = icmp eq ptr %73, null
  br i1 %.not.i68, label %_ZN4pkpy3anyD2Ev.exit70, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not2.i69 = icmp eq ptr %76, null
  br i1 %.not2.i69, label %_ZN4pkpy3anyD2Ev.exit70, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  invoke void %76(ptr noundef %78)
          to label %_ZN4pkpy3anyD2Ev.exit70 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit70:                          ; preds = %71, %74, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %82 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_128__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %9, i32 noundef 0)
          to label %83 unwind label %287

83:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit70
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i71 = icmp eq ptr %85, null
  br i1 %.not.i71, label %_ZN4pkpy3anyD2Ev.exit73, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not2.i72 = icmp eq ptr %88, null
  br i1 %.not2.i72, label %_ZN4pkpy3anyD2Ev.exit73, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  invoke void %88(ptr noundef %90)
          to label %_ZN4pkpy3anyD2Ev.exit73 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit73:                          ; preds = %83, %86, %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %94 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_138__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %10, i32 noundef 0)
          to label %95 unwind label %299

95:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit73
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i74 = icmp eq ptr %97, null
  br i1 %.not.i74, label %_ZN4pkpy3anyD2Ev.exit76, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not2.i75 = icmp eq ptr %100, null
  br i1 %.not2.i75, label %_ZN4pkpy3anyD2Ev.exit76, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  invoke void %100(ptr noundef %102)
          to label %_ZN4pkpy3anyD2Ev.exit76 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit76:                          ; preds = %95, %98, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %106 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_148__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %11, i32 noundef 0)
          to label %107 unwind label %311

107:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit76
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i77 = icmp eq ptr %109, null
  br i1 %.not.i77, label %_ZN4pkpy3anyD2Ev.exit79, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not2.i78 = icmp eq ptr %112, null
  br i1 %.not2.i78, label %_ZN4pkpy3anyD2Ev.exit79, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  invoke void %112(ptr noundef %114)
          to label %_ZN4pkpy3anyD2Ev.exit79 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit79:                          ; preds = %107, %110, %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %118 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_158__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %12, i32 noundef 0)
          to label %119 unwind label %323

119:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit79
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i80 = icmp eq ptr %121, null
  br i1 %.not.i80, label %_ZN4pkpy3anyD2Ev.exit82, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not2.i81 = icmp eq ptr %124, null
  br i1 %.not2.i81, label %_ZN4pkpy3anyD2Ev.exit82, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  invoke void %124(ptr noundef %126)
          to label %_ZN4pkpy3anyD2Ev.exit82 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit82:                          ; preds = %119, %122, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %130 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_168__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %13, i32 noundef 0)
          to label %131 unwind label %335

131:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit82
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i83 = icmp eq ptr %133, null
  br i1 %.not.i83, label %_ZN4pkpy3anyD2Ev.exit85, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not2.i84 = icmp eq ptr %136, null
  br i1 %.not2.i84, label %_ZN4pkpy3anyD2Ev.exit85, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8
  invoke void %136(ptr noundef %138)
          to label %_ZN4pkpy3anyD2Ev.exit85 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit85:                          ; preds = %131, %134, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %142 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_178__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %14, i32 noundef 0)
          to label %143 unwind label %347

143:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit85
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i86 = icmp eq ptr %145, null
  br i1 %.not.i86, label %_ZN4pkpy3anyD2Ev.exit88, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not2.i87 = icmp eq ptr %148, null
  br i1 %.not2.i87, label %_ZN4pkpy3anyD2Ev.exit88, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %14, align 8
  invoke void %148(ptr noundef %150)
          to label %_ZN4pkpy3anyD2Ev.exit88 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit88:                          ; preds = %143, %146, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %154 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_188__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %15, i32 noundef 0)
          to label %155 unwind label %359

155:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit88
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i89 = icmp eq ptr %157, null
  br i1 %.not.i89, label %_ZN4pkpy3anyD2Ev.exit91, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not2.i90 = icmp eq ptr %160, null
  br i1 %.not2.i90, label %_ZN4pkpy3anyD2Ev.exit91, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8
  invoke void %160(ptr noundef %162)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit91:                          ; preds = %155, %158, %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %166 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_198__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %16, i32 noundef 0)
          to label %167 unwind label %371

167:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit91
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i92 = icmp eq ptr %169, null
  br i1 %.not.i92, label %_ZN4pkpy3anyD2Ev.exit94, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not2.i93 = icmp eq ptr %172, null
  br i1 %.not2.i93, label %_ZN4pkpy3anyD2Ev.exit94, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8
  invoke void %172(ptr noundef %174)
          to label %_ZN4pkpy3anyD2Ev.exit94 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit94:                          ; preds = %167, %170, %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %178 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_208__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %17, i32 noundef 0)
          to label %179 unwind label %383

179:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit94
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i95 = icmp eq ptr %181, null
  br i1 %.not.i95, label %_ZN4pkpy3anyD2Ev.exit97, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not2.i96 = icmp eq ptr %184, null
  br i1 %.not2.i96, label %_ZN4pkpy3anyD2Ev.exit97, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %17, align 8
  invoke void %184(ptr noundef %186)
          to label %_ZN4pkpy3anyD2Ev.exit97 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit97:                          ; preds = %179, %182, %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %190 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_218__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %18, i32 noundef 0)
          to label %191 unwind label %395

191:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit97
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i98 = icmp eq ptr %193, null
  br i1 %.not.i98, label %_ZN4pkpy3anyD2Ev.exit100, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not2.i99 = icmp eq ptr %196, null
  br i1 %.not2.i99, label %_ZN4pkpy3anyD2Ev.exit100, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %18, align 8
  invoke void %196(ptr noundef %198)
          to label %_ZN4pkpy3anyD2Ev.exit100 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit100:                         ; preds = %191, %194, %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %202 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_228__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %19, i32 noundef 0)
          to label %203 unwind label %407

203:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit100
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i101 = icmp eq ptr %205, null
  br i1 %.not.i101, label %_ZN4pkpy3anyD2Ev.exit103, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not2.i102 = icmp eq ptr %208, null
  br i1 %.not2.i102, label %_ZN4pkpy3anyD2Ev.exit103, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %19, align 8
  invoke void %208(ptr noundef %210)
          to label %_ZN4pkpy3anyD2Ev.exit103 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit103:                         ; preds = %203, %206, %209
  %214 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_238__invokeES2_NS_8ArgsViewE", ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_248__invokeES2_NS_8ArgsViewE")
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %215 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_258__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %20, i32 noundef 0)
          to label %216 unwind label %419

216:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit103
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i104 = icmp eq ptr %218, null
  br i1 %.not.i104, label %_ZN4pkpy3anyD2Ev.exit106, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not2.i105 = icmp eq ptr %221, null
  br i1 %.not2.i105, label %_ZN4pkpy3anyD2Ev.exit106, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %20, align 8
  invoke void %221(ptr noundef %223)
          to label %_ZN4pkpy3anyD2Ev.exit106 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit106:                         ; preds = %216, %219, %222
  ret void

227:                                              ; preds = %3
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i107 = icmp eq ptr %230, null
  br i1 %.not.i107, label %_ZN4pkpy3anyD2Ev.exit109, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not2.i108 = icmp eq ptr %233, null
  br i1 %.not2.i108, label %_ZN4pkpy3anyD2Ev.exit109, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %4, align 8
  invoke void %233(ptr noundef %235)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

239:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i110 = icmp eq ptr %242, null
  br i1 %.not.i110, label %_ZN4pkpy3anyD2Ev.exit109, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not2.i111 = icmp eq ptr %245, null
  br i1 %.not2.i111, label %_ZN4pkpy3anyD2Ev.exit109, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %5, align 8
  invoke void %245(ptr noundef %247)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

251:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit61
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i113 = icmp eq ptr %254, null
  br i1 %.not.i113, label %_ZN4pkpy3anyD2Ev.exit109, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not2.i114 = icmp eq ptr %257, null
  br i1 %.not2.i114, label %_ZN4pkpy3anyD2Ev.exit109, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8
  invoke void %257(ptr noundef %259)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

263:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit64
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i116 = icmp eq ptr %266, null
  br i1 %.not.i116, label %_ZN4pkpy3anyD2Ev.exit109, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not2.i117 = icmp eq ptr %269, null
  br i1 %.not2.i117, label %_ZN4pkpy3anyD2Ev.exit109, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8
  invoke void %269(ptr noundef %271)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

275:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit67
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i119 = icmp eq ptr %278, null
  br i1 %.not.i119, label %_ZN4pkpy3anyD2Ev.exit109, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not2.i120 = icmp eq ptr %281, null
  br i1 %.not2.i120, label %_ZN4pkpy3anyD2Ev.exit109, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %8, align 8
  invoke void %281(ptr noundef %283)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #24
  unreachable

287:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit70
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i122 = icmp eq ptr %290, null
  br i1 %.not.i122, label %_ZN4pkpy3anyD2Ev.exit109, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not2.i123 = icmp eq ptr %293, null
  br i1 %.not2.i123, label %_ZN4pkpy3anyD2Ev.exit109, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %9, align 8
  invoke void %293(ptr noundef %295)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #24
  unreachable

299:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit73
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i125 = icmp eq ptr %302, null
  br i1 %.not.i125, label %_ZN4pkpy3anyD2Ev.exit109, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not2.i126 = icmp eq ptr %305, null
  br i1 %.not2.i126, label %_ZN4pkpy3anyD2Ev.exit109, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %10, align 8
  invoke void %305(ptr noundef %307)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #24
  unreachable

311:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit76
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i128 = icmp eq ptr %314, null
  br i1 %.not.i128, label %_ZN4pkpy3anyD2Ev.exit109, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not2.i129 = icmp eq ptr %317, null
  br i1 %.not2.i129, label %_ZN4pkpy3anyD2Ev.exit109, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %11, align 8
  invoke void %317(ptr noundef %319)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #24
  unreachable

323:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit79
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i131 = icmp eq ptr %326, null
  br i1 %.not.i131, label %_ZN4pkpy3anyD2Ev.exit109, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not2.i132 = icmp eq ptr %329, null
  br i1 %.not2.i132, label %_ZN4pkpy3anyD2Ev.exit109, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %12, align 8
  invoke void %329(ptr noundef %331)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #24
  unreachable

335:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit82
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not.i134 = icmp eq ptr %338, null
  br i1 %.not.i134, label %_ZN4pkpy3anyD2Ev.exit109, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not2.i135 = icmp eq ptr %341, null
  br i1 %.not2.i135, label %_ZN4pkpy3anyD2Ev.exit109, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %13, align 8
  invoke void %341(ptr noundef %343)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #24
  unreachable

347:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit85
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i137 = icmp eq ptr %350, null
  br i1 %.not.i137, label %_ZN4pkpy3anyD2Ev.exit109, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not2.i138 = icmp eq ptr %353, null
  br i1 %.not2.i138, label %_ZN4pkpy3anyD2Ev.exit109, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %14, align 8
  invoke void %353(ptr noundef %355)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #24
  unreachable

359:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit88
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not.i140 = icmp eq ptr %362, null
  br i1 %.not.i140, label %_ZN4pkpy3anyD2Ev.exit109, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not2.i141 = icmp eq ptr %365, null
  br i1 %.not2.i141, label %_ZN4pkpy3anyD2Ev.exit109, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %15, align 8
  invoke void %365(ptr noundef %367)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %368

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #24
  unreachable

371:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit91
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i143 = icmp eq ptr %374, null
  br i1 %.not.i143, label %_ZN4pkpy3anyD2Ev.exit109, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not2.i144 = icmp eq ptr %377, null
  br i1 %.not2.i144, label %_ZN4pkpy3anyD2Ev.exit109, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %16, align 8
  invoke void %377(ptr noundef %379)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #24
  unreachable

383:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit94
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not.i146 = icmp eq ptr %386, null
  br i1 %.not.i146, label %_ZN4pkpy3anyD2Ev.exit109, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not2.i147 = icmp eq ptr %389, null
  br i1 %.not2.i147, label %_ZN4pkpy3anyD2Ev.exit109, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %17, align 8
  invoke void %389(ptr noundef %391)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %392

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #24
  unreachable

395:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit97
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not.i149 = icmp eq ptr %398, null
  br i1 %.not.i149, label %_ZN4pkpy3anyD2Ev.exit109, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not2.i150 = icmp eq ptr %401, null
  br i1 %.not2.i150, label %_ZN4pkpy3anyD2Ev.exit109, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %18, align 8
  invoke void %401(ptr noundef %403)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %404

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #24
  unreachable

407:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit100
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not.i152 = icmp eq ptr %410, null
  br i1 %.not.i152, label %_ZN4pkpy3anyD2Ev.exit109, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not2.i153 = icmp eq ptr %413, null
  br i1 %.not2.i153, label %_ZN4pkpy3anyD2Ev.exit109, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %19, align 8
  invoke void %413(ptr noundef %415)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #24
  unreachable

419:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit103
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i155 = icmp eq ptr %422, null
  br i1 %.not.i155, label %_ZN4pkpy3anyD2Ev.exit109, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not2.i156 = icmp eq ptr %425, null
  br i1 %.not2.i156, label %_ZN4pkpy3anyD2Ev.exit109, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %20, align 8
  invoke void %425(ptr noundef %427)
          to label %_ZN4pkpy3anyD2Ev.exit109 unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit109:                         ; preds = %426, %423, %419, %414, %411, %407, %402, %399, %395, %390, %387, %383, %378, %375, %371, %366, %363, %359, %354, %351, %347, %342, %339, %335, %330, %327, %323, %318, %315, %311, %306, %303, %299, %294, %291, %287, %282, %279, %275, %270, %267, %263, %258, %255, %251, %246, %243, %239, %234, %231, %227
  %.pn = phi { ptr, i32 } [ %408, %414 ], [ %396, %402 ], [ %384, %390 ], [ %372, %378 ], [ %360, %366 ], [ %348, %354 ], [ %336, %342 ], [ %324, %330 ], [ %312, %318 ], [ %300, %306 ], [ %288, %294 ], [ %276, %282 ], [ %264, %270 ], [ %252, %258 ], [ %240, %246 ], [ %228, %234 ], [ %228, %227 ], [ %228, %231 ], [ %240, %239 ], [ %240, %243 ], [ %252, %251 ], [ %252, %255 ], [ %264, %263 ], [ %264, %267 ], [ %276, %275 ], [ %276, %279 ], [ %288, %287 ], [ %288, %291 ], [ %300, %299 ], [ %300, %303 ], [ %312, %311 ], [ %312, %315 ], [ %324, %323 ], [ %324, %327 ], [ %336, %335 ], [ %336, %339 ], [ %348, %347 ], [ %348, %351 ], [ %360, %359 ], [ %360, %363 ], [ %372, %371 ], [ %372, %375 ], [ %384, %383 ], [ %384, %387 ], [ %396, %395 ], [ %396, %399 ], [ %408, %407 ], [ %408, %411 ], [ %420, %419 ], [ %420, %423 ], [ %420, %426 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4pkpy2VM15bind__getitem__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_S3_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy2VM15bind__setitem__ENS_4TypeEPFvPS0_PNS_8PyObjectES4_S4_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy2VM15bind__delitem__ENS_4TypeEPFvPS0_PNS_8PyObjectES4_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy2VM11bind__len__ENS_4TypeEPFlPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy2VM12bind__repr__ENS_4TypeEPFNS_3StrEPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy2VM10bind__eq__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_S3_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy7PyDequeC2EPNS_2VMEPNS_8PyObjectES4_(ptr noundef nonnull align 8 dereferenceable(85) initializes((0, 80)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264520
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %3, %10
  br i1 %.not, label %22, label %11

11:                                               ; preds = %4
  %12 = invoke noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %1, ptr noundef %3)
          to label %_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE.exit unwind label %17

_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE.exit: ; preds = %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE.exit
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18)
          to label %15 unwind label %17

15:                                               ; preds = %14
  %16 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.47)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit unwind label %19

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit:          ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %23

17:                                               ; preds = %11, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %108

19:                                               ; preds = %.noexc, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %108

21:                                               ; preds = %_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE.exit
  store i32 %12, ptr %7, align 8
  store i8 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %4
  store i32 -1, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit, %21, %22
  %24 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %2, %24
  br i1 %.not26, label %107, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !noalias !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %.lr.ph.i.i.i, label %.loopexit32

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %33, %25 ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %37 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 512) #26
  %38 = icmp ult ptr %.06.i.i.i, %35
  br i1 %38, label %.lr.ph.i.i.i, label %.loopexit32, !llvm.loop !7

.loopexit32:                                      ; preds = %.lr.ph.i.i.i, %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr %33, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load i32, ptr %40, align 8, !noalias !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !noalias !9
  %43 = invoke noundef ptr @_ZN4pkpy2VM7py_iterEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %2)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %.loopexit32
  %45 = invoke noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %43)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 264552
  br label %47

47:                                               ; preds = %.preheader, %99
  %.0 = phi ptr [ %100, %99 ], [ %45, %.preheader ]
  %48 = load ptr, ptr %46, align 8
  %.not27 = icmp eq ptr %.0, %48
  br i1 %.not27, label %104, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0, ptr %5, align 8
  %50 = load i8, ptr %8, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %99, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %34, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ne ptr %56, null
  %.neg.i.i.i = sext i1 %62 to i64
  %63 = add nsw i64 %61, %.neg.i.i.i
  %64 = shl nsw i64 %63, 6
  %65 = load ptr, ptr %39, align 8
  %66 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = add nsw i64 %64, %70
  %72 = load ptr, ptr %30, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = add nsw i64 %71, %77
  %79 = sext i32 %53 to i64
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %55
  %82 = getelementptr inbounds i8, ptr %72, i64 -8
  %.not.i = icmp eq ptr %73, %82
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit

85:                                               ; preds = %81
  %86 = load ptr, ptr %28, align 8
  call void @_ZdlPvm(ptr noundef %86, i64 noundef 512) #26
  %87 = load ptr, ptr %32, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %32, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %28, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 512
  store ptr %90, ptr %30, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit: ; preds = %83, %85
  %storemerge.i = phi ptr [ %84, %83 ], [ %89, %85 ]
  store ptr %storemerge.i, ptr %26, align 8
  br label %91

91:                                               ; preds = %49, %55, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit
  %92 = load ptr, ptr %39, align 8
  %93 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %.not.i20.i = icmp eq ptr %92, %94
  br i1 %.not.i20.i, label %98, label %95

95:                                               ; preds = %91
  store ptr %.0, ptr %92, align 8
  %96 = load ptr, ptr %39, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %39, align 8
  br label %99

98:                                               ; preds = %91
  invoke void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %95, %52, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = invoke noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %43)
          to label %47 unwind label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %99, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %.loopexit32, %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %102 = load i32, ptr %40, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %40, align 8
  br label %108

104:                                              ; preds = %47
  %105 = load i32, ptr %40, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %40, align 8
  br label %107

107:                                              ; preds = %104, %23
  ret void

108:                                              ; preds = %101, %19, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %101 ], [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4pkpy2VM7py_iterEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy7PyDeque9insertObjEbbiPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(85) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.109", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %4, ptr %6, align 8
  %or.cond = and i1 %1, %2
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.23)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #25
  resume { ptr, i32 } %13

14:                                               ; preds = %5
  %or.cond3 = or i1 %1, %2
  br i1 %or.cond3, label %15, label %80

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne ptr %27, null
  %.neg.i.i = sext i1 %34 to i64
  %35 = add nsw i64 %33, %.neg.i.i
  %36 = shl nsw i64 %35, 6
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %36, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = add nsw i64 %44, %51
  %53 = sext i32 %21 to i64
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %23
  br i1 %1, label %56, label %66

56:                                               ; preds = %55
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %37, i64 -8
  br label %.thread26

59:                                               ; preds = %56
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef 512) #26
  %60 = load ptr, ptr %26, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %26, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %38, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 504
  br label %.thread26

.thread26:                                        ; preds = %59, %57
  %storemerge.i = phi ptr [ %58, %57 ], [ %65, %59 ]
  store ptr %storemerge.i, ptr %24, align 8
  br label %68

66:                                               ; preds = %55
  br i1 %2, label %.thread.thread, label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

.thread.thread:                                   ; preds = %66
  tail call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  br label %70

67:                                               ; preds = %23, %15
  br i1 %1, label %68, label %.thread

68:                                               ; preds = %.thread26, %67
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE13emplace_frontIJRS2_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

.thread:                                          ; preds = %67
  br i1 %2, label %70, label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

70:                                               ; preds = %.thread.thread, %.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %.not.i20 = icmp eq ptr %72, %75
  br i1 %.not.i20, label %79, label %76

76:                                               ; preds = %70
  store ptr %4, ptr %72, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %71, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

79:                                               ; preds = %70
  call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

80:                                               ; preds = %14
  %81 = icmp slt i32 %3, 0
  br i1 %81, label %82, label %..thread27_crit_edge

..thread27_crit_edge:                             ; preds = %80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8
  %.pre41 = ptrtoint ptr %.pre to i64
  %.pre42 = ptrtoint ptr %.pre32 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  %.pre46 = ashr exact i64 %.pre44, 3
  %.pre48 = ptrtoint ptr %.pre34 to i64
  %.pre50 = ptrtoint ptr %.pre36 to i64
  %.pre52 = sub i64 %.pre48, %.pre50
  %.pre54 = ptrtoint ptr %.pre38 to i64
  %.pre56 = ptrtoint ptr %.pre40 to i64
  %.pre58 = sub i64 %.pre54, %.pre56
  br label %.thread27

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ne ptr %86, null
  %.neg.i.i21 = sext i1 %93 to i64
  %94 = add nsw i64 %92, %.neg.i.i21
  %95 = shl nsw i64 %94, 6
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 3
  %103 = add i64 %95, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %84, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 3
  %111 = add i64 %103, %110
  %112 = trunc i64 %111 to i32
  %113 = add i32 %3, %112
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %.thread27

115:                                              ; preds = %82
  call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

.thread27:                                        ; preds = %..thread27_crit_edge, %82
  %.pre-phi59 = phi i64 [ %.pre58, %..thread27_crit_edge ], [ %109, %82 ]
  %.pre-phi57 = phi i64 [ %.pre56, %..thread27_crit_edge ], [ %108, %82 ]
  %.pre-phi53 = phi i64 [ %.pre52, %..thread27_crit_edge ], [ %101, %82 ]
  %.pre-phi47 = phi i64 [ %.pre46, %..thread27_crit_edge ], [ %92, %82 ]
  %116 = phi ptr [ %.pre40, %..thread27_crit_edge ], [ %106, %82 ]
  %117 = phi ptr [ %.pre38, %..thread27_crit_edge ], [ %105, %82 ]
  %118 = phi ptr [ %.pre34, %..thread27_crit_edge ], [ %96, %82 ]
  %119 = phi ptr [ %.pre32, %..thread27_crit_edge ], [ %88, %82 ]
  %120 = phi ptr [ %.pre, %..thread27_crit_edge ], [ %86, %82 ]
  %.029 = phi i32 [ %3, %..thread27_crit_edge ], [ %113, %82 ]
  %121 = zext nneg i32 %.029 to i64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = icmp ne ptr %120, null
  %.neg.i.i22 = sext i1 %123 to i64
  %124 = add nsw i64 %.pre-phi47, %.neg.i.i22
  %125 = shl nsw i64 %124, 6
  %126 = ashr exact i64 %.pre-phi53, 3
  %127 = add nsw i64 %125, %126
  %128 = ashr exact i64 %.pre-phi59, 3
  %129 = add nsw i64 %127, %128
  %.not = icmp ugt i64 %129, %121
  br i1 %.not, label %138, label %130

130:                                              ; preds = %.thread27
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %.not.i23 = icmp eq ptr %118, %133
  br i1 %.not.i23, label %137, label %134

134:                                              ; preds = %130
  store ptr %4, ptr %118, align 8
  %135 = load ptr, ptr %122, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %136, ptr %122, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

137:                                              ; preds = %130
  call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

138:                                              ; preds = %.thread27
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !noalias !13
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %.pre-phi57, %141
  %143 = ashr exact i64 %142, 3
  %144 = add nsw i64 %143, %121
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = icmp samesign ult i64 %144, 64
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %121
  br label %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit

150:                                              ; preds = %146
  %151 = lshr i64 %144, 6
  br label %154

152:                                              ; preds = %138
  %153 = ashr i64 %144, 6
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i64 [ %151, %150 ], [ %153, %152 ]
  %156 = getelementptr inbounds [8 x i8], ptr %119, i64 %155
  %157 = load ptr, ptr %156, align 8, !noalias !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 512
  %159 = shl nsw i64 %155, 6
  %160 = sub nsw i64 %144, %159
  %161 = getelementptr inbounds [8 x i8], ptr %157, i64 %160
  br label %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit: ; preds = %148, %154
  %.sroa.225.0 = phi ptr [ %140, %148 ], [ %157, %154 ]
  %.sroa.5.0 = phi ptr [ %117, %148 ], [ %158, %154 ]
  %.sroa.8.0 = phi ptr [ %119, %148 ], [ %156, %154 ]
  %storemerge.i.i = phi ptr [ %149, %148 ], [ %161, %154 ]
  store ptr %storemerge.i.i, ptr %7, align 8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.225.0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.5.0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.8.0, ptr %164, align 8
  call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE6insertESt15_Deque_iteratorIS2_RKS2_PS6_ES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %76, %79, %66, %137, %134, %115, %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit, %68, %.thread, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #26
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !7

_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #26
  br label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN4pkpy7PyDeque9findIndexEPNS_2VMEPNS_8PyObjectEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.105", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.pkpy::Str", align 8
  %13 = icmp slt i32 %3, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ne ptr %18, null
  %.neg.i.i = sext i1 %25 to i64
  %26 = add nsw i64 %24, %.neg.i.i
  %27 = shl nsw i64 %26, 6
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = add i64 %27, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = add i64 %35, %42
  %44 = trunc i64 %43 to i32
  %45 = add i32 %3, %44
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  br label %46

46:                                               ; preds = %14, %5
  %.024 = phi i32 [ %spec.store.select, %14 ], [ %3, %5 ]
  %47 = icmp slt i32 %4, 0
  br i1 %47, label %48, label %._crit_edge76

._crit_edge76:                                    ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8
  %.pre87 = ptrtoint ptr %.pre to i64
  %.pre88 = ptrtoint ptr %.pre78 to i64
  %.pre90 = sub i64 %.pre87, %.pre88
  %.pre92 = ashr exact i64 %.pre90, 3
  %.pre94 = ptrtoint ptr %.pre80 to i64
  %.pre96 = ptrtoint ptr %.pre82 to i64
  %.pre98 = sub i64 %.pre94, %.pre96
  %.pre100 = ptrtoint ptr %.pre84 to i64
  %.pre102 = ptrtoint ptr %.pre86 to i64
  %.pre104 = sub i64 %.pre100, %.pre102
  br label %80

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i.i50 = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i.i50
  %61 = shl nsw i64 %60, 6
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = add i64 %61, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %50, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 3
  %77 = add i64 %69, %76
  %78 = trunc i64 %77 to i32
  %79 = add i32 %4, %78
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  br label %80

80:                                               ; preds = %._crit_edge76, %48
  %.pre-phi105 = phi i64 [ %.pre104, %._crit_edge76 ], [ %75, %48 ]
  %.pre-phi99 = phi i64 [ %.pre98, %._crit_edge76 ], [ %67, %48 ]
  %.pre-phi93 = phi i64 [ %.pre92, %._crit_edge76 ], [ %58, %48 ]
  %81 = phi ptr [ %.pre, %._crit_edge76 ], [ %52, %48 ]
  %.068 = phi i32 [ %4, %._crit_edge76 ], [ %spec.store.select1, %48 ]
  %82 = zext nneg i32 %.068 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = icmp ne ptr %81, null
  %.neg.i.i51 = sext i1 %87 to i64
  %88 = add nsw i64 %.pre-phi93, %.neg.i.i51
  %89 = shl nsw i64 %88, 6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = ashr exact i64 %.pre-phi99, 3
  %92 = add nsw i64 %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = ashr exact i64 %.pre-phi105, 3
  %95 = add nsw i64 %92, %94
  %spec.select7273 = tail call i64 @llvm.umin.i64(i64 %95, i64 %82)
  %spec.select72 = trunc nuw nsw i64 %spec.select7273 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.024, i32 %spec.select72)
  %96 = zext nneg i32 %spec.select to i64
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %80
  %99 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %100 unwind label %.thread

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %102 unwind label %108

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %101) #25
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef 429) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %103 unwind label %110

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21)
          to label %105 unwind label %112

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %104) #25
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %106 unwind label %114

106:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %185 unwind label %114

.thread:                                          ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %119

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %118

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %117

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %106, %105
  %.025 = phi i1 [ false, %106 ], [ true, %105 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %.4 = phi i1 [ %.025, %114 ], [ true, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %117

117:                                              ; preds = %116, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %116 ], [ %111, %110 ]
  %.3 = phi i1 [ %.4, %116 ], [ true, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %118

118:                                              ; preds = %108, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %117 ], [ %109, %108 ]
  %.2 = phi i1 [ %.3, %117 ], [ true, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br i1 %.2, label %119, label %184

119:                                              ; preds = %.thread, %118
  %.pn.pn.pn.pn71 = phi { ptr, i32 } [ %107, %.thread ], [ %.pn.pn.pn, %118 ]
  call void @__cxa_free_exception(ptr %99) #25
  br label %184

120:                                              ; preds = %80
  %121 = trunc i64 %95 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %spec.select72, i32 %121)
  %122 = icmp slt i32 %spec.select, %.sroa.speculated
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sext = shl i64 %95, 32
  %124 = ashr exact i64 %sext, 32
  br label %125

125:                                              ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ %96, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %126 = load ptr, ptr %84, align 8, !noalias !19
  %127 = load ptr, ptr %123, align 8, !noalias !19
  %128 = load ptr, ptr %86, align 8, !noalias !19
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = add nsw i64 %132, %indvars.iv
  %134 = icmp sgt i64 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %125
  %136 = icmp samesign ult i64 %133, 64
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit

139:                                              ; preds = %135
  %140 = lshr i64 %133, 6
  br label %143

141:                                              ; preds = %125
  %142 = ashr i64 %133, 6
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %145 = getelementptr inbounds [8 x i8], ptr %128, i64 %144
  %146 = load ptr, ptr %145, align 8, !noalias !19
  %147 = shl nsw i64 %144, 6
  %148 = sub nsw i64 %133, %147
  %149 = getelementptr inbounds [8 x i8], ptr %146, i64 %148
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit:   ; preds = %137, %143
  %storemerge.i.i.i.i = phi ptr [ %149, %143 ], [ %138, %137 ]
  %150 = load ptr, ptr %storemerge.i.i.i.i, align 8
  %151 = call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %150, ptr noundef %2)
  br i1 %151, label %._crit_edge.loopexit.split.loop.exit112, label %152

152:                                              ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit
  %153 = load ptr, ptr %85, align 8
  %154 = load ptr, ptr %86, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp ne ptr %153, null
  %.neg.i.i57 = sext i1 %159 to i64
  %160 = add nsw i64 %158, %.neg.i.i57
  %161 = shl nsw i64 %160, 6
  %162 = load ptr, ptr %83, align 8
  %163 = load ptr, ptr %90, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = add nsw i64 %161, %167
  %169 = load ptr, ptr %93, align 8
  %170 = load ptr, ptr %84, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = add nsw i64 %168, %174
  %.not46 = icmp eq i64 %124, %175
  br i1 %.not46, label %180, label %176

176:                                              ; preds = %152
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22)
  %177 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 12, ptr nonnull @.str.48)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %176
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %177, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4pkpy2VM12RuntimeErrorERKNS_3StrE.exit unwind label %178

_ZN4pkpy2VM12RuntimeErrorERKNS_3StrE.exit:        ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %180

178:                                              ; preds = %.noexc, %176
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %184

180:                                              ; preds = %152, %_ZN4pkpy2VM12RuntimeErrorERKNS_3StrE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = trunc nuw i64 %indvars.iv.next to i32
  %182 = icmp sgt i32 %.sroa.speculated, %181
  br i1 %182, label %125, label %._crit_edge, !llvm.loop !22

._crit_edge.loopexit.split.loop.exit112:          ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %180, %._crit_edge.loopexit.split.loop.exit112, %120
  %.023 = phi i32 [ -1, %120 ], [ %183, %._crit_edge.loopexit.split.loop.exit112 ], [ -1, %180 ]
  ret i32 %.023

184:                                              ; preds = %118, %119, %178
  %.pn47 = phi { ptr, i32 } [ %179, %178 ], [ %.pn.pn.pn.pn71, %119 ], [ %.pn.pn.pn, %118 ]
  resume { ptr, i32 } %.pn47

185:                                              ; preds = %106
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.105", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !23

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %58

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %58

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %35, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %52, ptr %53, align 1
  %54 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %47 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

58:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %25, %24 ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4pkpy7PyDeque6popObjEbbPNS_8PyObjectEPNS_2VME(ptr noundef nonnull align 8 dereferenceable(85) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %or.cond = and i1 %1, %2
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.23)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #25
  br label %138

14:                                               ; preds = %5
  %or.cond3 = or i1 %1, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond3, label %17, label %63

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.24)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %22) #25
  br label %138

26:                                               ; preds = %17
  br i1 %1, label %27, label %42

27:                                               ; preds = %26
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %.not.i = icmp eq ptr %19, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef 512) #26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %37, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 512
  store ptr %41, ptr %29, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit: ; preds = %32, %34
  %storemerge.i = phi ptr [ %33, %32 ], [ %40, %34 ]
  store ptr %storemerge.i, ptr %16, align 8
  br label %.loopexit

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !noalias !25
  %45 = icmp eq ptr %18, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %18, i64 -8
  %48 = load ptr, ptr %47, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !noalias !25
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 504
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef 512) #26
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %50, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %43, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 504
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit: ; preds = %46, %49
  %62 = phi ptr [ %48, %46 ], [ %55, %49 ]
  %storemerge.i23 = phi ptr [ %47, %46 ], [ %61, %49 ]
  store ptr %storemerge.i23, ptr %15, align 8
  br label %.loopexit

63:                                               ; preds = %14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %15, align 8, !noalias !28
  %.not3742 = icmp eq ptr %68, %69
  br i1 %.not3742, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %70 = load ptr, ptr %64, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %65, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %71, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ne ptr %70, null
  %.neg.i.i = sext i1 %76 to i64
  %77 = add nsw i64 %75, %.neg.i.i
  %78 = shl nsw i64 %77, 6
  %79 = ptrtoint ptr %69 to i64
  %80 = load ptr, ptr %66, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %79, %81
  %83 = lshr exact i64 %82, 3
  %84 = add i64 %78, %83
  %85 = load ptr, ptr %67, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %68 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 3
  %90 = add i64 %84, %89
  %sext = shl i64 %90, 32
  %91 = ashr exact i64 %sext, 32
  br label %92

92:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit
  %.sroa.15.045 = phi ptr [ %72, %.lr.ph ], [ %.sroa.15.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit ]
  %.sroa.11.044 = phi ptr [ %85, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit ]
  %.sroa.030.043 = phi ptr [ %68, %.lr.ph ], [ %.sroa.030.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit ]
  %93 = load ptr, ptr %.sroa.030.043, align 8
  %94 = call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %4, ptr noundef %93, ptr noundef %3)
  %95 = load ptr, ptr %64, align 8
  %96 = load ptr, ptr %65, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ne ptr %95, null
  %.neg.i.i24 = sext i1 %101 to i64
  %102 = add nsw i64 %100, %.neg.i.i24
  %103 = shl nsw i64 %102, 6
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %66, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = add nsw i64 %103, %109
  %111 = load ptr, ptr %67, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %110, %116
  %.not = icmp eq i64 %91, %117
  br i1 %.not, label %122, label %118

118:                                              ; preds = %92
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22)
  %119 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.49)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %118
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %4, i16 %119, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit unwind label %120

_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit:          ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %122

120:                                              ; preds = %.noexc, %118
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %138

122:                                              ; preds = %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit, %92
  br i1 %94, label %123, label %130

123:                                              ; preds = %122
  %124 = load ptr, ptr %.sroa.030.043, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %.sroa.030.043, ptr %6, align 8, !alias.scope !31, !noalias !34
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load ptr, ptr %.sroa.15.045, align 8, !noalias !37
  store ptr %126, ptr %125, align 8, !alias.scope !31, !noalias !34
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 512
  store ptr %128, ptr %127, align 8, !alias.scope !31, !noalias !34
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.15.045, ptr %129, align 8, !alias.scope !31, !noalias !34
  call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.030.043, i64 8
  %132 = icmp eq ptr %131, %.sroa.11.044
  br i1 %132, label %133, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.15.045, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit: ; preds = %130, %133
  %.sroa.030.1 = phi ptr [ %135, %133 ], [ %131, %130 ]
  %.sroa.11.1 = phi ptr [ %136, %133 ], [ %.sroa.11.044, %130 ]
  %.sroa.15.1 = phi ptr [ %134, %133 ], [ %.sroa.15.045, %130 ]
  %137 = load ptr, ptr %15, align 8, !noalias !28
  %.not37 = icmp eq ptr %.sroa.030.1, %137
  br i1 %.not37, label %.loopexit, label %92, !llvm.loop !38

.loopexit:                                        ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit, %63, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit, %123
  %.0 = phi ptr [ %62, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit ], [ %124, %123 ], [ %28, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit ], [ null, %63 ], [ null, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit ]
  ret ptr %.0

138:                                              ; preds = %120, %24, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %25, %24 ], [ %121, %120 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %.not = icmp eq ptr %3, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %9, %7
  %storemerge = phi ptr [ %8, %7 ], [ %15, %9 ]
  store ptr %storemerge, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE13emplace_frontIJRS2_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %3, align 8
  br label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %15, null
  %.neg.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i
  %24 = shl nsw i64 %23, 6
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %4 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %32, %38
  %40 = icmp eq i64 %39, 1152921504606846975
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
  unreachable

42:                                               ; preds = %12
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %17, %43
  br i1 %44, label %45, label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJRS2_EEEvDpOT_.exit

45:                                               ; preds = %42
  tail call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJRS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJRS2_EEEvDpOT_.exit: ; preds = %42, %45
  %46 = phi ptr [ %17, %42 ], [ %.pre.i, %45 ]
  %47 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  store ptr %52, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 504
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %1, align 8
  store ptr %54, ptr %53, align 8
  %.pre = load ptr, ptr %3, align 8, !noalias !39
  br label %55

55:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJRS2_EEEvDpOT_.exit, %7
  %56 = phi ptr [ %.pre, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJRS2_EEEvDpOT_.exit ], [ %11, %7 ]
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %3, align 8
  br label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %15, null
  %.neg.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i
  %24 = shl nsw i64 %23, 6
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %4 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %32, %38
  %40 = icmp eq i64 %39, 1152921504606846975
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
  unreachable

42:                                               ; preds = %12
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %17, %43
  br i1 %44, label %45, label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit

45:                                               ; preds = %42
  tail call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit: ; preds = %42, %45
  %46 = phi ptr [ %17, %42 ], [ %.pre.i, %45 ]
  %47 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  store ptr %52, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 504
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %1, align 8
  store ptr %54, ptr %53, align 8
  br label %55

55:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE6insertESt15_Deque_iteratorIS2_RKS2_PS6_ES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  tail call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  br label %58

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %6, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %.not.i = icmp eq ptr %6, %28
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %22, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

33:                                               ; preds = %25
  tail call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre = load ptr, ptr %22, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %29, %33
  %34 = phi ptr [ %32, %29 ], [ %.pre, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %26, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = icmp eq ptr %34, %37
  br i1 %43, label %44, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit

44:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -8
  store ptr %45, ptr %40, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 512
  store ptr %47, ptr %38, align 8
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit: ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit, %44
  %48 = phi ptr [ %47, %44 ], [ %34, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  store ptr %49, ptr %0, align 8
  br label %58

50:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !42
  store ptr %6, ptr %5, align 8, !alias.scope !42
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %52, align 8, !noalias !42
  store ptr %54, ptr %53, align 8, !alias.scope !42
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 512
  store ptr %56, ptr %55, align 8, !alias.scope !42
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %52, ptr %57, align 8, !alias.scope !42
  call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE13_M_insert_auxIJRKS2_EEESt15_Deque_iteratorIS2_RS2_PS2_ESB_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %58

58:                                               ; preds = %50, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy7PyDeque8_gc_markEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !noalias !48
  %.not14 = icmp eq ptr %3, %5
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !45
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit
  %.sroa.11.017 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit ], [ %7, %.lr.ph.preheader ]
  %.sroa.8.016 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit ], [ %9, %.lr.ph.preheader ]
  %.sroa.09.015 = phi ptr [ %.sroa.09.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit ], [ %3, %.lr.ph.preheader ]
  %10 = load ptr, ptr %.sroa.09.015, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 3
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %13, label %23

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  store i8 1, ptr %14, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %17
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %21)
  br label %23

23:                                               ; preds = %.lr.ph, %13, %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %25 = icmp eq ptr %24, %.sroa.8.016
  br i1 %25, label %26, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.11.017, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit: ; preds = %23, %26
  %.sroa.09.1 = phi ptr [ %28, %26 ], [ %24, %23 ]
  %.sroa.8.1 = phi ptr [ %29, %26 ], [ %.sroa.8.016, %23 ]
  %.sroa.11.1 = phi ptr [ %27, %26 ], [ %.sroa.11.017, %23 ]
  %.not = icmp eq ptr %.sroa.09.1, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit, %1
  ret void
}

declare void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy22add_module_collectionsEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"class.std::shared_ptr.110", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26)
          to label %6 unwind label %69

6:                                                ; preds = %1
  %7 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %8 unwind label %71

8:                                                ; preds = %6
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %9 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.27)
  %10 = call noundef ptr @_ZN4pkpy2VM19register_user_classINS_7PyDequeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %7, i16 %9, ptr noundef nonnull @_ZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_, i16 0, i1 noundef zeroext true)
  %11 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.28)
  %12 = call noundef ptr @_ZN4pkpy2VM19register_user_classINS_11PyDequeIterEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %7, i16 %11, ptr noundef nonnull @_ZN4pkpy11PyDequeIter9_registerEPNS_2VMEPNS_8PyObjectES4_, i16 0, i1 noundef zeroext false)
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4pkpy23kPythonLibs_collectionsE) #25
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29)
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.110") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264913) %0, i64 %13, ptr nonnull @_ZN4pkpy23kPythonLibs_collectionsE, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i1 noundef zeroext false)
          to label %14 unwind label %74

14:                                               ; preds = %8
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264312
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %17 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #25
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %16, align 8
  store i32 -1, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %20, ptr %28, align 8
  store ptr %17, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264320
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = invoke noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
          to label %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit unwind label %76

_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit: ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit:  ; preds = %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit, %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

69:                                               ; preds = %1
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %6
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %78

74:                                               ; preds = %8
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %78

76:                                               ; preds = %14
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %78

78:                                               ; preds = %76, %74, %73
  %.pn10 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %.pn, %73 ]
  resume { ptr, i32 } %.pn10
}

declare noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.110") align 8, ptr noundef nonnull align 8 dereferenceable(264913), i64, ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZZN4pkpy11PyDequeIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_S4_"(ptr readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) #7 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @"_ZZN4pkpy11PyDequeIter9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_"(ptr noundef nonnull %0, ptr noundef captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_11PyDequeIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load ptr, ptr %8, align 8, !noalias !51
  %11 = load ptr, ptr %9, align 8, !noalias !54
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %"_ZZN4pkpy11PyDequeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit", label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %17, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EEdeEv.exit.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EEdeEv.exit.i

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EEdeEv.exit.i: ; preds = %17, %13
  %23 = phi ptr [ %22, %17 ], [ %10, %13 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EEppEv.exit.i

32:                                               ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EEdeEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  store ptr %35, ptr %33, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %37, ptr %38, align 8
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EEppEv.exit.i

_ZNSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EEppEv.exit.i: ; preds = %32, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EEdeEv.exit.i
  %39 = phi ptr [ %37, %32 ], [ %29, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EEdeEv.exit.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  store ptr %40, ptr %8, align 8
  br label %"_ZZN4pkpy11PyDequeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit"

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %"_ZZN4pkpy11PyDequeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit", label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %49, align 8
  store ptr %48, ptr %50, align 8
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %"_ZZN4pkpy11PyDequeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit"

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %58, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 512
  store ptr %63, ptr %54, align 8
  store ptr %61, ptr %42, align 8
  br label %"_ZZN4pkpy11PyDequeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit"

"_ZZN4pkpy11PyDequeIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_.exit": ; preds = %7, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EEppEv.exit.i, %41, %47, %57
  %.0.i = phi i32 [ 0, %41 ], [ 1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EEppEv.exit.i ], [ 0, %7 ], [ 1, %47 ], [ 1, %57 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_11PyDequeIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264592
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(21) @_ZTSN4pkpy11PyDequeIterE) #25
  %13 = icmp slt i32 %12, 0
  %.sink.i.i.i = select i1 %13, i64 24, i64 16
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %22, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @_ZTSN4pkpy11PyDequeIterE, ptr noundef nonnull dereferenceable(1) %19) #25
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_11PyDequeIterEEENS_4TypeEv)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %38 unwind label %31

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %34

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.2 = phi i1 [ %.0, %31 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br i1 %.2, label %34, label %37

34:                                               ; preds = %.thread, %33
  %.pn.pn16 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn, %33 ]
  call void @__cxa_free_exception(ptr %23) #25
  br label %37

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.0.0.copyload = load i16, ptr %36, align 8
  ret i16 %.sroa.0.0.copyload

37:                                               ; preds = %33, %34
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn.pn16, %34 ]
  resume { ptr, i32 } %.pn.pn15

38:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.01.0.copyload.i = load i16, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_7PyDequeEJRPNS_2VMERPNS_8PyObjectES8_EEES7_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, i16 %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_7PyDequeEJRPNS_2VMERPNS_8PyObjectES8_EEES7_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 112) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %1, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_7PyDequeEEE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZN4pkpy7PyDequeC1EPNS_2VMEPNS_8PyObjectES4_(ptr noundef nonnull align 8 dereferenceable(85) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
          to label %_ZN4pkpy3Py_INS_7PyDequeEEC2IJRPNS_2VMERPNS_8PyObjectES9_EEENS_4TypeEDpOT_.exit unwind label %15

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  resume { ptr, i32 } %16

_ZN4pkpy3Py_INS_7PyDequeEEC2IJRPNS_2VMERPNS_8PyObjectES9_EEENS_4TypeEDpOT_.exit: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %_ZN4pkpy3Py_INS_7PyDequeEEC2IJRPNS_2VMERPNS_8PyObjectES9_EEENS_4TypeEDpOT_.exit
  store ptr %6, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %_ZN4pkpy3Py_INS_7PyDequeEEC2IJRPNS_2VMERPNS_8PyObjectES9_EEENS_4TypeEDpOT_.exit
  %26 = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %6, ptr %39, align 8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #26
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %38, ptr %17, align 8
  store ptr %42, ptr %18, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %44, ptr %20, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_7PyDequeEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !noalias !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !noalias !61
  %.not14.i = icmp eq ptr %3, %5
  br i1 %.not14.i, label %_ZNK4pkpy7PyDeque8_gc_markEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !noalias !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !noalias !58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i, %.lr.ph.preheader.i
  %.sroa.11.017.i = phi ptr [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %.sroa.8.016.i = phi ptr [ %.sroa.8.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i ], [ %9, %.lr.ph.preheader.i ]
  %.sroa.09.015.i = phi ptr [ %.sroa.09.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i ], [ %3, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.sroa.09.015.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 3
  %.not12.i = icmp eq i64 %12, 0
  br i1 %.not12.i, label %13, label %23

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  store i8 1, ptr %14, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %21)
  br label %23

23:                                               ; preds = %22, %17, %13, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 8
  %25 = icmp eq ptr %24, %.sroa.8.016.i
  br i1 %25, label %26, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.11.017.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i: ; preds = %26, %23
  %.sroa.09.1.i = phi ptr [ %28, %26 ], [ %24, %23 ]
  %.sroa.8.1.i = phi ptr [ %29, %26 ], [ %.sroa.8.016.i, %23 ]
  %.sroa.11.1.i = phi ptr [ %27, %26 ], [ %.sroa.11.017.i, %23 ]
  %.not.i = icmp eq ptr %.sroa.09.1.i, %5
  br i1 %.not.i, label %_ZNK4pkpy7PyDeque8_gc_markEv.exit, label %.lr.ph.i

_ZNK4pkpy7PyDeque8_gc_markEv.exit:                ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_7PyDequeEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4pkpy7PyDequeD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #26
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #26
  br label %_ZN4pkpy7PyDequeD2Ev.exit

_ZN4pkpy7PyDequeD2Ev.exit:                        ; preds = %1, %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_7PyDequeEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4pkpy3Py_INS_7PyDequeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #26
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #26
  br label %_ZN4pkpy3Py_INS_7PyDequeEED2Ev.exit

_ZN4pkpy3Py_INS_7PyDequeEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_S4_S4_"(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %5 = tail call noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %0, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %.neg.i.i.i = sext i1 %16 to i64
  %17 = add nsw i64 %15, %.neg.i.i.i
  %18 = shl nsw i64 %17, 6
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = add i64 %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = add i64 %26, %33
  %35 = trunc i64 %34 to i32
  %36 = tail call noundef i64 @_ZN4pkpy2VM16normalized_indexEli(ptr noundef nonnull align 8 dereferenceable(264913) %0, i64 noundef %5, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8, !noalias !64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !64
  %40 = load ptr, ptr %10, align 8, !noalias !64
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %44, %36
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %3
  %48 = icmp samesign ult i64 %45, 64
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [8 x i8], ptr %37, i64 %36
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_S4_.exit"

51:                                               ; preds = %47
  %52 = lshr i64 %45, 6
  br label %55

53:                                               ; preds = %3
  %54 = ashr i64 %45, 6
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  %57 = getelementptr inbounds [8 x i8], ptr %40, i64 %56
  %58 = load ptr, ptr %57, align 8, !noalias !64
  %59 = shl nsw i64 %56, 6
  %60 = sub nsw i64 %45, %59
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_S4_.exit"

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_S4_S4_.exit": ; preds = %49, %55
  %storemerge.i.i.i.i.i = phi ptr [ %61, %55 ], [ %50, %49 ]
  %62 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  ret ptr %62
}

declare noundef i64 @_ZN4pkpy2VM16normalized_indexEli(ptr noundef nonnull align 8 dereferenceable(264913), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264592
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(16) @_ZTSN4pkpy7PyDequeE) #25
  %13 = icmp slt i32 %12, 0
  %.sink.i.i.i = select i1 %13, i64 24, i64 16
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %22, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @_ZTSN4pkpy7PyDequeE, ptr noundef nonnull dereferenceable(1) %19) #25
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %38 unwind label %31

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %34

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.2 = phi i1 [ %.0, %31 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br i1 %.2, label %34, label %37

34:                                               ; preds = %.thread, %33
  %.pn.pn16 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn, %33 ]
  call void @__cxa_free_exception(ptr %23) #25
  br label %37

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.0.0.copyload = load i16, ptr %36, align 8
  ret i16 %.sroa.0.0.copyload

37:                                               ; preds = %33, %34
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn.pn16, %34 ]
  resume { ptr, i32 } %.pn.pn15

38:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 3
  switch i64 %7, label %._ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread_crit_edge [
    i64 2, label %8
    i64 0, label %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit
  ]

._ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.0.0.copyload.i.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread

8:                                                ; preds = %2
  %9 = ashr i64 %6, 2
  br label %30

_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit:        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread

13:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  br label %30

_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread: ; preds = %._ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread_crit_edge, %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit
  %.sroa.0.0.copyload.i = phi i16 [ %.sroa.0.0.copyload.i.pre, %._ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread_crit_edge ], [ %11, %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %17 = tail call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef nonnull %0, i16 %.sroa.0.0.copyload.i)
  store i16 %17, ptr %5, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 2 dereferenceable(2) %5)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %25

18:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread
  %19 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.33)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %18
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %27

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %20 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %21 = call noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %1, i16 %20)
  br i1 %21, label %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, label %22

22:                                               ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit
  %.sroa.0.0.copyload.i.i = load i16, ptr %16, align 2
  call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %20, i16 %.sroa.0.0.copyload.i.i)
  br label %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit

_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit: ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  br label %30

25:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %.noexc, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, %13, %8
  %.0 = phi i64 [ %9, %8 ], [ %15, %13 ], [ %24, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit ]
  ret i64 %.0
}

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.128", align 1
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %10 = load i16, ptr %1, align 2
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %11 ]
  %.0811.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %13 = load i16, ptr %12, align 2
  %14 = icmp ult i16 %13, %10
  %.19.i.i.i.i.i = select i1 %14, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, label %11, !llvm.loop !67

_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i: ; preds = %11
  %15 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %15, label %.critedge.i.i, label %16

16:                                               ; preds = %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %18 = load i16, ptr %17, align 2
  %19 = icmp ult i16 %10, %18
  br i1 %19, label %.critedge.i.i, label %_ZNK4pkpy7StrName2svEv.exit

.critedge.i.i:                                    ; preds = %16, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, %2
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %16 ], [ %.19.i.i.i.i.i, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i ], [ %9, %2 ]
  store ptr %1, ptr %3, align 8
  %20 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNK4pkpy7StrName2svEv.exit

_ZNK4pkpy7StrName2svEv.exit:                      ; preds = %16, %.critedge.i.i
  %.sroa.05.0.i.i = phi ptr [ %20, %.critedge.i.i ], [ %.19.i.i.i.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %23, ptr %24)
  invoke void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %25 unwind label %26

25:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void

26:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264592
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  br label %9

9:                                                ; preds = %21, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %21 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %21 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 42
  br i1 %.not.i.i.i.i.i.i, label %15, label %._crit_edge.i.i.i.i.i.i

15:                                               ; preds = %9
  %16 = load i8, ptr %8, align 1
  %.not5.i.i.i.i.i.i = icmp eq i8 %16, 42
  br i1 %.not5.i.i.i.i.i.i, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %15, %9
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #25
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %20, label %21

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i: ; preds = %15
  %19 = icmp ult ptr %13, %8
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %21

21:                                               ; preds = %20, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %20 ], [ 16, %._crit_edge.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %20 ], [ %.012.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %9, !llvm.loop !57

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %21
  %23 = icmp eq ptr %.19.i.i.i, %7
  br i1 %23, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %8, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not.i.i.i.i.i, label %30, label %._crit_edge.i.i.i.i.i

30:                                               ; preds = %24
  %31 = load i8, ptr %29, align 1
  %.not5.i.i.i.i.i = icmp eq i8 %31, 42
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %30, %24
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %29) #25
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i:  ; preds = %30
  %34 = icmp ult ptr %8, %29
  br i1 %34, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread: ; preds = %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %._crit_edge.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %50 unwind label %43

.thread:                                          ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %46

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.2 = phi i1 [ %.0, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br i1 %.2, label %46, label %49

46:                                               ; preds = %.thread, %45
  %.pn.pn16 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn, %45 ]
  call void @__cxa_free_exception(ptr %35) #25
  br label %49

47:                                               ; preds = %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %._crit_edge.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.0.0.copyload = load i16, ptr %48, align 8
  ret i16 %.sroa.0.0.copyload

49:                                               ; preds = %45, %46
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %45 ], [ %.pn.pn16, %46 ]
  resume { ptr, i32 } %.pn.pn15

50:                                               ; preds = %39
  unreachable
}

declare void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #0

declare void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i16, ptr %9, align 2
  %24 = load i16, ptr %22, align 2
  %25 = icmp ult i16 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #26
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %32 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !68

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !68

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !68

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %1, i16 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::StrName", align 2
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = alloca %"struct.pkpy::StrName", align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef %12, i16 %1)
  store i16 %13, ptr %8, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %22

14:                                               ; preds = %3
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = load ptr, ptr %11, align 8
  %17 = invoke i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef %16, i16 %2)
          to label %18 unwind label %26

18:                                               ; preds = %15
  store i16 %17, ptr %10, align 2
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.33)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %30

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %35

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %.noexc, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_28__invokeES2_S4_S4_S4_"(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %6 = tail call noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %0, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ne ptr %10, null
  %.neg.i.i.i = sext i1 %17 to i64
  %18 = add nsw i64 %16, %.neg.i.i.i
  %19 = shl nsw i64 %18, 6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = add i64 %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = add i64 %27, %34
  %36 = trunc i64 %35 to i32
  %37 = tail call noundef i64 @_ZN4pkpy2VM16normalized_indexEli(ptr noundef nonnull align 8 dereferenceable(264913) %0, i64 noundef %6, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8, !noalias !69
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !noalias !69
  %41 = load ptr, ptr %11, align 8, !noalias !69
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %45, %37
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %4
  %49 = icmp samesign ult i64 %46, 64
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [8 x i8], ptr %38, i64 %37
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_2clES2_S4_S4_S4_.exit"

52:                                               ; preds = %48
  %53 = lshr i64 %46, 6
  br label %56

54:                                               ; preds = %4
  %55 = ashr i64 %46, 6
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %53, %52 ], [ %55, %54 ]
  %58 = getelementptr inbounds [8 x i8], ptr %41, i64 %57
  %59 = load ptr, ptr %58, align 8, !noalias !69
  %60 = shl nsw i64 %57, 6
  %61 = sub nsw i64 %46, %60
  %62 = getelementptr inbounds [8 x i8], ptr %59, i64 %61
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_2clES2_S4_S4_S4_.exit"

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_2clES2_S4_S4_S4_.exit": ; preds = %50, %56
  %storemerge.i.i.i.i.i = phi ptr [ %62, %56 ], [ %51, %50 ]
  store ptr %3, ptr %storemerge.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_38__invokeES2_S4_S4_"(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %7 = tail call noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %0, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %11, null
  %.neg.i.i.i = sext i1 %18 to i64
  %19 = add nsw i64 %17, %.neg.i.i.i
  %20 = shl nsw i64 %19, 6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = add i64 %20, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = add i64 %28, %35
  %37 = trunc i64 %36 to i32
  %38 = tail call noundef i64 @_ZN4pkpy2VM16normalized_indexEli(ptr noundef nonnull align 8 dereferenceable(264913) %0, i64 noundef %7, i32 noundef %37)
  %39 = load ptr, ptr %9, align 8, !noalias !72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !noalias !72
  %42 = load ptr, ptr %12, align 8, !noalias !72
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = add nsw i64 %46, %38
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %3
  %50 = icmp samesign ult i64 %47, 64
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [8 x i8], ptr %39, i64 %38
  %.pre.i = load ptr, ptr %42, align 8, !noalias !75
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_3clES2_S4_S4_.exit"

53:                                               ; preds = %49
  %54 = lshr i64 %47, 6
  br label %57

55:                                               ; preds = %3
  %56 = ashr i64 %47, 6
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  %59 = getelementptr inbounds [8 x i8], ptr %42, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !80
  %61 = shl nsw i64 %58, 6
  %62 = sub nsw i64 %47, %61
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %62
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_3clES2_S4_S4_.exit"

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_3clES2_S4_S4_.exit": ; preds = %51, %57
  %64 = phi ptr [ %.pre.i, %51 ], [ %60, %57 ]
  %.sroa.8.0.i = phi ptr [ %42, %51 ], [ %59, %57 ]
  %storemerge.i.i.i = phi ptr [ %52, %51 ], [ %63, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %storemerge.i.i.i, ptr %4, align 8, !alias.scope !83, !noalias !84
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %64, ptr %66, align 8, !alias.scope !83, !noalias !84
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 512
  store ptr %68, ptr %67, align 8, !alias.scope !83, !noalias !84
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.8.0.i, ptr %69, align 8, !alias.scope !83, !noalias !84
  call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_48__invokeES2_S4_"(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i.i
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_58__invokeES2_S4_"(ptr noundef nonnull %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %3, align 8
  %6 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !85
  store ptr %8, ptr %4, align 8, !alias.scope !85
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !85
  store ptr %11, ptr %9, align 8, !alias.scope !85
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !noalias !85
  store ptr %14, ptr %12, align 8, !alias.scope !85
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !85
  store ptr %17, ptr %15, align 8, !alias.scope !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !88
  store ptr %19, ptr %5, align 8, !alias.scope !88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8, !noalias !88
  store ptr %22, ptr %20, align 8, !alias.scope !88
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8, !noalias !88
  store ptr %25, ptr %23, align 8, !alias.scope !88
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8, !noalias !88
  store ptr %28, ptr %26, align 8, !alias.scope !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_11PyDequeIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %31 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_11PyDequeIterEJRPNS_8PyObjectESt15_Deque_iteratorIS4_S5_PS4_ES8_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %29, i16 %30, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_11PyDequeIterEJRPNS_8PyObjectESt15_Deque_iteratorIS4_S5_PS4_ES8_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 232) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %1, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_11PyDequeIterEEE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %12, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %13, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %15, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %17, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %19, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %20, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %26, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %13, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %15, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %19, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %39, i8 0, i64 96, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %43, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %5
  store ptr %6, ptr %43, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %42, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

49:                                               ; preds = %5
  %50 = load ptr, ptr %41, align 8
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #28
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %6, ptr %63, align 8
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

65:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %65, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #26
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %62, ptr %41, align 8
  store ptr %66, ptr %42, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  store ptr %68, ptr %44, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %46, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_11PyDequeIterEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %_ZNK4pkpy11PyDequeIter8_gc_markEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNK4pkpy11PyDequeIter8_gc_markEv.exit, label %10

10:                                               ; preds = %6
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not1.i = icmp eq ptr %16, null
  br i1 %.not1.i, label %_ZNK4pkpy11PyDequeIter8_gc_markEv.exit, label %17

17:                                               ; preds = %10
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %16)
  br label %_ZNK4pkpy11PyDequeIter8_gc_markEv.exit

_ZNK4pkpy11PyDequeIter8_gc_markEv.exit:           ; preds = %1, %6, %10, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_11PyDequeIterEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_11PyDequeIterEED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_68__invokeES2_S4_"(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::SStream", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %4, align 8, !noalias !91
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264632
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264648
  %9 = load ptr, ptr %8, align 8, !noalias !91
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264640
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !91
  %13 = icmp ult ptr %12, %2
  %.19.i.i.i.i = select i1 %13, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !91
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNKSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %14, label %_ZNKSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %_ZNKSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !91
  %.not14.i = icmp ult ptr %2, %16
  br i1 %.not14.i, label %_ZNKSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %17

17:                                               ; preds = %_ZNKSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i
  tail call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36)
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_6clES2_S4_.exit"

_ZNKSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i: ; preds = %_ZNKSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %3
  %18 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %1), !noalias !91
  store i32 0, ptr %5, align 8, !noalias !91
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 64, ptr %19, align 4, !noalias !91
  %20 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #25, !noalias !91
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !noalias !91
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %22, align 8, !noalias !91
  %23 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull @.str.37)
          to label %24 unwind label %.loopexit.split-lp.i, !noalias !91

24:                                               ; preds = %_ZNKSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i
  %.02022.i.i.i.i = load ptr, ptr %8, align 8, !noalias !91
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i13.i

.lr.ph.i.i.i13.i:                                 ; preds = %24, %.lr.ph.i.i.i13.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i13.i ], [ %.02022.i.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !91
  %27 = icmp ult ptr %2, %26
  %.in.v.i.i.i.i = select i1 %27, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !noalias !91
  %.not.i.i.i14.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i14.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i13.i, !llvm.loop !95

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i13.i
  br i1 %27, label %._crit_edge.thread.i.i.i.i, label %33

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %24
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %10, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 264656
  %29 = load ptr, ptr %28, align 8, !noalias !91
  %30 = icmp eq ptr %.019.lcssa29.i.i.i.i, %29
  br i1 %30, label %select.unfold.i.i.i, label %31

31:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %32 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #29, !noalias !91
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !91
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i
  %34 = phi ptr [ %.pre.i.i.i, %31 ], [ %26, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %31 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = icmp ult ptr %34, %2
  br i1 %35, label %select.unfold.i.i.i, label %47

select.unfold.i.i.i:                              ; preds = %33, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %33 ]
  %36 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %10
  br i1 %36, label %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %37

37:                                               ; preds = %select.unfold.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !91
  %40 = icmp ult ptr %2, %39
  br label %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %37, %select.unfold.i.i.i
  %41 = phi i1 [ %40, %37 ], [ true, %select.unfold.i.i.i ]
  %42 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !91

.noexc.i:                                         ; preds = %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %2, ptr %43, align 8, !noalias !91
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %42, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #25, !noalias !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 264672
  %45 = load i64, ptr %44, align 8, !noalias !91
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !noalias !91
  br label %47

47:                                               ; preds = %.noexc.i, %33
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !noalias !96
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %53 = load ptr, ptr %50, align 8, !noalias !99
  %.not17.i = icmp eq ptr %49, %53
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %55 = load ptr, ptr %54, align 8, !noalias !96
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = load ptr, ptr %56, align 8, !noalias !96
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i, %.lr.ph.preheader.i
  %.sroa.12.020.i = phi ptr [ %.sroa.12.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i ], [ %55, %.lr.ph.preheader.i ]
  %.sroa.9.019.i = phi ptr [ %.sroa.9.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i ], [ %57, %.lr.ph.preheader.i ]
  %.sroa.08.018.i = phi ptr [ %.sroa.08.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i ], [ %49, %.lr.ph.preheader.i ]
  %58 = load ptr, ptr %.sroa.08.018.i, align 8, !noalias !91
  invoke void @_ZN4pkpy2VM7py_reprEPNS_8PyObjectE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %58)
          to label %59 unwind label %.loopexit.i, !noalias !91

59:                                               ; preds = %.lr.ph.i
  %60 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %88, !noalias !91

61:                                               ; preds = %59
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !91
  %62 = load ptr, ptr %50, align 8, !noalias !102
  %63 = load ptr, ptr %51, align 8, !noalias !102
  %64 = load ptr, ptr %52, align 8, !noalias !102
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = add nsw i64 %68, -1
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %61
  %72 = icmp samesign ult i64 %68, 65
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %62, i64 -8
  br label %_ZStmiRKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_El.exit.i

75:                                               ; preds = %71
  %76 = lshr i64 %69, 6
  br label %79

77:                                               ; preds = %61
  %78 = ashr i64 %69, 6
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i64 [ %76, %75 ], [ %78, %77 ]
  %81 = getelementptr inbounds [8 x i8], ptr %64, i64 %80
  %82 = load ptr, ptr %81, align 8, !noalias !105
  %83 = shl nsw i64 %80, 6
  %84 = sub nsw i64 %69, %83
  %85 = getelementptr inbounds [8 x i8], ptr %82, i64 %84
  br label %_ZStmiRKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_El.exit.i

_ZStmiRKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_El.exit.i: ; preds = %79, %73
  %storemerge.i.i.i.i = phi ptr [ %85, %79 ], [ %74, %73 ]
  %.not15.i = icmp eq ptr %.sroa.08.018.i, %storemerge.i.i.i.i
  br i1 %.not15.i, label %90, label %86

86:                                               ; preds = %_ZStmiRKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_El.exit.i
  %87 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull @.str.38)
          to label %90 unwind label %.loopexit.i, !noalias !91

.loopexit.i:                                      ; preds = %86, %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp.i:                             ; preds = %111, %.invoke.i, %104, %102, %._crit_edge.i, %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %_ZNKSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %115

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !91
  br label %115

90:                                               ; preds = %86, %_ZStmiRKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_El.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.018.i, i64 8
  %92 = icmp eq ptr %91, %.sroa.9.019.i
  br i1 %92, label %93, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.12.020.i, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !91
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i: ; preds = %93, %90
  %.sroa.08.1.i = phi ptr [ %95, %93 ], [ %91, %90 ]
  %.sroa.9.1.i = phi ptr [ %96, %93 ], [ %.sroa.9.019.i, %90 ]
  %.sroa.12.1.i = phi ptr [ %94, %93 ], [ %.sroa.12.020.i, %90 ]
  %97 = load ptr, ptr %50, align 8, !noalias !99
  %.not.i = icmp eq ptr %.sroa.08.1.i, %97
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_EppEv.exit.i, %47
  %98 = invoke noundef i64 @_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit.i unwind label %.loopexit.split-lp.i, !noalias !91

_ZNSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit.i: ; preds = %._crit_edge.i
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %100 = load i8, ptr %99, align 4, !noalias !91
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %.invoke.i

102:                                              ; preds = %_ZNSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit.i
  %103 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull @.str.39)
          to label %104 unwind label %.loopexit.split-lp.i, !noalias !91

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %106 = load i32, ptr %105, align 8, !noalias !91
  %107 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %103, i32 noundef %106)
          to label %.invoke.i unwind label %.loopexit.split-lp.i, !noalias !91

.invoke.i:                                        ; preds = %104, %_ZNSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit.i
  %108 = phi ptr [ %107, %104 ], [ %5, %_ZNSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit.i ]
  %109 = phi ptr [ @.str.40, %104 ], [ @.str.41, %_ZNSt3setIPN4pkpy8PyObjectESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit.i ]
  %110 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %108, ptr noundef nonnull %109)
          to label %111 unwind label %.loopexit.split-lp.i, !noalias !91

111:                                              ; preds = %.invoke.i
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %112 unwind label %.loopexit.split-lp.i

112:                                              ; preds = %111
  %113 = load ptr, ptr %21, align 8, !noalias !91
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_6clES2_S4_.exit", label %114

114:                                              ; preds = %112
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %113) #25
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_6clES2_S4_.exit"

115:                                              ; preds = %88, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %116 = load ptr, ptr %21, align 8, !noalias !91
  %.not.i.i16.i = icmp eq ptr %116, null
  br i1 %.not.i.i16.i, label %_ZN4pkpy7SStreamD2Ev.exit17.i, label %117

117:                                              ; preds = %115
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %116) #25
  br label %_ZN4pkpy7SStreamD2Ev.exit17.i

_ZN4pkpy7SStreamD2Ev.exit17.i:                    ; preds = %117, %115
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_6clES2_S4_.exit": ; preds = %17, %112, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4pkpy2VM7py_reprEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !109

_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !110

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !111

_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #29
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #26
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !112

_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4pkpy8PyObjectES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_78__invokeES2_S4_S4_"(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = select i1 %7, ptr @_ZN4pkpy2VM6tp_intE, ptr %8
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %9, align 2
  %10 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %11 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, %10
  br i1 %11, label %12, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_7clES2_S4_S4_.exit"

12:                                               ; preds = %3
  %13 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne ptr %17, null
  %.neg.i.i.i = sext i1 %24 to i64
  %25 = add nsw i64 %23, %.neg.i.i.i
  %26 = shl nsw i64 %25, 6
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %26, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %34, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ne ptr %46, null
  %.neg.i.i22.i = sext i1 %53 to i64
  %54 = add nsw i64 %52, %.neg.i.i22.i
  %55 = shl nsw i64 %54, 6
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = add nsw i64 %55, %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %44, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = add nsw i64 %63, %70
  %.not.i = icmp eq i64 %42, %71
  br i1 %.not.i, label %.preheader.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_7clES2_S4_S4_.exit"

.preheader.i:                                     ; preds = %12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %74

74:                                               ; preds = %_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit25.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit25.i ], [ 0, %.preheader.i ]
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ne ptr %75, null
  %.neg.i.i23.i = sext i1 %81 to i64
  %82 = add nsw i64 %80, %.neg.i.i23.i
  %83 = shl nsw i64 %82, 6
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %28, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = add nsw i64 %83, %89
  %91 = load ptr, ptr %35, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = add nsw i64 %90, %96
  %98 = icmp ugt i64 %97, %indvars.iv.i
  br i1 %98, label %99, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_7clES2_S4_S4_.exit"

99:                                               ; preds = %74
  %100 = load ptr, ptr %72, align 8, !noalias !114
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %94, %101
  %103 = ashr exact i64 %102, 3
  %104 = add nsw i64 %103, %indvars.iv.i
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = icmp samesign ult i64 %104, 64
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i
  br label %_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit.i

110:                                              ; preds = %106
  %111 = lshr i64 %104, 6
  br label %114

112:                                              ; preds = %99
  %113 = ashr i64 %104, 6
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i64 [ %111, %110 ], [ %113, %112 ]
  %116 = getelementptr inbounds [8 x i8], ptr %76, i64 %115
  %117 = load ptr, ptr %116, align 8, !noalias !114
  %118 = shl nsw i64 %115, 6
  %119 = sub nsw i64 %104, %118
  %120 = getelementptr inbounds [8 x i8], ptr %117, i64 %119
  br label %_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit.i

_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit.i: ; preds = %114, %108
  %storemerge.i.i.i.i.i = phi ptr [ %120, %114 ], [ %109, %108 ]
  %121 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %122 = load ptr, ptr %44, align 8, !noalias !117
  %123 = load ptr, ptr %73, align 8, !noalias !117
  %124 = load ptr, ptr %47, align 8, !noalias !117
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = add nsw i64 %128, %indvars.iv.i
  %130 = icmp sgt i64 %129, -1
  br i1 %130, label %131, label %137

131:                                              ; preds = %_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit.i
  %132 = icmp samesign ult i64 %129, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv.i
  br label %_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit25.i

135:                                              ; preds = %131
  %136 = lshr i64 %129, 6
  br label %139

137:                                              ; preds = %_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit.i
  %138 = ashr i64 %129, 6
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i64 [ %136, %135 ], [ %138, %137 ]
  %141 = getelementptr inbounds [8 x i8], ptr %124, i64 %140
  %142 = load ptr, ptr %141, align 8, !noalias !117
  %143 = shl nsw i64 %140, 6
  %144 = sub nsw i64 %129, %143
  %145 = getelementptr inbounds [8 x i8], ptr %142, i64 %144
  br label %_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit25.i

_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit25.i: ; preds = %139, %133
  %storemerge.i.i.i.i24.i = phi ptr [ %145, %139 ], [ %134, %133 ]
  %146 = load ptr, ptr %storemerge.i.i.i.i24.i, align 8
  %147 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %121, ptr noundef %146)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %147, label %74, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_7clES2_S4_S4_.exit", !llvm.loop !120

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_7clES2_S4_S4_.exit": ; preds = %74, %_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit25.i, %3, %12
  %.sink.i = phi i64 [ 264544, %3 ], [ 264536, %12 ], [ 264528, %74 ], [ 264536, %_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit25.i ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.020.i = load ptr, ptr %148, align 8
  ret ptr %.020.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_88__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !121
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !121
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !121
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8, !noalias !121
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %.lr.ph.i.i.i.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_8clES2_NS_8ArgsViewE.exit"

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %3 ]
  %.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i, i64 8
  %17 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef 512) #26
  %18 = icmp ult ptr %.06.i.i.i.i, %15
  br i1 %18, label %.lr.ph.i.i.i.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_8clES2_NS_8ArgsViewE.exit", !llvm.loop !7

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_8clES2_NS_8ArgsViewE.exit": ; preds = %.lr.ph.i.i.i.i, %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %11, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr %13, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_98__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !noalias !124
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !noalias !124
  %8 = load ptr, ptr %1, align 8
  %9 = invoke i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
          to label %10 unwind label %.loopexit.split-lp.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr @_ZN4pkpy2VM7py_iterEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %13)
          to label %15 unwind label %.loopexit.split-lp.i

15:                                               ; preds = %10
  %16 = invoke noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %14)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264552
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %28

28:                                               ; preds = %80, %.preheader.i
  %.0.i = phi ptr [ %81, %80 ], [ %16, %.preheader.i ]
  %29 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.0.i, %29
  br i1 %.not.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_9clES2_NS_8ArgsViewE.exit", label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i, ptr %4, align 8
  %31 = load i8, ptr %18, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  %34 = load i32, ptr %19, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %80, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ne ptr %37, null
  %.neg.i.i.i.i = sext i1 %43 to i64
  %44 = add nsw i64 %42, %.neg.i.i.i.i
  %45 = shl nsw i64 %44, 6
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = add nsw i64 %45, %51
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %52, %58
  %60 = sext i32 %34 to i64
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %36
  %63 = getelementptr inbounds i8, ptr %53, i64 -8
  %.not.i.i = icmp eq ptr %54, %63
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i

66:                                               ; preds = %62
  %67 = load ptr, ptr %26, align 8
  call void @_ZdlPvm(ptr noundef %67, i64 noundef 512) #26
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %23, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %26, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 512
  store ptr %71, ptr %25, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i: ; preds = %66, %64
  %storemerge.i.i = phi ptr [ %65, %64 ], [ %70, %66 ]
  store ptr %storemerge.i.i, ptr %21, align 8
  br label %72

72:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i, %36, %30
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %.not.i20.i.i = icmp eq ptr %73, %75
  br i1 %.not.i20.i.i, label %79, label %76

76:                                               ; preds = %72
  store ptr %.0.i, ptr %73, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %20, align 8
  br label %80

79:                                               ; preds = %72
  invoke void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(85) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %.loopexit.i

80:                                               ; preds = %79, %76, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = invoke noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %14)
          to label %28 unwind label %.loopexit.i, !llvm.loop !127

.loopexit.i:                                      ; preds = %80, %79
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp.i:                             ; preds = %15, %10, %3
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %83 = load i32, ptr %5, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %5, align 8
  resume { ptr, i32 } %lpad.phi.i

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_9clES2_NS_8ArgsViewE.exit": ; preds = %28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_108__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %60

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_10clES2_NS_8ArgsViewE.exit", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ne ptr %21, null
  %.neg.i.i.i.i = sext i1 %28 to i64
  %29 = add nsw i64 %27, %.neg.i.i.i.i
  %30 = shl nsw i64 %29, 6
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %30, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %38, %45
  %47 = sext i32 %15 to i64
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %17
  %50 = getelementptr inbounds i8, ptr %40, i64 -8
  %.not.i.i = icmp eq ptr %41, %50
  br i1 %.not.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef 512) #26
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  store ptr %59, ptr %39, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i: ; preds = %53, %51
  %storemerge.i.i = phi ptr [ %52, %51 ], [ %58, %53 ]
  store ptr %storemerge.i.i, ptr %19, align 8
  br label %60

60:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i, %17, %3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %.not.i20.i.i = icmp eq ptr %62, %65
  br i1 %.not.i20.i.i, label %69, label %66

66:                                               ; preds = %60
  store ptr %9, ptr %62, align 8
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %61, align 8
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_10clES2_NS_8ArgsViewE.exit"

69:                                               ; preds = %60
  call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_10clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_10clES2_NS_8ArgsViewE.exit": ; preds = %13, %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %71 = load ptr, ptr %70, align 8
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_118__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_11clES2_NS_8ArgsViewE.exit", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ne ptr %21, null
  %.neg.i.i.i.i = sext i1 %28 to i64
  %29 = add nsw i64 %27, %.neg.i.i.i.i
  %30 = shl nsw i64 %29, 6
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %30, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %38, %45
  %47 = sext i32 %15 to i64
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %17
  %.not.i.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %31, i64 -8
  br label %.thread26.i.i

52:                                               ; preds = %49
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #26
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 504
  br label %.thread26.i.i

.thread26.i.i:                                    ; preds = %52, %50
  %storemerge.i.i.i = phi ptr [ %51, %50 ], [ %58, %52 ]
  store ptr %storemerge.i.i.i, ptr %18, align 8
  br label %59

59:                                               ; preds = %.thread26.i.i, %17, %3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE13emplace_frontIJRS2_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_11clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_11clES2_NS_8ArgsViewE.exit": ; preds = %13, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %62 = load ptr, ptr %61, align 8
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_128__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24)
  %13 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.49)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %12
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit.i unwind label %16

_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit.i:        ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %15 = load ptr, ptr %14, align 8
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_12clES2_NS_8ArgsViewE.exit"

16:                                               ; preds = %.noexc.i, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = tail call noundef ptr @_ZN4pkpy7PyDeque6popObjEbbPNS_8PyObjectEPNS_2VME(ptr noundef nonnull align 8 dereferenceable(85) %19, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %0)
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_12clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_12clES2_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit.i, %18
  %.0.i = phi ptr [ %15, %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit.i ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_138__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24)
  %13 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.49)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %12
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit.i unwind label %16

_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit.i:        ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %15 = load ptr, ptr %14, align 8
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_13clES2_NS_8ArgsViewE.exit"

16:                                               ; preds = %.noexc.i, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %.not.i.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZN4pkpy7PyDeque6popObjEbbPNS_8PyObjectEPNS_2VME.exit.i

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %28, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 512
  store ptr %32, ptr %20, align 8
  br label %_ZN4pkpy7PyDeque6popObjEbbPNS_8PyObjectEPNS_2VME.exit.i

_ZN4pkpy7PyDeque6popObjEbbPNS_8PyObjectEPNS_2VME.exit.i: ; preds = %25, %23
  %storemerge.i.i.i = phi ptr [ %24, %23 ], [ %31, %25 ]
  store ptr %storemerge.i.i.i, ptr %8, align 8
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_13clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_13clES2_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit.i, %_ZN4pkpy7PyDeque6popObjEbbPNS_8PyObjectEPNS_2VME.exit.i
  %.0.i = phi ptr [ %15, %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit.i ], [ %19, %_ZN4pkpy7PyDeque6popObjEbbPNS_8PyObjectEPNS_2VME.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_148__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !noalias !128
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !noalias !128
  %9 = load ptr, ptr %1, align 8
  %10 = invoke i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %3
  %12 = invoke i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %15 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_7PyDequeEJRPNS_2VMERPNS_8PyObjectES8_EEES7_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, i16 %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4pkpy2VM15new_user_objectINS_7PyDequeEJRPS0_RPNS_8PyObjectES7_EEES6_DpOT0_.exit.i unwind label %.loopexit.split-lp.i

_ZN4pkpy2VM15new_user_objectINS_7PyDequeEJRPS0_RPNS_8PyObjectES7_EEES6_DpOT0_.exit.i: ; preds = %.noexc.i
  %16 = load ptr, ptr %5, align 8
  %17 = invoke i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %16)
          to label %18 unwind label %.loopexit.split-lp.i

18:                                               ; preds = %_ZN4pkpy2VM15new_user_objectINS_7PyDequeEJRPS0_RPNS_8PyObjectES7_EEES6_DpOT0_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load ptr, ptr %20, align 8, !noalias !131
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %23 = load ptr, ptr %22, align 8, !noalias !134
  %.not8.i = icmp eq ptr %21, %23
  br i1 %.not8.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_14clES2_NS_8ArgsViewE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = load ptr, ptr %24, align 8, !noalias !131
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load ptr, ptr %26, align 8, !noalias !131
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br label %38

38:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i, %.lr.ph.i
  %.sroa.11.011.i = phi ptr [ %25, %.lr.ph.i ], [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ]
  %.sroa.8.010.i = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.8.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ]
  %.sroa.01.09.i = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.01.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ]
  %39 = load ptr, ptr %.sroa.01.09.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %39, ptr %4, align 8
  %40 = load i8, ptr %28, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  %43 = load i32, ptr %29, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %89, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %32, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ne ptr %46, null
  %.neg.i.i.i.i = sext i1 %52 to i64
  %53 = add nsw i64 %51, %.neg.i.i.i.i
  %54 = shl nsw i64 %53, 6
  %55 = load ptr, ptr %30, align 8
  %56 = load ptr, ptr %34, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = add nsw i64 %54, %60
  %62 = load ptr, ptr %35, align 8
  %63 = load ptr, ptr %31, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = add nsw i64 %61, %67
  %69 = sext i32 %43 to i64
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %45
  %72 = getelementptr inbounds i8, ptr %62, i64 -8
  %.not.i.i = icmp eq ptr %63, %72
  br i1 %.not.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i

75:                                               ; preds = %71
  %76 = load ptr, ptr %36, align 8
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 512) #26
  %77 = load ptr, ptr %33, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %33, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %36, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  store ptr %80, ptr %35, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i: ; preds = %75, %73
  %storemerge.i.i = phi ptr [ %74, %73 ], [ %79, %75 ]
  store ptr %storemerge.i.i, ptr %31, align 8
  br label %81

81:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i, %45, %38
  %82 = load ptr, ptr %30, align 8
  %83 = load ptr, ptr %37, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %.not.i20.i.i = icmp eq ptr %82, %84
  br i1 %.not.i20.i.i, label %88, label %85

85:                                               ; preds = %81
  store ptr %39, ptr %82, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %30, align 8
  br label %89

88:                                               ; preds = %81
  invoke void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(85) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %.loopexit.i

89:                                               ; preds = %88, %85, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 8
  %91 = icmp eq ptr %90, %.sroa.8.010.i
  br i1 %91, label %92, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.11.011.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i: ; preds = %92, %89
  %.sroa.01.1.i = phi ptr [ %94, %92 ], [ %90, %89 ]
  %.sroa.8.1.i = phi ptr [ %95, %92 ], [ %.sroa.8.010.i, %89 ]
  %.sroa.11.1.i = phi ptr [ %93, %92 ], [ %.sroa.11.011.i, %89 ]
  %96 = load ptr, ptr %22, align 8, !noalias !134
  %.not.i = icmp eq ptr %.sroa.01.1.i, %96
  br i1 %.not.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_14clES2_NS_8ArgsViewE.exit", label %38, !llvm.loop !137

.loopexit.i:                                      ; preds = %88
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp.i:                             ; preds = %_ZN4pkpy2VM15new_user_objectINS_7PyDequeEJRPS0_RPNS_8PyObjectES7_EEES6_DpOT0_.exit.i, %.noexc.i, %11, %3
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %98 = load i32, ptr %6, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %6, align 8
  resume { ptr, i32 } %lpad.phi.i

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_14clES2_NS_8ArgsViewE.exit": ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i, %18
  %100 = load i32, ptr %6, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_158__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8, !noalias !138
  %.not810.i = icmp eq ptr %15, %16
  br i1 %.not810.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_15clES2_NS_8ArgsViewE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %17 = load ptr, ptr %11, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %12, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %18, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %17, null
  %.neg.i.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i.i
  %25 = shl nsw i64 %24, 6
  %26 = ptrtoint ptr %16 to i64
  %27 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %26, %28
  %30 = lshr exact i64 %29, 3
  %31 = add i64 %25, %30
  %32 = load ptr, ptr %14, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %15 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = add i64 %31, %36
  %sext.i = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i, 32
  br label %39

39:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i, %.lr.ph.i
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ]
  %.sroa.11.013.i = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ]
  %.sroa.8.012.i = phi ptr [ %32, %.lr.ph.i ], [ %.sroa.8.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ]
  %.sroa.01.011.i = phi ptr [ %15, %.lr.ph.i ], [ %.sroa.01.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ]
  %40 = load ptr, ptr %.sroa.01.011.i, align 8
  %41 = call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %40, ptr noundef %8)
  %42 = zext i1 %41 to i32
  %spec.select.i = add nuw nsw i32 %.014.i, %42
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ne ptr %43, null
  %.neg.i.i11.i = sext i1 %49 to i64
  %50 = add nsw i64 %48, %.neg.i.i11.i
  %51 = shl nsw i64 %50, 6
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = add nsw i64 %51, %57
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = add nsw i64 %58, %64
  %.not.i = icmp eq i64 %38, %65
  br i1 %.not.i, label %70, label %66

66:                                               ; preds = %39
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22)
  %67 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 12, ptr nonnull @.str.48)
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %66
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %67, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM12RuntimeErrorERKNS_3StrE.exit.i unwind label %68

_ZN4pkpy2VM12RuntimeErrorERKNS_3StrE.exit.i:      ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %70

68:                                               ; preds = %.noexc.i, %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %69

70:                                               ; preds = %_ZN4pkpy2VM12RuntimeErrorERKNS_3StrE.exit.i, %39
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 8
  %72 = icmp eq ptr %71, %.sroa.8.012.i
  br i1 %72, label %73, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.11.013.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i: ; preds = %73, %70
  %.sroa.01.1.i = phi ptr [ %75, %73 ], [ %71, %70 ]
  %.sroa.8.1.i = phi ptr [ %76, %73 ], [ %.sroa.8.012.i, %70 ]
  %.sroa.11.1.i = phi ptr [ %74, %73 ], [ %.sroa.11.013.i, %70 ]
  %77 = load ptr, ptr %9, align 8, !noalias !138
  %.not8.i = icmp eq ptr %.sroa.01.1.i, %77
  br i1 %.not8.i, label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.loopexit.i, label %39, !llvm.loop !141

_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.loopexit.i: ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i
  %78 = zext nneg i32 %spec.select.i to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = or disjoint i64 %79, 2
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_15clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_15clES2_NS_8ArgsViewE.exit": ; preds = %3, %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.loopexit.i
  %.0.lcssa.i = phi i64 [ 2, %3 ], [ %80, %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.loopexit.i ]
  %81 = inttoptr i64 %.0.lcssa.i to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #25
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_IlEE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %3
  store ptr %4, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %4, ptr %33, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #26
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %32, ptr %11, align 8
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %38, ptr %14, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %16, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_168__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !noalias !142
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !noalias !142
  %8 = load ptr, ptr %1, align 8
  %9 = invoke i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
          to label %10 unwind label %.loopexit.split-lp.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr @_ZN4pkpy2VM7py_iterEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %13)
          to label %15 unwind label %.loopexit.split-lp.i

15:                                               ; preds = %10
  %16 = invoke noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %14)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264552
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %27

27:                                               ; preds = %72, %.preheader.i
  %.0.i = phi ptr [ %73, %72 ], [ %16, %.preheader.i ]
  %28 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.0.i, %28
  br i1 %.not.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_16clES2_NS_8ArgsViewE.exit", label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i, ptr %4, align 8
  %30 = load i8, ptr %18, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  %33 = load i32, ptr %19, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %72, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ne ptr %36, null
  %.neg.i.i.i.i = sext i1 %42 to i64
  %43 = add nsw i64 %41, %.neg.i.i.i.i
  %44 = shl nsw i64 %43, 6
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = add nsw i64 %44, %50
  %52 = load ptr, ptr %25, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = add nsw i64 %51, %57
  %59 = sext i32 %33 to i64
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %35
  %.not.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %45, i64 -8
  br label %.thread26.i.i

64:                                               ; preds = %61
  call void @_ZdlPvm(ptr noundef %46, i64 noundef 512) #26
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %22, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %24, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  store ptr %68, ptr %26, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 504
  br label %.thread26.i.i

.thread26.i.i:                                    ; preds = %64, %62
  %storemerge.i.i.i = phi ptr [ %63, %62 ], [ %69, %64 ]
  store ptr %storemerge.i.i.i, ptr %20, align 8
  br label %70

70:                                               ; preds = %.thread26.i.i, %35, %29
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE13emplace_frontIJRS2_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(85) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %.loopexit.i

72:                                               ; preds = %70, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = invoke noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %14)
          to label %27 unwind label %.loopexit.i, !llvm.loop !145

.loopexit.i:                                      ; preds = %72, %70
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp.i:                             ; preds = %15, %10, %3
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %75 = load i32, ptr %5, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %5, align 8
  resume { ptr, i32 } %lpad.phi.i

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_16clES2_NS_8ArgsViewE.exit": ; preds = %27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_178__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %0, ptr noundef %13)
  %.pre.i = load ptr, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi ptr [ %.pre.i, %16 ], [ %13, %3 ]
  %20 = phi i32 [ %17, %16 ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not17.i = icmp eq ptr %22, %19
  br i1 %.not17.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %0, ptr noundef %22)
  br label %56

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ne ptr %29, null
  %.neg.i.i.i = sext i1 %36 to i64
  %37 = add nsw i64 %35, %.neg.i.i.i
  %38 = shl nsw i64 %37, 6
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = add i64 %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = add i64 %46, %53
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %25, %23
  %57 = phi i32 [ %24, %23 ], [ %55, %25 ]
  %58 = tail call noundef i32 @_ZN4pkpy7PyDeque9findIndexEPNS_2VMEPNS_8PyObjectEii(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull %0, ptr noundef %11, i32 noundef %20, i32 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  call void @_ZN4pkpy2VM7py_reprEPNS_8PyObjectE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %11)
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42)
          to label %61 unwind label %63

61:                                               ; preds = %60
  %62 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.47)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %61
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %62, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %73 unwind label %65

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %.noexc.i, %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %67

67:                                               ; preds = %65, %63
  %.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  resume { ptr, i32 } %.pn.i

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = zext nneg i32 %58 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = or disjoint i64 %70, 2
  %72 = inttoptr i64 %71 to ptr
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_17clES2_NS_8ArgsViewE.exit"

73:                                               ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %74, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_17clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_17clES2_NS_8ArgsViewE.exit": ; preds = %68, %73
  %.0.i.i = phi ptr [ %72, %68 ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_188__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ne ptr %12, null
  %.neg.i.i.i = sext i1 %19 to i64
  %20 = add nsw i64 %18, %.neg.i.i.i
  %21 = shl nsw i64 %20, 6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = add i64 %21, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = add i64 %29, %36
  %38 = trunc i64 %37 to i32
  %39 = tail call noundef i32 @_ZN4pkpy7PyDeque9findIndexEPNS_2VMEPNS_8PyObjectEii(ptr noundef nonnull align 8 dereferenceable(85) %6, ptr noundef nonnull %0, ptr noundef %8, i32 noundef 0, i32 noundef %38)
  %.not.i = icmp eq i32 %39, -1
  %.0.in.v.i = select i1 %.not.i, i64 264536, i64 264528
  %.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_198__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %54

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ne ptr %20, null
  %.neg.i.i.i = sext i1 %27 to i64
  %28 = add nsw i64 %26, %.neg.i.i.i
  %29 = shl nsw i64 %28, 6
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %29, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %37, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %16
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.43)
  %51 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.49)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %50
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %51, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit.i unwind label %52

_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit.i:        ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_19clES2_NS_8ArgsViewE.exit"

52:                                               ; preds = %.noexc.i, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %53

54:                                               ; preds = %16, %3
  tail call void @_ZN4pkpy7PyDeque9insertObjEbbiPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(85) %7, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %10, ptr noundef %12)
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_19clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_19clES2_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_208__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4pkpy7PyDeque6popObjEbbPNS_8PyObjectEPNS_2VME(ptr noundef nonnull align 8 dereferenceable(85) %8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %10, ptr noundef nonnull %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_20clES2_NS_8ArgsViewE.exit"

13:                                               ; preds = %3
  call void @_ZN4pkpy2VM7py_reprEPNS_8PyObjectE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %10)
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44)
          to label %14 unwind label %16

14:                                               ; preds = %13
  %15 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.47)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %14
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i unwind label %18

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i:        ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_20clES2_NS_8ArgsViewE.exit"

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %.noexc.i, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_20clES2_NS_8ArgsViewE.exit": ; preds = %3, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_218__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_21clES2_NS_8ArgsViewE.exit", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i.i.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i.i.i
  %22 = shl nsw i64 %21, 6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %8 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = add nsw i64 %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %9 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %29, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_21clES2_NS_8ArgsViewE.exit"

.lr.ph.i:                                         ; preds = %11
  %39 = lshr i64 %36, 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = and i64 %36, 2147483647
  %wide.trip.count.i = and i64 %39, 1073741823
  br label %42

42:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit27.i ]
  %43 = load ptr, ptr %7, align 8, !noalias !146
  %44 = load ptr, ptr %40, align 8, !noalias !146
  %45 = load ptr, ptr %14, align 8, !noalias !146
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %indvars.iv.i
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = icmp samesign ult i64 %50, 64
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit.i

56:                                               ; preds = %52
  %57 = lshr i64 %50, 6
  br label %60

58:                                               ; preds = %42
  %59 = ashr i64 %50, 6
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = getelementptr inbounds [8 x i8], ptr %45, i64 %61
  %63 = load ptr, ptr %62, align 8, !noalias !146
  %64 = shl nsw i64 %61, 6
  %65 = sub nsw i64 %50, %64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit.i

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit.i: ; preds = %60, %54
  %storemerge.i.i.i.i.i = phi ptr [ %66, %60 ], [ %55, %54 ]
  %67 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %68 = xor i64 %indvars.iv.i, -1
  %69 = add nsw i64 %41, %68
  %70 = add nsw i64 %49, %69
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit.i
  %73 = icmp samesign ult i64 %70, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [8 x i8], ptr %43, i64 %69
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit23.i

76:                                               ; preds = %72
  %77 = lshr i64 %70, 6
  br label %80

78:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit.i
  %79 = ashr i64 %70, 6
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i64 [ %77, %76 ], [ %79, %78 ]
  %82 = getelementptr inbounds [8 x i8], ptr %45, i64 %81
  %83 = load ptr, ptr %82, align 8, !noalias !149
  %84 = shl nsw i64 %81, 6
  %85 = sub nsw i64 %70, %84
  %86 = getelementptr inbounds [8 x i8], ptr %83, i64 %85
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit23.i

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit23.i: ; preds = %80, %74
  %storemerge.i.i.i.i22.i = phi ptr [ %86, %80 ], [ %75, %74 ]
  %87 = load ptr, ptr %storemerge.i.i.i.i22.i, align 8
  br i1 %51, label %88, label %94

88:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit23.i
  %89 = icmp samesign ult i64 %50, 64
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit25.i

92:                                               ; preds = %88
  %93 = lshr i64 %50, 6
  br label %96

94:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit23.i
  %95 = ashr i64 %50, 6
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i64 [ %93, %92 ], [ %95, %94 ]
  %98 = getelementptr inbounds [8 x i8], ptr %45, i64 %97
  %99 = load ptr, ptr %98, align 8, !noalias !152
  %100 = shl nsw i64 %97, 6
  %101 = sub nsw i64 %50, %100
  %102 = getelementptr inbounds [8 x i8], ptr %99, i64 %101
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit25.i

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit25.i: ; preds = %96, %90
  %storemerge.i.i.i.i24.i = phi ptr [ %102, %96 ], [ %91, %90 ]
  store ptr %87, ptr %storemerge.i.i.i.i24.i, align 8
  %103 = load ptr, ptr %7, align 8, !noalias !155
  %104 = load ptr, ptr %40, align 8, !noalias !155
  %105 = load ptr, ptr %14, align 8, !noalias !155
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = add nsw i64 %109, %69
  %111 = icmp sgt i64 %110, -1
  br i1 %111, label %112, label %118

112:                                              ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit25.i
  %113 = icmp samesign ult i64 %110, 64
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds [8 x i8], ptr %103, i64 %69
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit27.i

116:                                              ; preds = %112
  %117 = lshr i64 %110, 6
  br label %120

118:                                              ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit25.i
  %119 = ashr i64 %110, 6
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i64 [ %117, %116 ], [ %119, %118 ]
  %122 = getelementptr inbounds [8 x i8], ptr %105, i64 %121
  %123 = load ptr, ptr %122, align 8, !noalias !155
  %124 = shl nsw i64 %121, 6
  %125 = sub nsw i64 %110, %124
  %126 = getelementptr inbounds [8 x i8], ptr %123, i64 %125
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit27.i

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit27.i: ; preds = %120, %114
  %storemerge.i.i.i.i26.i = phi ptr [ %126, %120 ], [ %115, %114 ]
  store ptr %67, ptr %storemerge.i.i.i.i26.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_21clES2_NS_8ArgsViewE.exit", label %42, !llvm.loop !158

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_21clES2_NS_8ArgsViewE.exit": ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EEixEm.exit27.i, %3, %11
  %.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %.0.i = load ptr, ptr %.0.in.i, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_228__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %0, ptr noundef %9)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_22clES2_NS_8ArgsViewE.exit", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_22clES2_NS_8ArgsViewE.exit", label %17

17:                                               ; preds = %11
  %18 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ne ptr %21, null
  %.neg.i.i.i = sext i1 %28 to i64
  %29 = add nsw i64 %27, %.neg.i.i.i
  %30 = shl nsw i64 %29, 6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %14 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %15 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %37, %43
  %45 = urem i64 %19, %44
  %.not172.i = icmp eq i64 %45, 0
  br i1 %.not172.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_22clES2_NS_8ArgsViewE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %10, 0
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br i1 %48, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit.us.i
  %51 = phi i32 [ %69, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit.us.i ], [ %47, %.lr.ph.i ]
  %52 = load ptr, ptr %12, align 8, !noalias !159
  %53 = load ptr, ptr %31, align 8, !noalias !159
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %.lr.ph.split.us.i
  %56 = getelementptr inbounds i8, ptr %52, i64 -8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit.us.i

58:                                               ; preds = %.lr.ph.split.us.i
  %59 = load ptr, ptr %20, align 8, !noalias !159
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 504
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  call void @_ZdlPvm(ptr noundef %53, i64 noundef 512) #26
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %31, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  store ptr %67, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 504
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit.us.i

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit.us.i: ; preds = %58, %55
  %storemerge.i.us.i = phi ptr [ %56, %55 ], [ %68, %58 ]
  store ptr %storemerge.i.us.i, ptr %12, align 8
  call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = add nsw i32 %51, -1
  %.not17.us.i = icmp eq i32 %51, 0
  br i1 %.not17.us.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_22clES2_NS_8ArgsViewE.exit", label %.lr.ph.split.us.i, !llvm.loop !162

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit.i
  %70 = phi i32 [ %91, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit.i ], [ %47, %.lr.ph.i ]
  %71 = load ptr, ptr %13, align 8, !noalias !163
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %38, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %.not.i18.i = icmp eq ptr %71, %74
  br i1 %.not.i18.i, label %77, label %75

75:                                               ; preds = %.lr.ph.split.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i

77:                                               ; preds = %.lr.ph.split.i
  %78 = load ptr, ptr %49, align 8
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 512) #26
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 512
  store ptr %82, ptr %38, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i: ; preds = %77, %75
  %storemerge.i19.i = phi ptr [ %76, %75 ], [ %81, %77 ]
  store ptr %storemerge.i19.i, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %.not.i20.i = icmp eq ptr %83, %85
  br i1 %.not.i20.i, label %90, label %86

86:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %83, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %12, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit.i

90:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit.i
  call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit.i

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit.i: ; preds = %90, %86
  %91 = add nsw i32 %70, -1
  %.not17.i = icmp eq i32 %70, 0
  br i1 %.not17.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_22clES2_NS_8ArgsViewE.exit", label %.lr.ph.split.i, !llvm.loop !162

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_22clES2_NS_8ArgsViewE.exit": ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit.i, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit.us.i, %3, %11, %17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %93 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_238__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %4, align 8
  %14 = icmp sgt i32 %12, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = shl nuw nsw i64 %13, 2
  %17 = or disjoint i64 %16, 2
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.i

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %20, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.i

_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.i: ; preds = %19, %15
  %.0.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_23clES2_NS_8ArgsViewE.exit"

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %24 = load ptr, ptr %23, align 8
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_23clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_23clES2_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.i, %22
  %.0.i = phi ptr [ %.0.i.i, %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.i ], [ %24, %22 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_248__invokeES2_NS_8ArgsViewE"(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45)
  %5 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.46)
          to label %.noexc.i unwind label %6

.noexc.i:                                         ; preds = %3
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_24clES2_NS_8ArgsViewE.exit" unwind label %6

6:                                                ; preds = %.noexc.i, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %7

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_24clES2_NS_8ArgsViewE.exit": ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_EN4$_258__invokeES2_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.pkpy::Tuple", align 8
  %6 = alloca %"struct.pkpy::pod_vector.149", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7PyDequeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  call void @_ZN4pkpy5TupleC1Ei(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef 2)
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %9, align 4
  %10 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #25
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !166
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8, !noalias !169
  %.not6.i = icmp eq ptr %13, %15
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !166
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load ptr, ptr %18, align 8, !noalias !166
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %20 = phi ptr [ %35, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %21 = phi i32 [ %36, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ], [ 8, %.lr.ph.preheader.i ]
  %.sroa.11.09.i = phi ptr [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ], [ %17, %.lr.ph.preheader.i ]
  %.sroa.8.08.i = phi ptr [ %.sroa.8.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ], [ %19, %.lr.ph.preheader.i ]
  %.sroa.01.07.i = phi ptr [ %.sroa.01.1.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i ], [ %13, %.lr.ph.preheader.i ]
  %22 = load ptr, ptr %.sroa.01.07.i, align 8
  %23 = zext i32 %21 to i64
  %24 = icmp eq i64 %indvars.iv, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %.lr.ph.i
  %26 = shl nsw i32 %21, 2
  %.not.i.i.i = icmp sgt i32 %26, %21
  br i1 %.not.i.i.i, label %27, label %34

27:                                               ; preds = %25
  store i32 %26, ptr %9, align 4
  %28 = shl nsw i32 %21, 5
  %29 = sext i32 %28 to i64
  %30 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %29) #25
  store ptr %30, ptr %11, align 8
  %.not6.i.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i.i, label %34, label %31

31:                                               ; preds = %27
  %32 = shl nsw i32 %21, 3
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr nonnull align 8 %20, i64 %33, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %20) #25
  br label %34

34:                                               ; preds = %31, %27, %25, %.lr.ph.i
  %35 = phi ptr [ %30, %31 ], [ %30, %27 ], [ %20, %25 ], [ %20, %.lr.ph.i ]
  %36 = phi i32 [ %26, %31 ], [ %26, %27 ], [ %21, %25 ], [ %21, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store ptr %22, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %40 = icmp eq ptr %39, %.sroa.8.08.i
  br i1 %40, label %41, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.11.09.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i: ; preds = %41, %34
  %.sroa.01.1.i = phi ptr [ %43, %41 ], [ %39, %34 ]
  %.sroa.8.1.i = phi ptr [ %44, %41 ], [ %.sroa.8.08.i, %34 ]
  %.sroa.11.1.i = phi ptr [ %42, %41 ], [ %.sroa.11.09.i, %34 ]
  %.not.i = icmp eq ptr %.sroa.01.1.i, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

45:                                               ; preds = %70, %64, %._crit_edge.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i, label %48

48:                                               ; preds = %45
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %47) #25
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i: ; preds = %48, %45
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  resume { ptr, i32 } %46

._crit_edge.i:                                    ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit.i, %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %49, i16 6, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i unwind label %45

_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i: ; preds = %._crit_edge.i
  %51 = load ptr, ptr %5, align 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %67

55:                                               ; preds = %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %4, align 8
  %59 = icmp sgt i32 %57, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = shl nuw nsw i64 %58, 2
  %62 = or disjoint i64 %61, 2
  %63 = inttoptr i64 %62 to ptr
  br label %66

64:                                               ; preds = %55
  %65 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %49, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %45

66:                                               ; preds = %64, %60
  %.0.i.i = phi ptr [ %63, %60 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

67:                                               ; preds = %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %66
  %.sink.i = phi ptr [ %69, %67 ], [ %.0.i.i, %66 ]
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %.sink.i, ptr %72, align 8
  %73 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJRS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %49, i16 7, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %_ZN4pkpy6py_varIRNS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i unwind label %45

_ZN4pkpy6py_varIRNS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i: ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %.not.i12.i = icmp eq ptr %74, null
  br i1 %.not.i12.i, label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_25clES2_NS_8ArgsViewE.exit", label %75

75:                                               ; preds = %_ZN4pkpy6py_varIRNS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %74) #25
  br label %"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_25clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK4$_25clES2_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy6py_varIRNS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i, %75
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %73
}

declare void @_ZN4pkpy5TupleC1Ei(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 40) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %3
  store ptr %4, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %3
  %26 = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %4, ptr %39, align 8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #26
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %38, ptr %17, align 8
  store ptr %42, ptr %18, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %44, ptr %20, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %6 = sext i32 %5 to i64
  %.idx = shl nsw i64 %6, 3
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %.016 = phi ptr [ %22, %21 ], [ %4, %1 ]
  %8 = load ptr, ptr %.016, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %11, label %21

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  store i8 1, ptr %12, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %19)
  br label %21

21:                                               ; preds = %.lr.ph, %11, %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %22, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %3) #25
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %3) #25
  br label %_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit

_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJRS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_5TupleEEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN4pkpy5TupleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %_ZN4pkpy3Py_INS_5TupleEEC2ENS_4TypeERKS1_.exit unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  resume { ptr, i32 } %11

_ZN4pkpy3Py_INS_5TupleEEC2ENS_4TypeERKS1_.exit:   ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %_ZN4pkpy3Py_INS_5TupleEEC2ENS_4TypeERKS1_.exit
  store ptr %4, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %_ZN4pkpy3Py_INS_5TupleEEC2ENS_4TypeERKS1_.exit
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %4, ptr %34, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #26
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %33, ptr %12, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %17, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  ret ptr %4
}

declare void @_ZN4pkpy5TupleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %.idx = shl nsw i64 %6, 3
  %7 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %.016 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %8 = load ptr, ptr %.016, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %11, label %21

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  store i8 1, ptr %12, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %19)
  br label %21

21:                                               ; preds = %.lr.ph, %11, %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %22, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #25
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #25
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !172

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #26
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !7

_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %5, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %11, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 63
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit: ; preds = %3, %21
  %.sroa.045.0 = phi ptr [ %23, %21 ], [ %19, %3 ]
  %.sroa.7.0 = phi ptr [ %23, %21 ], [ %14, %3 ]
  %.sroa.11.0 = phi ptr [ %24, %21 ], [ %16, %3 ]
  %.sroa.16.0 = phi ptr [ %22, %21 ], [ %18, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !173
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !173
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !noalias !173
  %32 = ptrtoint ptr %18 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ne ptr %18, null
  %.neg.i = sext i1 %36 to i64
  %37 = add nsw i64 %35, %.neg.i
  %38 = shl nsw i64 %37, 6
  %39 = ptrtoint ptr %12 to i64
  %40 = ptrtoint ptr %14 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = ptrtoint ptr %29 to i64
  %44 = ptrtoint ptr %26 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = add nsw i64 %46, %42
  %48 = add i64 %47, %38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %33
  %54 = ashr exact i64 %53, 3
  %55 = icmp ne ptr %51, null
  %.neg.i.i = sext i1 %55 to i64
  %56 = add nsw i64 %54, %.neg.i.i
  %57 = shl nsw i64 %56, 6
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = add nsw i64 %64, %46
  %66 = add i64 %65, %57
  %67 = lshr i64 %66, 1
  %68 = icmp ult i64 %48, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit
  %.not54 = icmp eq ptr %12, %26
  br i1 %.not54, label %81, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %27, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !182
  store ptr %26, ptr %8, align 8, !noalias !185
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %71, ptr %72, align 8, !noalias !185
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %73, align 8, !noalias !185
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %31, ptr %74, align 8, !noalias !185
  store ptr %12, ptr %9, align 8, !noalias !185
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %75, align 8, !noalias !185
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %76, align 8, !noalias !185
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %77, align 8, !noalias !185
  store ptr %.sroa.045.0, ptr %10, align 8, !noalias !185
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.7.0, ptr %78, align 8, !noalias !185
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.11.0, ptr %79, align 8, !noalias !185
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.16.0, ptr %80, align 8, !noalias !185
  call void @_ZSt24__copy_move_backward_ditILb1EPN4pkpy8PyObjectERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !179
  %.pre56 = load ptr, ptr %25, align 8
  %.pre57 = load ptr, ptr %28, align 8
  br label %81

81:                                               ; preds = %70, %69
  %82 = phi ptr [ %.pre57, %70 ], [ %29, %69 ]
  %83 = phi ptr [ %.pre56, %70 ], [ %26, %69 ]
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  %.not.i = icmp eq ptr %83, %84
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit

87:                                               ; preds = %81
  %88 = load ptr, ptr %27, align 8
  call void @_ZdlPvm(ptr noundef %88, i64 noundef 512) #26
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %30, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %27, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 512
  store ptr %92, ptr %28, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit: ; preds = %85, %87
  %93 = phi ptr [ %82, %85 ], [ %92, %87 ]
  %storemerge.i = phi ptr [ %86, %85 ], [ %91, %87 ]
  store ptr %storemerge.i, ptr %25, align 8
  br label %118

94:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not = icmp eq ptr %.sroa.045.0, %58
  br i1 %.not, label %107, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %95, align 8, !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !194
  store ptr %.sroa.045.0, ptr %4, align 8, !noalias !197
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.7.0, ptr %98, align 8, !noalias !197
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0, ptr %99, align 8, !noalias !197
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.16.0, ptr %100, align 8, !noalias !197
  store ptr %58, ptr %5, align 8, !noalias !197
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %60, ptr %101, align 8, !noalias !197
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %97, ptr %102, align 8, !noalias !197
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %51, ptr %103, align 8, !noalias !197
  store ptr %12, ptr %6, align 8, !noalias !197
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %104, align 8, !noalias !197
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %105, align 8, !noalias !197
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %106, align 8, !noalias !197
  call void @_ZSt15__copy_move_ditILb1EPN4pkpy8PyObjectERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !191
  %.pre = load ptr, ptr %49, align 8
  %.pre55 = load ptr, ptr %59, align 8
  br label %107

107:                                              ; preds = %96, %94
  %108 = phi ptr [ %.pre55, %96 ], [ %60, %94 ]
  %109 = phi ptr [ %.pre, %96 ], [ %58, %94 ]
  %.not.i2 = icmp eq ptr %109, %108
  br i1 %.not.i2, label %112, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit

112:                                              ; preds = %107
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 512) #26
  %113 = load ptr, ptr %50, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  store ptr %114, ptr %50, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %59, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 512
  store ptr %116, ptr %95, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 504
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit: ; preds = %110, %112
  %storemerge.i3 = phi ptr [ %111, %110 ], [ %117, %112 ]
  store ptr %storemerge.i3, ptr %49, align 8
  %.pre58 = load ptr, ptr %25, align 8, !noalias !200
  %.pre59 = load ptr, ptr %28, align 8, !noalias !200
  br label %118

118:                                              ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit
  %119 = phi ptr [ %.pre59, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit ], [ %93, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit ]
  %120 = phi ptr [ %.pre58, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE8pop_backEv.exit ], [ %storemerge.i, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9pop_frontEv.exit ]
  %121 = load ptr, ptr %27, align 8, !noalias !200
  %122 = load ptr, ptr %30, align 8, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %123, align 8, !alias.scope !203
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %119, ptr %124, align 8, !alias.scope !203
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %122, ptr %125, align 8, !alias.scope !203
  %126 = ptrtoint ptr %120 to i64
  %127 = ptrtoint ptr %121 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = add nsw i64 %129, %48
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %118
  %133 = icmp samesign ult i64 %130, 64
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds [8 x i8], ptr %120, i64 %48
  br label %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit

136:                                              ; preds = %132
  %137 = lshr i64 %130, 6
  br label %140

138:                                              ; preds = %118
  %139 = ashr i64 %130, 6
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i64 [ %137, %136 ], [ %139, %138 ]
  %142 = getelementptr inbounds [8 x i8], ptr %122, i64 %141
  store ptr %142, ptr %125, align 8, !alias.scope !203
  %143 = load ptr, ptr %142, align 8, !noalias !203
  store ptr %143, ptr %123, align 8, !alias.scope !203
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 512
  store ptr %144, ptr %124, align 8, !alias.scope !203
  %145 = shl nsw i64 %141, 6
  %146 = sub nsw i64 %130, %145
  %147 = getelementptr inbounds [8 x i8], ptr %143, i64 %146
  br label %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit: ; preds = %134, %140
  %storemerge.i.i = phi ptr [ %147, %140 ], [ %135, %134 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPN4pkpy8PyObjectERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i ], [ %15, %9 ]
  %.016.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i ], [ %12, %9 ]
  %storemerge15.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !noalias !206
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i, i64 64)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %storemerge15.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre26.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated37.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0936.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated37.i
  %.idx39.i = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %.016.i, i64 %.idx39.i
  %gepdiff.i = sub nsw i64 0, %.idx39.i
  %38 = ashr exact i64 %gepdiff.i, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %.0936.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %37, i64 %gepdiff.i, i1 false), !noalias !206
  %41 = sub nsw i64 %.pre26.i.pre-phi, %.sroa.speculated37.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 6
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 6
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !noalias !206
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 6
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i: ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %storemerge15.i, %.sroa.speculated37.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !209

_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i ]
  store ptr %62, ptr %3, align 8
  store ptr %61, ptr %14, align 8
  store ptr %.sroa.990.2, ptr %16, align 8
  store ptr %.sroa.1291.2, ptr %18, align 8
  %63 = load ptr, ptr %7, align 8
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27
  %65 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %66 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %67 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %68 = phi ptr [ %storemerge.i.i.i25, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %69 = load ptr, ptr %.0100, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 512
  br label %71

71:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i24, %.lr.ph
  %.sroa.11.0 = phi ptr [ %65, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i24 ]
  %.sroa.8.0 = phi ptr [ %66, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i24 ]
  %.sroa.082.0 = phi ptr [ %68, %.lr.ph ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i24 ]
  %72 = phi ptr [ %67, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i24 ]
  %.016.i10 = phi ptr [ %70, %.lr.ph ], [ %84, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i24 ]
  %storemerge15.i11 = phi i64 [ 64, %.lr.ph ], [ %106, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i24 ]
  %.not.i12 = icmp eq ptr %.sroa.082.0, %72
  br i1 %.not.i12, label %.thread.i26, label %77

.thread.i26:                                      ; preds = %71
  %73 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %74 = load ptr, ptr %73, align 8, !noalias !210
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %76 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i11, i64 64)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %72 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 3
  br label %82

77:                                               ; preds = %71
  %78 = ptrtoint ptr %.sroa.082.0 to i64
  %79 = ptrtoint ptr %72 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %81, i64 %storemerge15.i11)
  br label %82

82:                                               ; preds = %77, %.thread.i26
  %.pre26.i23.pre-phi = phi i64 [ %81, %77 ], [ %.pre115, %.thread.i26 ]
  %.sroa.speculated37.i14 = phi i64 [ %.sroa.speculated.i13, %77 ], [ %76, %.thread.i26 ]
  %.0936.i15 = phi ptr [ %.sroa.082.0, %77 ], [ %75, %.thread.i26 ]
  %83 = sub nsw i64 0, %.sroa.speculated37.i14
  %.idx39.i16 = shl nsw i64 %83, 3
  %84 = getelementptr inbounds i8, ptr %.016.i10, i64 %.idx39.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx39.i16
  %85 = ashr exact i64 %gepdiff.i17, 3
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [8 x i8], ptr %.0936.i15, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr nonnull align 8 %84, i64 %gepdiff.i17, i1 false), !noalias !210
  %88 = sub nsw i64 %.pre26.i23.pre-phi, %.sroa.speculated37.i14
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = icmp samesign ult i64 %88, 64
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds [8 x i8], ptr %.sroa.082.0, i64 %83
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i24

94:                                               ; preds = %90
  %95 = lshr i64 %88, 6
  br label %98

96:                                               ; preds = %82
  %97 = ashr i64 %88, 6
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i64 [ %95, %94 ], [ %97, %96 ]
  %100 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %99
  %101 = load ptr, ptr %100, align 8, !noalias !210
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 512
  %103 = shl nsw i64 %99, 6
  %104 = sub nsw i64 %88, %103
  %105 = getelementptr inbounds [8 x i8], ptr %101, i64 %104
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i24

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i24: ; preds = %98, %92
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %92 ], [ %100, %98 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %92 ], [ %102, %98 ]
  %.sroa.483.1 = phi ptr [ %72, %92 ], [ %101, %98 ]
  %storemerge.i.i.i25 = phi ptr [ %93, %92 ], [ %105, %98 ]
  %106 = sub nsw i64 %storemerge15.i11, %.sroa.speculated37.i14
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %71, label %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27, !llvm.loop !209

_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27: ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i24
  store ptr %storemerge.i.i.i25, ptr %3, align 8
  store ptr %.sroa.483.1, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %108 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %108
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %109 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27 ]
  %110 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27 ]
  %111 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27 ]
  %112 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i.i25, %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27 ]
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %.lr.ph.i31, label %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50

.lr.ph.i31:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47 ], [ %109, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47 ], [ %110, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47 ], [ %112, %._crit_edge ]
  %121 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47 ], [ %111, %._crit_edge ]
  %.016.i33 = phi ptr [ %133, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47 ], [ %115, %._crit_edge ]
  %storemerge15.i34 = phi i64 [ %155, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47 ], [ %119, %._crit_edge ]
  %.not.i35 = icmp eq ptr %.sroa.076.0, %121
  br i1 %.not.i35, label %.thread.i49, label %126

.thread.i49:                                      ; preds = %.lr.ph.i31
  %122 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %123 = load ptr, ptr %122, align 8, !noalias !214
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %125 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i34, i64 64)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %121 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 3
  br label %131

126:                                              ; preds = %.lr.ph.i31
  %127 = ptrtoint ptr %.sroa.076.0 to i64
  %128 = ptrtoint ptr %121 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %130, i64 %storemerge15.i34)
  br label %131

131:                                              ; preds = %126, %.thread.i49
  %.pre26.i46.pre-phi = phi i64 [ %130, %126 ], [ %.pre111, %.thread.i49 ]
  %.sroa.speculated37.i37 = phi i64 [ %.sroa.speculated.i36, %126 ], [ %125, %.thread.i49 ]
  %.0936.i38 = phi ptr [ %.sroa.076.0, %126 ], [ %124, %.thread.i49 ]
  %132 = sub nsw i64 0, %.sroa.speculated37.i37
  %.idx39.i39 = shl nsw i64 %132, 3
  %133 = getelementptr inbounds i8, ptr %.016.i33, i64 %.idx39.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx39.i39
  %134 = ashr exact i64 %gepdiff.i40, 3
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds [8 x i8], ptr %.0936.i38, i64 %135
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %136, ptr nonnull align 8 %133, i64 %gepdiff.i40, i1 false), !noalias !214
  %137 = sub nsw i64 %.pre26.i46.pre-phi, %.sroa.speculated37.i37
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = icmp samesign ult i64 %137, 64
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds [8 x i8], ptr %.sroa.076.0, i64 %132
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47

143:                                              ; preds = %139
  %144 = lshr i64 %137, 6
  br label %147

145:                                              ; preds = %131
  %146 = ashr i64 %137, 6
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i64 [ %144, %143 ], [ %146, %145 ]
  %149 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %148
  %150 = load ptr, ptr %149, align 8, !noalias !214
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 512
  %152 = shl nsw i64 %148, 6
  %153 = sub nsw i64 %137, %152
  %154 = getelementptr inbounds [8 x i8], ptr %150, i64 %153
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47: ; preds = %147, %141
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %141 ], [ %149, %147 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %141 ], [ %151, %147 ]
  %.sroa.477.1 = phi ptr [ %121, %141 ], [ %150, %147 ]
  %storemerge.i.i.i48 = phi ptr [ %142, %141 ], [ %154, %147 ]
  %155 = sub nsw i64 %storemerge15.i34, %.sroa.speculated37.i37
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.i31, label %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50, !llvm.loop !209

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70 ], [ %162, %157 ]
  %.016.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70 ], [ %159, %157 ]
  %storemerge15.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !noalias !217
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i57, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 3
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %storemerge15.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre26.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated37.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0936.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated37.i60
  %.idx39.i62 = shl nsw i64 %183, 3
  %184 = getelementptr inbounds i8, ptr %.016.i56, i64 %.idx39.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx39.i62
  %185 = ashr exact i64 %gepdiff.i63, 3
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [8 x i8], ptr %.0936.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %184, i64 %gepdiff.i63, i1 false), !noalias !217
  %188 = sub nsw i64 %.pre26.i69.pre-phi, %.sroa.speculated37.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 6
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 6
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !noalias !217
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 6
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70: ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %storemerge15.i57, %.sroa.speculated37.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50, !llvm.loop !209

_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50: ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70 ], [ %112, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70 ], [ %111, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70 ], [ %110, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i70 ], [ %109, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmIEl.exit.i47 ]
  store ptr %.sink138, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPN4pkpy8PyObjectERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !220
  br label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i

_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !220
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !223

_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8
  store ptr %54, ptr %15, align 8
  store ptr %.sroa.872.2, ptr %17, align 8
  store ptr %.sroa.1274.2, ptr %19, align 8
  %56 = load ptr, ptr %5, align 8
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21
  %58 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %59 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %60 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %61 = phi ptr [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %62 = load ptr, ptr %.082, align 8
  br label %63

63:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i19, %.lr.ph
  %.sroa.11.0 = phi ptr [ %58, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.7.0 = phi ptr [ %59, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.465.0 = phi ptr [ %60, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.064.0 = phi ptr [ %61, %.lr.ph ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i19 ]
  %.014.i10 = phi ptr [ %62, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i19 ]
  %storemerge13.i11 = phi i64 [ 64, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i19 ]
  %64 = ptrtoint ptr %.sroa.7.0 to i64
  %65 = ptrtoint ptr %.sroa.064.0 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %67, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %68 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i17, label %69

69:                                               ; preds = %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !224
  br label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i17

_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i17: ; preds = %69, %63
  %70 = ptrtoint ptr %.sroa.465.0 to i64
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i17
  %76 = icmp samesign ult i64 %73, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i19

79:                                               ; preds = %75
  %80 = lshr i64 %73, 6
  br label %83

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i17
  %82 = ashr i64 %73, 6
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !224
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 6
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds [8 x i8], ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i19: ; preds = %83, %77
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %77 ], [ %85, %83 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %77 ], [ %87, %83 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %77 ], [ %86, %83 ]
  %storemerge.i.i20 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %63, label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21, !llvm.loop !223

_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i19
  store ptr %storemerge.i.i20, ptr %3, align 8
  store ptr %.sroa.465.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %93 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %93
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %94 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ]
  %95 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ]
  %96 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ]
  %97 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38

.lr.ph.i26:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36 ], [ %94, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36 ], [ %95, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36 ], [ %96, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36 ], [ %97, %._crit_edge ]
  %.014.i27 = phi ptr [ %110, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36 ], [ %99, %._crit_edge ]
  %storemerge13.i28 = phi i64 [ %133, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36 ], [ %104, %._crit_edge ]
  %106 = ptrtoint ptr %.sroa.860.0 to i64
  %107 = ptrtoint ptr %.sroa.058.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %109, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %110 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i34, label %111

111:                                              ; preds = %.lr.ph.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !228
  br label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i34

_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i34: ; preds = %111, %.lr.ph.i26
  %112 = ptrtoint ptr %.sroa.459.0 to i64
  %113 = sub i64 %107, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %.sroa.speculated.i29
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i34
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i34
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !228
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds [8 x i8], ptr %128, i64 %131
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36: ; preds = %125, %119
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %119 ], [ %127, %125 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %119 ], [ %129, %125 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %119 ], [ %128, %125 ]
  %storemerge.i.i37 = phi ptr [ %120, %119 ], [ %132, %125 ]
  %133 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38, !llvm.loop !223

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !231
  br label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i51

_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES3_ET1_T0_S5_S4_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !231
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38, !llvm.loop !223

_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53 ], [ %97, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53 ], [ %96, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53 ], [ %95, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i53 ], [ %94, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EpLEl.exit.i36 ]
  store ptr %.sink98, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 3
  switch i64 %7, label %._ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread_crit_edge [
    i64 2, label %8
    i64 0, label %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit
  ]

._ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.0.0.copyload.i.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread

8:                                                ; preds = %2
  %9 = lshr i64 %6, 2
  %10 = trunc i64 %9 to i32
  br label %32

_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit:        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %14, label %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread

14:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  br label %32

_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread: ; preds = %._ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread_crit_edge, %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit
  %.sroa.0.0.copyload.i = phi i16 [ %.sroa.0.0.copyload.i.pre, %._ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread_crit_edge ], [ %12, %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %19 = tail call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef nonnull %0, i16 %.sroa.0.0.copyload.i)
  store i16 %19, ptr %5, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 2 dereferenceable(2) %5)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.33)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %20
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %29

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %22 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %23 = call noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %1, i16 %22)
  br i1 %23, label %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, label %24

24:                                               ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit
  %.sroa.0.0.copyload.i.i = load i16, ptr %18, align 2
  call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %22, i16 %.sroa.0.0.copyload.i.i)
  br label %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit

_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit: ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8
  br label %32

27:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %.noexc, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %.pn

32:                                               ; preds = %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, %14, %8
  %.0 = phi i32 [ %10, %8 ], [ %17, %14 ], [ %26, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.105", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264592
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  br label %9

9:                                                ; preds = %21, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %21 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %21 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 42
  br i1 %.not.i.i.i.i.i.i, label %15, label %._crit_edge.i.i.i.i.i.i

15:                                               ; preds = %9
  %16 = load i8, ptr %8, align 1
  %.not5.i.i.i.i.i.i = icmp eq i8 %16, 42
  br i1 %.not5.i.i.i.i.i.i, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %15, %9
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #25
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %20, label %21

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i: ; preds = %15
  %19 = icmp ult ptr %13, %8
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %21

21:                                               ; preds = %20, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %20 ], [ 16, %._crit_edge.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %20 ], [ %.012.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %9, !llvm.loop !57

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %21
  %23 = icmp eq ptr %.19.i.i.i, %7
  br i1 %23, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %8, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not.i.i.i.i.i, label %30, label %._crit_edge.i.i.i.i.i

30:                                               ; preds = %24
  %31 = load i8, ptr %29, align 1
  %.not5.i.i.i.i.i = icmp eq i8 %31, 42
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %30, %24
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %29) #25
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i:  ; preds = %30
  %34 = icmp ult ptr %8, %29
  br i1 %34, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread: ; preds = %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %._crit_edge.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %50 unwind label %43

.thread:                                          ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %46

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.2 = phi i1 [ %.0, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br i1 %.2, label %46, label %49

46:                                               ; preds = %.thread, %45
  %.pn.pn16 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn, %45 ]
  call void @__cxa_free_exception(ptr %35) #25
  br label %49

47:                                               ; preds = %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %._crit_edge.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.0.0.copyload = load i16, ptr %48, align 8
  ret i16 %.sroa.0.0.copyload

49:                                               ; preds = %45, %46
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %45 ], [ %.pn.pn16, %46 ]
  resume { ptr, i32 } %.pn.pn15

50:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4pkpy8PyObjectES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4pkpy8PyObjectES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4pkpy8PyObjectES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4pkpy8PyObjectES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4pkpy8PyObjectES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN4pkpy8PyObjectES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN4pkpy8PyObjectES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4pkpy8PyObjectESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #26
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPN4pkpy8PyObjectES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN4pkpy8PyObjectES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4pkpy8PyObjectES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN4pkpy8PyObjectES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %58 = load ptr, ptr %.0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE13_M_insert_auxIJRKS2_EEESt15_Deque_iteratorIS2_RS2_PS2_ESB_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %16, null
  %.neg.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i
  %25 = shl nsw i64 %24, 6
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %33, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %20
  %47 = ashr exact i64 %46, 3
  %48 = icmp ne ptr %44, null
  %.neg.i.i = sext i1 %48 to i64
  %49 = add nsw i64 %47, %.neg.i.i
  %50 = shl nsw i64 %49, 6
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = add nsw i64 %50, %57
  %59 = add nsw i64 %58, %40
  %60 = lshr i64 %59, 1
  %61 = icmp ult i64 %41, %60
  br i1 %61, label %62, label %118

62:                                               ; preds = %4
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = icmp eq ptr %69, %67
  br i1 %70, label %71, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit: ; preds = %62, %71
  %.sroa.070.0 = phi ptr [ %73, %71 ], [ %69, %62 ]
  %.sroa.673.0 = phi ptr [ %73, %71 ], [ %66, %62 ]
  %.sroa.1075.0 = phi ptr [ %74, %71 ], [ %67, %62 ]
  %.sroa.15.0 = phi ptr [ %72, %71 ], [ %68, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.070.0, i64 8
  %76 = icmp eq ptr %75, %.sroa.1075.0
  br i1 %76, label %77, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit5

77:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.15.0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit5

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit5: ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit, %77
  %.sroa.063.0 = phi ptr [ %79, %77 ], [ %75, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit ]
  %.sroa.565.0 = phi ptr [ %79, %77 ], [ %.sroa.673.0, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit ]
  %.sroa.866.0 = phi ptr [ %80, %77 ], [ %.sroa.1075.0, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit ]
  %.sroa.1268.0 = phi ptr [ %78, %77 ], [ %.sroa.15.0, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit ]
  %81 = ptrtoint ptr %64 to i64
  %82 = ptrtoint ptr %66 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = add nsw i64 %84, %41
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %87, label %93

87:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit5
  %88 = icmp samesign ult i64 %85, 64
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %41
  br label %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit

91:                                               ; preds = %87
  %92 = lshr i64 %85, 6
  br label %95

93:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit5
  %94 = ashr i64 %85, 6
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  %97 = getelementptr inbounds [8 x i8], ptr %68, i64 %96
  %98 = load ptr, ptr %97, align 8, !noalias !234
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 512
  %100 = shl nsw i64 %96, 6
  %101 = sub nsw i64 %85, %100
  %102 = getelementptr inbounds [8 x i8], ptr %98, i64 %101
  br label %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit: ; preds = %89, %95
  %.sroa.260.0 = phi ptr [ %66, %89 ], [ %98, %95 ]
  %.sroa.461.0 = phi ptr [ %67, %89 ], [ %99, %95 ]
  %.sroa.662.0 = phi ptr [ %68, %89 ], [ %97, %95 ]
  %storemerge.i.i = phi ptr [ %90, %89 ], [ %102, %95 ]
  store ptr %storemerge.i.i, ptr %2, align 8
  store ptr %.sroa.260.0, ptr %27, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.461.0, ptr %.sroa.461.0..sroa_idx, align 8
  store ptr %.sroa.662.0, ptr %15, align 8
  %103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %104 = icmp eq ptr %103, %.sroa.461.0
  br i1 %104, label %105, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit6

105:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.662.0, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit6

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit6: ; preds = %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit, %105
  %.sroa.053.0 = phi ptr [ %107, %105 ], [ %103, %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit ]
  %.sroa.555.0 = phi ptr [ %107, %105 ], [ %.sroa.260.0, %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit ]
  %.sroa.856.0 = phi ptr [ %108, %105 ], [ %.sroa.461.0, %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit ]
  %.sroa.12.0 = phi ptr [ %106, %105 ], [ %.sroa.662.0, %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !240
  store ptr %.sroa.063.0, ptr %9, align 8, !noalias !243
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.565.0, ptr %109, align 8, !noalias !243
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.866.0, ptr %110, align 8, !noalias !243
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.1268.0, ptr %111, align 8, !noalias !243
  store ptr %.sroa.053.0, ptr %10, align 8, !noalias !243
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.555.0, ptr %112, align 8, !noalias !243
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.856.0, ptr %113, align 8, !noalias !243
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.12.0, ptr %114, align 8, !noalias !243
  store ptr %.sroa.070.0, ptr %11, align 8, !noalias !243
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.673.0, ptr %115, align 8, !noalias !243
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.1075.0, ptr %116, align 8, !noalias !243
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.15.0, ptr %117, align 8, !noalias !243
  call void @_ZSt15__copy_move_ditILb1EPN4pkpy8PyObjectERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !237
  br label %188

118:                                              ; preds = %4
  %119 = icmp eq ptr %51, %53
  br i1 %119, label %120, label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE4backEv.exit

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %44, i64 -8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE4backEv.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE4backEv.exit: ; preds = %118, %120
  %124 = phi ptr [ %123, %120 ], [ %51, %118 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %.not.i.i = icmp eq ptr %51, %128
  br i1 %.not.i.i, label %133, label %129

129:                                              ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE4backEv.exit
  %130 = load ptr, ptr %125, align 8
  store ptr %130, ptr %51, align 8
  %131 = load ptr, ptr %42, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %42, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backEOS2_.exit

133:                                              ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE4backEv.exit
  tail call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %125)
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backEOS2_.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %129, %133
  %134 = phi ptr [ %132, %129 ], [ %.pre, %133 ]
  %135 = load ptr, ptr %52, align 8
  %136 = load ptr, ptr %126, align 8
  %137 = load ptr, ptr %43, align 8
  %138 = icmp eq ptr %134, %135
  br i1 %138, label %139, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit

139:                                              ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backEOS2_.exit
  %140 = getelementptr inbounds i8, ptr %137, i64 -8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit: ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backEOS2_.exit, %139
  %.sroa.5.0 = phi ptr [ %141, %139 ], [ %135, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.10.0 = phi ptr [ %142, %139 ], [ %136, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.14.0 = phi ptr [ %140, %139 ], [ %137, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backEOS2_.exit ]
  %143 = phi ptr [ %142, %139 ], [ %134, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE9push_backEOS2_.exit ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  %145 = icmp eq ptr %144, %.sroa.5.0
  br i1 %145, label %146, label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit7

146:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit
  %147 = getelementptr inbounds i8, ptr %.sroa.14.0, i64 -8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit7

_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit7: ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit, %146
  %.sroa.11.0 = phi ptr [ %147, %146 ], [ %.sroa.14.0, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit ]
  %.sroa.8.0 = phi ptr [ %149, %146 ], [ %.sroa.10.0, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit ]
  %.sroa.426.0 = phi ptr [ %148, %146 ], [ %.sroa.5.0, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit ]
  %150 = phi ptr [ %149, %146 ], [ %144, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load ptr, ptr %14, align 8, !noalias !246
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load ptr, ptr %153, align 8, !noalias !246
  %155 = load ptr, ptr %34, align 8, !noalias !246
  %156 = load ptr, ptr %17, align 8, !noalias !246
  %157 = ptrtoint ptr %152 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = add nsw i64 %160, %41
  %162 = icmp sgt i64 %161, -1
  br i1 %162, label %163, label %169

163:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit7
  %164 = icmp samesign ult i64 %161, 64
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = getelementptr inbounds [8 x i8], ptr %152, i64 %41
  br label %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit9

167:                                              ; preds = %163
  %168 = lshr i64 %161, 6
  br label %171

169:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EmmEv.exit7
  %170 = ashr i64 %161, 6
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i64 [ %168, %167 ], [ %170, %169 ]
  %173 = getelementptr inbounds [8 x i8], ptr %156, i64 %172
  %174 = load ptr, ptr %173, align 8, !noalias !246
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = shl nsw i64 %172, 6
  %177 = sub nsw i64 %161, %176
  %178 = getelementptr inbounds [8 x i8], ptr %174, i64 %177
  br label %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit9

_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit9: ; preds = %165, %171
  %.sroa.623.0 = phi ptr [ %156, %165 ], [ %173, %171 ]
  %.sroa.422.0 = phi ptr [ %155, %165 ], [ %175, %171 ]
  %.sroa.221.0 = phi ptr [ %154, %165 ], [ %174, %171 ]
  %storemerge.i.i8 = phi ptr [ %166, %165 ], [ %178, %171 ]
  store ptr %storemerge.i.i8, ptr %2, align 8
  store ptr %.sroa.221.0, ptr %27, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.422.0, ptr %.sroa.422.0..sroa_idx, align 8
  store ptr %.sroa.623.0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !252
  store ptr %storemerge.i.i8, ptr %5, align 8, !noalias !255
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.221.0, ptr %179, align 8, !noalias !255
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.422.0, ptr %180, align 8, !noalias !255
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.623.0, ptr %181, align 8, !noalias !255
  store ptr %151, ptr %6, align 8, !noalias !255
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.426.0, ptr %182, align 8, !noalias !255
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.8.0, ptr %183, align 8, !noalias !255
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.11.0, ptr %184, align 8, !noalias !255
  store ptr %144, ptr %7, align 8, !noalias !255
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.5.0, ptr %185, align 8, !noalias !255
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.10.0, ptr %186, align 8, !noalias !255
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.14.0, ptr %187, align 8, !noalias !255
  call void @_ZSt24__copy_move_backward_ditILb1EPN4pkpy8PyObjectERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !249
  br label %188

188:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El.exit9, %_ZNSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_EppEv.exit6
  %189 = load ptr, ptr %2, align 8
  store ptr %13, ptr %189, align 8
  %190 = load ptr, ptr %2, align 8
  store ptr %190, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %27, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load ptr, ptr %15, align 8
  store ptr %197, ptr %196, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %3, align 8
  br label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %15, null
  %.neg.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i
  %24 = shl nsw i64 %23, 6
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %4 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %32, %38
  %40 = icmp eq i64 %39, 1152921504606846975
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
  unreachable

42:                                               ; preds = %12
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %17, %43
  br i1 %44, label %45, label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit

45:                                               ; preds = %42
  tail call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit: ; preds = %42, %45
  %46 = phi ptr [ %17, %42 ], [ %.pre.i, %45 ]
  %47 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  store ptr %52, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 504
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %1, align 8
  store ptr %54, ptr %53, align 8
  %.pre = load ptr, ptr %3, align 8, !noalias !258
  br label %55

55:                                               ; preds = %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit, %7
  %56 = phi ptr [ %.pre, %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit ], [ %11, %7 ]
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM19register_user_classINS_7PyDequeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, ptr noundef %3, i16 %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::type_index", align 8
  %8 = alloca %"struct.pkpy::any", align 8
  %9 = tail call noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, i16 %4, i1 noundef zeroext %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %2, ptr noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264584
  store ptr @_ZTIN4pkpy7PyDequeE, ptr %7, align 8
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = load i16, ptr %12, align 8
  store i16 %15, ptr %14, align 2
  call void %3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %.sroa.01.0.copyload = load i16, ptr @_ZN4pkpy7__new__E, align 2
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %23, !llvm.loop !261

23:                                               ; preds = %22, %20
  %indvars.iv.i.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i.i, %22 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, %.sroa.01.0.copyload
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %34 = load ptr, ptr %33, align 8
  %.09.i.i.i = and i16 %32, %.sroa.01.0.copyload
  %35 = zext i16 %.09.i.i.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %30
  %39 = icmp eq i16 %37, %.sroa.01.0.copyload
  br i1 %39, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.010.i7.i.i = phi i16 [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.preheader.i.i ]
  %40 = add i16 %.010.i7.i.i, 1
  %.0.i.i.i = and i16 %40, %32
  %41 = zext i16 %.0.i.i.i to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !262

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %45 = icmp eq i16 %43, %.sroa.01.0.copyload
  br i1 %45, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !262

.lr.ph.i._crit_edge.i.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.lcssa.i.i = phi i64 [ %35, %.lr.ph.i.preheader.i.i ], [ %41, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.lcssa.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit: ; preds = %27, %.lr.ph.i._crit_edge.i.i
  %.in = phi ptr [ %47, %.lr.ph.i._crit_edge.i.i ], [ %29, %27 ]
  %48 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %_ZN4pkpy3anyD2Ev.exit

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread: ; preds = %.lr.ph.i.i, %22, %30, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %49 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %9, i16 %.sroa.01.0.copyload, i32 noundef -1, ptr noundef nonnull @_ZZN4pkpy2VM19register_user_classINS_7PyDequeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_, ptr noundef nonnull %8, i32 noundef 0)
          to label %50 unwind label %61

50:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not2.i = icmp eq ptr %55, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  invoke void %55(ptr noundef %57)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

61:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i20 = icmp eq ptr %64, null
  br i1 %.not.i20, label %_ZN4pkpy3anyD2Ev.exit22, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not2.i21 = icmp eq ptr %67, null
  br i1 %.not2.i21, label %_ZN4pkpy3anyD2Ev.exit22, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  invoke void %67(ptr noundef %69)
          to label %_ZN4pkpy3anyD2Ev.exit22 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit22:                          ; preds = %61, %65, %68
  resume { ptr, i32 } %62

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %56, %53, %50, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit
  ret ptr %9
}

declare noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i16, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.pkpy::SmallNameDict", align 8
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %120

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %17, label %10, !llvm.loop !263

10:                                               ; preds = %9, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  store ptr %2, ptr %16, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 8
  br i1 %20, label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit, label %21

21:                                               ; preds = %17
  %22 = zext i16 %19 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %.preheader.i

26:                                               ; preds = %21
  store i16 %1, ptr %23, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %22
  store ptr %2, ptr %28, align 8
  %29 = add i16 %19, 1
  store i16 %29, ptr %18, align 2
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

.preheader.i:                                     ; preds = %21, %.preheader.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.preheader.i ], [ 0, %21 ]
  %30 = icmp samesign ult i64 %indvars.iv24.i, 8
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv24.i
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  br i1 %33, label %34, label %.preheader.i, !llvm.loop !264

34:                                               ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv24.i
  store i16 %1, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv24.i
  store ptr %2, ptr %37, align 8
  %38 = add i16 %19, 1
  store i16 %38, ptr %18, align 2
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit: ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  store i8 0, ptr %0, align 8
  store float 0x3FE570A3E0000000, ptr %8, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 32, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 21, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 31, ptr %42, align 2
  %calloc.i.i = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %calloc.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %46

46:                                               ; preds = %86, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit
  %indvars.iv.i10 = phi i64 [ 0, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit ], [ %indvars.iv.next.i11, %86 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv.i10
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %86, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i10
  %52 = load ptr, ptr %51, align 8
  %53 = load i16, ptr %42, align 2
  %54 = load ptr, ptr %43, align 8
  %.018.i.i.i = and i16 %53, %48
  %55 = zext i16 %.018.i.i.i to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %61
  %59 = phi i16 [ %65, %61 ], [ %57, %50 ]
  %.019.i.i.i = phi i16 [ %.0.i.i.i, %61 ], [ %.018.i.i.i, %50 ]
  %60 = icmp eq i16 %59, %48
  br i1 %60, label %.loopexit15.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = add i16 %.019.i.i.i, 1
  %.0.i.i.i = and i16 %62, %53
  %63 = zext i16 %.0.i.i.i to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !265

.critedge.i.i.i:                                  ; preds = %61, %50
  %.0.lcssa.i.i.i = phi i16 [ %.018.i.i.i, %50 ], [ %.0.i.i.i, %61 ]
  %67 = load i16, ptr %39, align 8
  %68 = add i16 %67, 1
  store i16 %68, ptr %39, align 8
  %69 = load i16, ptr %41, align 4
  %70 = icmp ugt i16 %68, %69
  br i1 %70, label %71, label %.critedge..loopexit_crit_edge.i.i.i

.critedge..loopexit_crit_edge.i.i.i:              ; preds = %.critedge.i.i.i
  %.pre23.i.i.i = zext i16 %.0.lcssa.i.i.i to i64
  br label %.loopexit.i.i.i

71:                                               ; preds = %.critedge.i.i.i
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %72 = load i16, ptr %42, align 2
  %73 = load ptr, ptr %43, align 8
  br label %74

74:                                               ; preds = %74, %71
  %.pn14.i.i.i = phi i16 [ %48, %71 ], [ %80, %74 ]
  %.3.i.i.i = and i16 %.pn14.i.i.i, %72
  %75 = zext i16 %.3.i.i.i to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 0
  %79 = icmp eq i16 %77, %48
  %or.cond.i.i.i = or i1 %78, %79
  %80 = add i16 %.3.i.i.i, 1
  br i1 %or.cond.i.i.i, label %.loopexit.i.i.i, label %74, !llvm.loop !266

.loopexit.i.i.i:                                  ; preds = %74, %.critedge..loopexit_crit_edge.i.i.i
  %.pre-phi24.i.i.i = phi i64 [ %.pre23.i.i.i, %.critedge..loopexit_crit_edge.i.i.i ], [ %75, %74 ]
  %81 = phi ptr [ %54, %.critedge..loopexit_crit_edge.i.i.i ], [ %73, %74 ]
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %.pre-phi24.i.i.i
  store i16 %48, ptr %82, align 8
  %.pre.i.i.i = load ptr, ptr %43, align 8
  br label %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit.i

.loopexit15.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.pre22.i.i.i = zext i16 %.019.i.i.i to i64
  br label %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit.i

_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit.i: ; preds = %.loopexit15.i.i.i, %.loopexit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre22.i.i.i, %.loopexit15.i.i.i ], [ %.pre-phi24.i.i.i, %.loopexit.i.i.i ]
  %83 = phi ptr [ %54, %.loopexit15.i.i.i ], [ %.pre.i.i.i, %.loopexit.i.i.i ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %.pre-phi.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %52, ptr %85, align 8
  br label %86

86:                                               ; preds = %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit.i, %46
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 8
  br i1 %exitcond.not.i12, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit, label %46, !llvm.loop !267

_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit: ; preds = %86
  %87 = load i16, ptr %42, align 2
  %88 = load ptr, ptr %43, align 8
  %.018.i = and i16 %87, %1
  %89 = zext i16 %.018.i to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit, %95
  %93 = phi i16 [ %99, %95 ], [ %91, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit ]
  %.019.i = phi i16 [ %.0.i, %95 ], [ %.018.i, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit ]
  %94 = icmp eq i16 %93, %1
  br i1 %94, label %.loopexit15.i, label %95

95:                                               ; preds = %.lr.ph.i
  %96 = add i16 %.019.i, 1
  %.0.i = and i16 %96, %87
  %97 = zext i16 %.0.i to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %.critedge.i, label %.lr.ph.i, !llvm.loop !265

.critedge.i:                                      ; preds = %95, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit
  %.0.lcssa.i = phi i16 [ %.018.i, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit ], [ %.0.i, %95 ]
  %101 = load i16, ptr %39, align 8
  %102 = add i16 %101, 1
  store i16 %102, ptr %39, align 8
  %103 = load i16, ptr %41, align 4
  %104 = icmp ugt i16 %102, %103
  br i1 %104, label %105, label %.critedge..loopexit_crit_edge.i

.critedge..loopexit_crit_edge.i:                  ; preds = %.critedge.i
  %.pre23.i = zext i16 %.0.lcssa.i to i64
  br label %.loopexit.i

105:                                              ; preds = %.critedge.i
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %106 = load i16, ptr %42, align 2
  %107 = load ptr, ptr %43, align 8
  br label %108

108:                                              ; preds = %108, %105
  %.pn14.i = phi i16 [ %1, %105 ], [ %114, %108 ]
  %.3.i = and i16 %.pn14.i, %106
  %109 = zext i16 %.3.i to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %111, 0
  %113 = icmp eq i16 %111, %1
  %or.cond.i = or i1 %112, %113
  %114 = add i16 %.3.i, 1
  br i1 %or.cond.i, label %.loopexit.i, label %108, !llvm.loop !266

.loopexit.i:                                      ; preds = %108, %.critedge..loopexit_crit_edge.i
  %.pre-phi24.i = phi i64 [ %.pre23.i, %.critedge..loopexit_crit_edge.i ], [ %109, %108 ]
  %115 = phi ptr [ %88, %.critedge..loopexit_crit_edge.i ], [ %107, %108 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %.pre-phi24.i
  store i16 %1, ptr %116, align 8
  %.pre.i = load ptr, ptr %43, align 8
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit

.loopexit15.i:                                    ; preds = %.lr.ph.i
  %.pre22.i = zext i16 %.019.i to i64
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit

_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit: ; preds = %.loopexit.i, %.loopexit15.i
  %.pre-phi.i = phi i64 [ %.pre22.i, %.loopexit15.i ], [ %.pre-phi24.i, %.loopexit.i ]
  %117 = phi ptr [ %88, %.loopexit15.i ], [ %.pre.i, %.loopexit.i ]
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %.pre-phi.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %2, ptr %119, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

120:                                              ; preds = %3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  %.018.i13 = and i16 %122, %1
  %125 = zext i16 %.018.i13 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %.critedge.i17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %120, %131
  %129 = phi i16 [ %135, %131 ], [ %127, %120 ]
  %.019.i15 = phi i16 [ %.0.i16, %131 ], [ %.018.i13, %120 ]
  %130 = icmp eq i16 %129, %1
  br i1 %130, label %.loopexit15.i28, label %131

131:                                              ; preds = %.lr.ph.i14
  %132 = add i16 %.019.i15, 1
  %.0.i16 = and i16 %132, %122
  %133 = zext i16 %.0.i16 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %.critedge.i17, label %.lr.ph.i14, !llvm.loop !265

.critedge.i17:                                    ; preds = %131, %120
  %.0.lcssa.i18 = phi i16 [ %.018.i13, %120 ], [ %.0.i16, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i16, ptr %137, align 8
  %139 = add i16 %138, 1
  store i16 %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %141 = load i16, ptr %140, align 4
  %142 = icmp ugt i16 %139, %141
  br i1 %142, label %143, label %.critedge..loopexit_crit_edge.i19

.critedge..loopexit_crit_edge.i19:                ; preds = %.critedge.i17
  %.pre23.i20 = zext i16 %.0.lcssa.i18 to i64
  br label %.loopexit.i21

143:                                              ; preds = %.critedge.i17
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %144 = load i16, ptr %121, align 2
  %145 = load ptr, ptr %123, align 8
  br label %146

146:                                              ; preds = %146, %143
  %.pn14.i25 = phi i16 [ %1, %143 ], [ %152, %146 ]
  %.3.i26 = and i16 %.pn14.i25, %144
  %147 = zext i16 %.3.i26 to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = icmp eq i16 %149, 0
  %151 = icmp eq i16 %149, %1
  %or.cond.i27 = or i1 %150, %151
  %152 = add i16 %.3.i26, 1
  br i1 %or.cond.i27, label %.loopexit.i21, label %146, !llvm.loop !266

.loopexit.i21:                                    ; preds = %146, %.critedge..loopexit_crit_edge.i19
  %.pre-phi24.i22 = phi i64 [ %.pre23.i20, %.critedge..loopexit_crit_edge.i19 ], [ %147, %146 ]
  %153 = phi ptr [ %124, %.critedge..loopexit_crit_edge.i19 ], [ %145, %146 ]
  %154 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %.pre-phi24.i22
  store i16 %1, ptr %154, align 8
  %.pre.i23 = load ptr, ptr %123, align 8
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit30

.loopexit15.i28:                                  ; preds = %.lr.ph.i14
  %.pre22.i29 = zext i16 %.019.i15 to i64
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit30

_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit30: ; preds = %.loopexit.i21, %.loopexit15.i28
  %.pre-phi.i24 = phi i64 [ %.pre22.i29, %.loopexit15.i28 ], [ %.pre-phi24.i22, %.loopexit.i21 ]
  %155 = phi ptr [ %124, %.loopexit15.i28 ], [ %.pre.i23, %.loopexit.i21 ]
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %.pre-phi.i24
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %2, ptr %157, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread: ; preds = %26, %34, %14, %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit, %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.161", align 8
  %4 = alloca %"class.std::tuple.128", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %23, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %23 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %23 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 42
  br i1 %.not.i.i.i.i.i.i, label %17, label %._crit_edge.i.i.i.i.i.i

17:                                               ; preds = %11
  %18 = load i8, ptr %10, align 1
  %.not5.i.i.i.i.i.i = icmp eq i8 %18, 42
  br i1 %.not5.i.i.i.i.i.i, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %17, %11
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %10) #25
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %22, label %23

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i: ; preds = %17
  %21 = icmp ult ptr %15, %10
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %23

23:                                               ; preds = %22, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %22 ], [ 16, %._crit_edge.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %22 ], [ %.012.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_.exit, label %11, !llvm.loop !57

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_.exit: ; preds = %23
  %25 = icmp eq ptr %.19.i.i.i, %7
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %10, align 1
  %.not.i.i.i4 = icmp eq i8 %29, 42
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  br i1 %.not.i.i.i4, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %26
  %33 = load i8, ptr %31, align 1
  %.not5.i.i.i = icmp eq i8 %33, 42
  br i1 %.not5.i.i.i, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32, %26
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %31) #25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.critedge, label %38

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit:      ; preds = %32
  %36 = icmp ult ptr %10, %31
  br i1 %36, label %.critedge, label %38

.critedge:                                        ; preds = %2, %._crit_edge.i.i.i, %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_.exit, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %._crit_edge.i.i.i ], [ %.19.i.i.i, %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !268
  %37 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %38

38:                                               ; preds = %._crit_edge.i.i.i, %.critedge, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit
  %.sroa.06.0 = phi ptr [ %37, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit ], [ %.19.i.i.i, %._crit_edge.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %39
}

declare noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.105", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = shl i16 %11, 1
  store i16 %12, ptr %10, align 2
  %13 = uitofp i16 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, %13
  %17 = fptoui float %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %17, ptr %18, align 4
  %19 = add i16 %12, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %19, ptr %20, align 2
  %21 = zext i16 %12 to i64
  %22 = shl nuw nsw i64 %21, 4
  %calloc.i = tail call ptr @calloc(i64 1, i64 %22)
  store ptr %calloc.i, ptr %8, align 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %1
  %wide.trip.count = zext i16 %11 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next, %63 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %.lr.ph44
  %27 = load i16, ptr %20, align 2
  %28 = load ptr, ptr %8, align 8
  %.02841 = and i16 %24, %27
  %29 = zext i16 %.02841 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %.critedge, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = add i16 %.02842, 1
  %.028 = and i16 %34, %27
  %35 = zext i16 %.028 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.critedge, label %.lr.ph, !llvm.loop !271

.lr.ph:                                           ; preds = %26, %33
  %39 = phi i16 [ %37, %33 ], [ %31, %26 ]
  %.02842 = phi i16 [ %.028, %33 ], [ %.02841, %26 ]
  %40 = icmp eq i16 %39, %24
  br i1 %40, label %41, label %33

41:                                               ; preds = %.lr.ph
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %.thread

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.52)
          to label %45 unwind label %51

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 168) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %53

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21)
          to label %48 unwind label %55

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %57

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %65 unwind label %57

.thread:                                          ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %62

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %49, %48
  %.0 = phi i1 [ false, %49 ], [ true, %48 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %.4 = phi i1 [ %.0, %57 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  %.3 = phi i1 [ %.4, %59 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %61

61:                                               ; preds = %51, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %52, %51 ]
  %.2 = phi i1 [ %.3, %60 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br i1 %.2, label %62, label %64

62:                                               ; preds = %.thread, %61
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn, %61 ]
  call void @__cxa_free_exception(ptr %42) #25
  br label %64

.critedge:                                        ; preds = %33, %26
  %.lcssa = phi ptr [ %30, %26 ], [ %36, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %63

63:                                               ; preds = %.lr.ph44, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph44, !llvm.loop !272

._crit_edge:                                      ; preds = %63, %1
  tail call void @free(ptr noundef %9) #25
  ret void

64:                                               ; preds = %61, %62
  %.pn.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %.pn.pn.pn.pn38, %62 ]
  resume { ptr, i32 } %.pn.pn.pn.pn37

65:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i16 -1, ptr %11, align 8
  %12 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

13:                                               ; preds = %5
  %14 = extractvalue { ptr, ptr } %12, 0
  %15 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %39, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp ne ptr %14, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %15, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %18
  br i1 %or.cond.i.i, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 42
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  br i1 %.not.i.i.i.i.i, label %28, label %._crit_edge.i.i.i.i.i

28:                                               ; preds = %19
  %29 = load i8, ptr %27, align 1
  %.not5.i.i.i.i.i = icmp eq i8 %29, 42
  br i1 %.not5.i.i.i.i.i, label %32, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %28, %19
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %27) #25
  %31 = icmp slt i32 %30, 0
  br label %.thread

32:                                               ; preds = %28
  %33 = icmp ult ptr %24, %27
  br label %.thread

.thread:                                          ; preds = %16, %._crit_edge.i.i.i.i.i, %32
  %34 = phi i1 [ %33, %32 ], [ true, %16 ], [ %31, %._crit_edge.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #26
  resume { ptr, i32 } %38

39:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #26
  br label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %14, %39 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %.not.i.i.i = icmp eq i8 %17, 42
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %.not.i.i.i, label %20, label %._crit_edge.i.i.i

20:                                               ; preds = %9
  %21 = load i8, ptr %19, align 1
  %.not5.i.i.i = icmp eq i8 %21, 42
  br i1 %.not5.i.i.i, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %20, %9
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %19) #25
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %92, label %25

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit:      ; preds = %20
  %24 = icmp ult ptr %16, %19
  br i1 %24, label %92, label %25

25:                                               ; preds = %._crit_edge.i.i.i, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit, %6
  %26 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  br label %92

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %.not.i.i.i10 = icmp ne i8 %35, 42
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  br i1 %.not.i.i.i10, label %._crit_edge.i.i.i11, label %38

38:                                               ; preds = %29
  %39 = load i8, ptr %37, align 1
  %.not5.i.i.i13 = icmp eq i8 %39, 42
  br i1 %.not5.i.i.i13, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit14, label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %38, %29
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #25
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %43, label %65

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit14:    ; preds = %38
  %42 = icmp ult ptr %34, %37
  br i1 %42, label %43, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit24

43:                                               ; preds = %._crit_edge.i.i.i11, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %92, label %47

47:                                               ; preds = %43
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %.not.i.i.i15 = icmp ne i8 %53, 42
  %brmerge = or i1 %.not.i.i.i10, %.not.i.i.i15
  br i1 %brmerge, label %._crit_edge.i.i.i16, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit19

._crit_edge.i.i.i16:                              ; preds = %47
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %34) #25
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %57, label %61

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit19:    ; preds = %47
  %56 = icmp ult ptr %52, %34
  br i1 %56, label %57, label %61

57:                                               ; preds = %._crit_edge.i.i.i16, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit19
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select53 = select i1 %60, ptr %48, ptr %1
  br label %92

61:                                               ; preds = %._crit_edge.i.i.i16, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit19
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %92

65:                                               ; preds = %._crit_edge.i.i.i11
  %.pr = load i8, ptr %37, align 1
  %.not.i.i.i20 = icmp ne i8 %.pr, 42
  %brmerge55 = or i1 %.not.i.i.i10, %.not.i.i.i20
  br i1 %brmerge55, label %._crit_edge.i.i.i21, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit24

._crit_edge.i.i.i21:                              ; preds = %65
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %34) #25
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %69, label %92

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit24:    ; preds = %65, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit14
  %68 = icmp ult ptr %37, %34
  br i1 %68, label %69, label %92

69:                                               ; preds = %._crit_edge.i.i.i21, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %92, label %73

73:                                               ; preds = %69
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  br i1 %.not.i.i.i10, label %._crit_edge.i.i.i26, label %79

79:                                               ; preds = %73
  %80 = load i8, ptr %78, align 1
  %.not5.i.i.i28 = icmp eq i8 %80, 42
  br i1 %.not5.i.i.i28, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit29, label %._crit_edge.i.i.i26

._crit_edge.i.i.i26:                              ; preds = %79, %73
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %78) #25
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %84, label %88

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit29:    ; preds = %79
  %83 = icmp ult ptr %34, %78
  br i1 %83, label %84, label %88

84:                                               ; preds = %._crit_edge.i.i.i26, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit29
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %spec.select56 = select i1 %87, ptr null, ptr %74
  %spec.select57 = select i1 %87, ptr %1, ptr %74
  br label %92

88:                                               ; preds = %._crit_edge.i.i.i26, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit29
  %89 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %92

92:                                               ; preds = %84, %57, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit24, %._crit_edge.i.i.i21, %69, %43, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit, %._crit_edge.i.i.i, %88, %61, %25
  %.sroa.050.0 = phi ptr [ %27, %25 ], [ %1, %._crit_edge.i.i.i21 ], [ null, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit ], [ %45, %43 ], [ %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit24 ], [ %63, %61 ], [ %spec.select56, %84 ], [ null, %69 ], [ %spec.select, %57 ], [ %90, %88 ], [ null, %._crit_edge.i.i.i ]
  %.sroa.12.0 = phi ptr [ %28, %25 ], [ null, %._crit_edge.i.i.i21 ], [ %11, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit ], [ %45, %43 ], [ null, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit24 ], [ %64, %61 ], [ %spec.select57, %84 ], [ %71, %69 ], [ %spec.select53, %57 ], [ %91, %88 ], [ %11, %._crit_edge.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02529 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %.02529, null
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %._crit_edge.i.i.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.02531.us = phi ptr [ %.025.us, %18 ], [ %.02529, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %.not5.i.i.i.us = icmp eq i8 %13, 42
  br i1 %.not5.i.i.i.us, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.us, label %._crit_edge.i.i.i.us

._crit_edge.i.i.i.us:                             ; preds = %.lr.ph.split.us
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #25
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %17, label %18

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.us:   ; preds = %.lr.ph.split.us
  %16 = icmp ult ptr %7, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.us, %._crit_edge.i.i.i.us
  br label %18

18:                                               ; preds = %._crit_edge.i.i.i.us, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.us, %17
  %.sink = phi i64 [ 16, %17 ], [ 24, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.us ], [ 24, %._crit_edge.i.i.i.us ]
  %.0.i.i.i26.us = phi i1 [ true, %17 ], [ false, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.us ], [ false, %._crit_edge.i.i.i.us ]
  %19 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 %.sink
  %.025.us = load ptr, ptr %19, align 8
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !273

._crit_edge.i.i.i:                                ; preds = %.lr.ph, %._crit_edge.i.i.i
  %.02531 = phi ptr [ %.025, %._crit_edge.i.i.i ], [ %.02529, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.02531, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %23) #25
  %25 = icmp slt i32 %24, 0
  %.in.v = select i1 %25, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02531, i64 %.in.v
  %.025 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i.i, !llvm.loop !273

._crit_edge:                                      ; preds = %._crit_edge.i.i.i, %18
  %.024.lcssa = phi ptr [ %.02531.us, %18 ], [ %.02531, %._crit_edge.i.i.i ]
  %.0.lcssa = phi i1 [ %.0.i.i.i26.us, %18 ], [ %25, %._crit_edge.i.i.i ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %31

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa38 = phi ptr [ %.024.lcssa, %._crit_edge ], [ %4, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.024.lcssa38, %27
  br i1 %28, label %46, label %29

29:                                               ; preds = %._crit_edge.thread
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa38) #29
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.024.lcssa37 = phi ptr [ %.024.lcssa38, %29 ], [ %.024.lcssa, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %30, %29 ], [ %.024.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %.not.i.i.i5 = icmp eq i8 %37, 42
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i5, label %40, label %._crit_edge.i.i.i6

40:                                               ; preds = %31
  %41 = load i8, ptr %39, align 1
  %.not5.i.i.i8 = icmp eq i8 %41, 42
  br i1 %.not5.i.i.i8, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit9, label %._crit_edge.i.i.i6

._crit_edge.i.i.i6:                               ; preds = %40, %31
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %39) #25
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %46, label %45

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit9:     ; preds = %40
  %44 = icmp ult ptr %36, %39
  br i1 %44, label %46, label %45

45:                                               ; preds = %._crit_edge.i.i.i6, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit9
  br label %46

46:                                               ; preds = %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit9, %._crit_edge.i.i.i6, %._crit_edge.thread, %45
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %45 ], [ null, %._crit_edge.thread ], [ null, %._crit_edge.i.i.i6 ], [ null, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit9 ]
  %.sroa.4.0 = phi ptr [ null, %45 ], [ %.024.lcssa38, %._crit_edge.thread ], [ %.024.lcssa37, %._crit_edge.i.i.i6 ], [ %.024.lcssa37, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy2VM19register_user_classINS_7PyDequeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 19, ptr nonnull @.str.53)
  tail call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(264913), i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM19register_user_classINS_11PyDequeIterEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, ptr noundef %3, i16 %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::type_index", align 8
  %8 = alloca %"struct.pkpy::any", align 8
  %9 = tail call noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, i16 %4, i1 noundef zeroext %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %2, ptr noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264584
  store ptr @_ZTIN4pkpy11PyDequeIterE, ptr %7, align 8
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = load i16, ptr %12, align 8
  store i16 %15, ptr %14, align 2
  call void %3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %.sroa.01.0.copyload = load i16, ptr @_ZN4pkpy7__new__E, align 2
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %23, !llvm.loop !261

23:                                               ; preds = %22, %20
  %indvars.iv.i.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i.i, %22 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, %.sroa.01.0.copyload
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %34 = load ptr, ptr %33, align 8
  %.09.i.i.i = and i16 %32, %.sroa.01.0.copyload
  %35 = zext i16 %.09.i.i.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %30
  %39 = icmp eq i16 %37, %.sroa.01.0.copyload
  br i1 %39, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.010.i7.i.i = phi i16 [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.preheader.i.i ]
  %40 = add i16 %.010.i7.i.i, 1
  %.0.i.i.i = and i16 %40, %32
  %41 = zext i16 %.0.i.i.i to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !262

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %45 = icmp eq i16 %43, %.sroa.01.0.copyload
  br i1 %45, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !262

.lr.ph.i._crit_edge.i.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.lcssa.i.i = phi i64 [ %35, %.lr.ph.i.preheader.i.i ], [ %41, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.lcssa.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit: ; preds = %27, %.lr.ph.i._crit_edge.i.i
  %.in = phi ptr [ %47, %.lr.ph.i._crit_edge.i.i ], [ %29, %27 ]
  %48 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %_ZN4pkpy3anyD2Ev.exit

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread: ; preds = %.lr.ph.i.i, %22, %30, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %49 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %9, i16 %.sroa.01.0.copyload, i32 noundef -1, ptr noundef nonnull @_ZZN4pkpy2VM19register_user_classINS_11PyDequeIterEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_, ptr noundef nonnull %8, i32 noundef 0)
          to label %50 unwind label %61

50:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not2.i = icmp eq ptr %55, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  invoke void %55(ptr noundef %57)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

61:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i20 = icmp eq ptr %64, null
  br i1 %.not.i20, label %_ZN4pkpy3anyD2Ev.exit22, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not2.i21 = icmp eq ptr %67, null
  br i1 %.not2.i21, label %_ZN4pkpy3anyD2Ev.exit22, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  invoke void %67(ptr noundef %69)
          to label %_ZN4pkpy3anyD2Ev.exit22 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit22:                          ; preds = %61, %65, %68
  resume { ptr, i32 } %62

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %56, %53, %50, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy2VM19register_user_classINS_11PyDequeIterEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 19, ptr nonnull @.str.53)
  tail call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_collections.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!6 = distinct !{!6, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4pkpy11ManagedHeap13gc_scope_lockEv: argument 0"}
!11 = distinct !{!11, !"_ZN4pkpy11ManagedHeap13gc_scope_lockEv"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!18 = distinct !{!18, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!21 = distinct !{!21, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_E13_M_const_castEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_E13_M_const_castEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_E: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_E"}
!37 = !{!32, !35}
!38 = distinct !{!38, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_E13_M_const_castEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_E13_M_const_castEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EE4baseEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EE4baseEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EE4baseEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_EE4baseEv"}
!57 = distinct !{!57, !8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!66 = distinct !{!66, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!71 = distinct !{!71, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_E13_M_const_castEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_E13_M_const_castEv"}
!78 = distinct !{!78, !79, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_E: argument 0"}
!79 = distinct !{!79, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!82 = distinct !{!82, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!83 = !{!76}
!84 = !{!78}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!87 = distinct !{!87, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv: argument 0"}
!90 = distinct !{!90, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_6clES2_S4_: argument 0"}
!93 = distinct !{!93, !"_ZZN4pkpy7PyDeque9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_6clES2_S4_"}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = !{!97, !92}
!97 = distinct !{!97, !98, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!99 = !{!100, !92}
!100 = distinct !{!100, !101, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv"}
!102 = !{!103, !92}
!103 = distinct !{!103, !104, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv"}
!105 = !{!106, !92}
!106 = distinct !{!106, !107, !"_ZStmiRKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_El: argument 0"}
!107 = distinct !{!107, !"_ZStmiRKSt15_Deque_iteratorIPN4pkpy8PyObjectERKS2_PS3_El"}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!116 = distinct !{!116, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!119 = distinct !{!119, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!120 = distinct !{!120, !8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4pkpy11ManagedHeap13gc_scope_lockEv: argument 0"}
!126 = distinct !{!126, !"_ZN4pkpy11ManagedHeap13gc_scope_lockEv"}
!127 = distinct !{!127, !8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4pkpy11ManagedHeap13gc_scope_lockEv: argument 0"}
!130 = distinct !{!130, !"_ZN4pkpy11ManagedHeap13gc_scope_lockEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv"}
!137 = distinct !{!137, !8}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv: argument 0"}
!140 = distinct !{!140, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv"}
!141 = distinct !{!141, !8}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4pkpy11ManagedHeap13gc_scope_lockEv: argument 0"}
!144 = distinct !{!144, !"_ZN4pkpy11ManagedHeap13gc_scope_lockEv"}
!145 = distinct !{!145, !8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!148 = distinct !{!148, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!151 = distinct !{!151, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!154 = distinct !{!154, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!157 = distinct !{!157, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!158 = distinct !{!158, !8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv: argument 0"}
!161 = distinct !{!161, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv"}
!162 = distinct !{!162, !8}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!168 = distinct !{!168, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv: argument 0"}
!171 = distinct !{!171, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv"}
!172 = distinct !{!172, !8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!175 = distinct !{!175, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!178 = distinct !{!178, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!181 = distinct !{!181, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET0_T_S8_S7_"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!184 = distinct !{!184, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET1_T0_S8_S7_"}
!185 = !{!186, !183, !180}
!186 = distinct !{!186, !187, !"_ZSt23__copy_move_backward_a1ILb1EPN4pkpy8PyObjectERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!187 = distinct !{!187, !"_ZSt23__copy_move_backward_a1ILb1EPN4pkpy8PyObjectERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv: argument 0"}
!190 = distinct !{!190, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE3endEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt4moveISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!193 = distinct !{!193, !"_ZSt4moveISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET0_T_S8_S7_"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!196 = distinct !{!196, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET1_T0_S8_S7_"}
!197 = !{!198, !195, !192}
!198 = distinct !{!198, !199, !"_ZSt14__copy_move_a1ILb1EPN4pkpy8PyObjectERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!199 = distinct !{!199, !"_ZSt14__copy_move_a1ILb1EPN4pkpy8PyObjectERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!202 = distinct !{!202, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!205 = distinct !{!205, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!208 = distinct !{!208, !"_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!209 = distinct !{!209, !8}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!212 = distinct !{!212, !"_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!213 = distinct !{!213, !8}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!216 = distinct !{!216, !"_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!219 = distinct !{!219, !"_ZSt23__copy_move_backward_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!222 = distinct !{!222, !"_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!223 = distinct !{!223, !8}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!226 = distinct !{!226, !"_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!227 = distinct !{!227, !8}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!230 = distinct !{!230, !"_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!233 = distinct !{!233, !"_ZSt14__copy_move_a1ILb1EPPN4pkpy8PyObjectES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!236 = distinct !{!236, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt4moveISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!239 = distinct !{!239, !"_ZSt4moveISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET0_T_S8_S7_"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!242 = distinct !{!242, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET1_T0_S8_S7_"}
!243 = !{!244, !241, !238}
!244 = distinct !{!244, !245, !"_ZSt14__copy_move_a1ILb1EPN4pkpy8PyObjectERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!245 = distinct !{!245, !"_ZSt14__copy_move_a1ILb1EPN4pkpy8PyObjectERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El: argument 0"}
!248 = distinct !{!248, !"_ZStplRKSt15_Deque_iteratorIPN4pkpy8PyObjectERS2_PS2_El"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!251 = distinct !{!251, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET0_T_S8_S7_"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!254 = distinct !{!254, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4pkpy8PyObjectERS3_PS3_ES6_ET1_T0_S8_S7_"}
!255 = !{!256, !253, !250}
!256 = distinct !{!256, !257, !"_ZSt23__copy_move_backward_a1ILb1EPN4pkpy8PyObjectERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!257 = distinct !{!257, !"_ZSt23__copy_move_backward_a1ILb1EPN4pkpy8PyObjectERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv: argument 0"}
!260 = distinct !{!260, !"_ZNSt5dequeIPN4pkpy8PyObjectESaIS2_EE5beginEv"}
!261 = distinct !{!261, !8}
!262 = distinct !{!262, !8}
!263 = distinct !{!263, !8}
!264 = distinct !{!264, !8}
!265 = distinct !{!265, !8}
!266 = distinct !{!266, !8}
!267 = distinct !{!267, !8}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt16forward_as_tupleIJKSt10type_indexEESt5tupleIJDpOT_EES5_: argument 0"}
!270 = distinct !{!270, !"_ZSt16forward_as_tupleIJKSt10type_indexEESt5tupleIJDpOT_EES5_"}
!271 = distinct !{!271, !8}
!272 = distinct !{!272, !8}
!273 = distinct !{!273, !8}
