; ModuleID = 'bench/pocketpy/original/array2d.ll'
source_filename = "bench/pocketpy/original/array2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::StrName" = type { i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::Type" = type { i16 }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.54 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.54 = type { i64, [8 x i8] }
%"class.std::allocator.51" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::type_index" = type { ptr }
%"struct.pkpy::any" = type { ptr, ptr }
%"struct.pkpy::SmallNameDict" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.59" = type { i8 }
%class.anon.66 = type { i8 }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%class.anon.82 = type { i8 }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector", i32, [4 x i8] }>
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%class.anon.84 = type { i8 }
%class.anon.86 = type { i8 }
%"struct.pkpy::pod_vector.134" = type { i32, i32, ptr }
%class.anon.92 = type { i8 }
%class.anon.100 = type { i8 }
%class.anon.104 = type { i8 }
%class.anon.108 = type { i8 }
%"struct.pkpy::Tuple" = type <{ ptr, [3 x ptr], i32, [4 x i8] }>
%class.anon.141 = type { i8 }

$__clang_call_terminate = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_11Array2dIterEJRPNS_8PyObjectEEEES4_NS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_11Array2dIterEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_11Array2dIterEED2Ev = comdat any

$_ZN4pkpy3Py_INS_11Array2dIterEED0Ev = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_11Array2dIterEEENS_4TypeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pkpy2VM19register_user_classINS_7Array2dEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb = comdat any

$_ZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZZN4pkpy2VM19register_user_classINS_7Array2dEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_7Array2dEJEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_7Array2dEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_7Array2dEED2Ev = comdat any

$_ZN4pkpy3Py_INS_7Array2dEED0Ev = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE0_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_clES2_S5_ = comdat any

$_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM9TypeErrorERKNS_3StrE = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE1_8__invokeES2_S5_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IlE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IlED2Ev = comdat any

$_ZN4pkpy3Py_IlED0Ev = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE2_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE3_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE4_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE5_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE6_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE7_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_S4_E_8__invokeES2_S4_S4_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_E_clES2_S4_S4_ = comdat any

$_ZN4pkpy2_SIJcRlRA3_KcS1_cRA35_S2_RiS4_S7_cEEENS_3StrEDpOT_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_S4_S4_E_8__invokeES2_S4_S4_S4_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_S4_E_clES2_S4_S4_S4_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE8_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE8_clES2_S5_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_E_8__invokeES2_S4_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_E0_8__invokeES2_S4_ = comdat any

$_ZN4pkpy2_SIJRA9_KcRiRA3_S1_S4_cEEENS_3StrEDpOT_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE9_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE9_clES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE10_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE11_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE12_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE13_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE13_clES2_S5_ = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7Array2dEEENS_4TypeEv = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_S4_E0_8__invokeES2_S4_S4_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE14_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE14_clES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE15_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE16_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE16_clES2_S5_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_5TupleEED2Ev = comdat any

$_ZN4pkpy3Py_INS_5TupleEED0Ev = comdat any

$_ZN4pkpy2VM19register_user_classINS_11Array2dIterEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb = comdat any

$_ZN4pkpy11Array2dIter9_registerEPNS_2VMEPNS_8PyObjectES4_ = comdat any

$_ZZN4pkpy2VM19register_user_classINS_11Array2dIterEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_ = comdat any

$_ZZN4pkpy11Array2dIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_E_8__invokeES2_S4_ = comdat any

$_ZZN4pkpy11Array2dIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_E0_8__invokeES2_S4_ = comdat any

$_ZZN4pkpy11Array2dIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_E0_clES2_S4_ = comdat any

$_ZTVN4pkpy3Py_INS_11Array2dIterEEE = comdat any

$_ZTSN4pkpy3Py_INS_11Array2dIterEEE = comdat any

$_ZTIN4pkpy3Py_INS_11Array2dIterEEE = comdat any

$_ZTSN4pkpy11Array2dIterE = comdat any

$_ZTIN4pkpy11Array2dIterE = comdat any

$_ZTSN4pkpy7Array2dE = comdat any

$_ZTIN4pkpy7Array2dE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4pkpy3Py_INS_7Array2dEEE = comdat any

$_ZTSN4pkpy3Py_INS_7Array2dEEE = comdat any

$_ZTIN4pkpy3Py_INS_7Array2dEEE = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZTVN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy3Py_IlEE = comdat any

$_ZTIN4pkpy3Py_IlEE = comdat any

$_ZTVN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTVN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTSN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTIN4pkpy3Py_INS_5TupleEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"array2d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"_array2d_iter\00", align 1
@_ZTVN4pkpy3Py_INS_11Array2dIterEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_11Array2dIterEEE, ptr @_ZN4pkpy3Py_INS_11Array2dIterEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_11Array2dIterEED2Ev, ptr @_ZN4pkpy3Py_INS_11Array2dIterEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_INS_11Array2dIterEEE = linkonce_odr constant [31 x i8] c"N4pkpy3Py_INS_11Array2dIterEEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_INS_11Array2dIterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_11Array2dIterEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy11Array2dIterE = linkonce_odr constant [21 x i8] c"N4pkpy11Array2dIterE\00", comdat, align 1
@_ZTIN4pkpy11Array2dIterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy11Array2dIterE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_11Array2dIterEEENS_4TypeEv = private unnamed_addr constant [70 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::Array2dIter]\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" failed: T not found\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN4pkpy7Array2dE = linkonce_odr constant [16 x i8] c"N4pkpy7Array2dE\00", comdat, align 1
@_ZTIN4pkpy7Array2dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy7Array2dE }, comdat, align 8
@_ZN4pkpy7__new__E = external local_unnamed_addr global %"struct.pkpy::StrName", align 2
@.str.6 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/namedict.h\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4pkpy3Py_INS_7Array2dEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_7Array2dEEE, ptr @_ZN4pkpy3Py_INS_7Array2dEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_7Array2dEED2Ev, ptr @_ZN4pkpy3Py_INS_7Array2dEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_7Array2dEEE = linkonce_odr constant [26 x i8] c"N4pkpy3Py_INS_7Array2dEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_7Array2dEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_7Array2dEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"__new__(cls, *args, **kwargs)\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"__init__(self, n_cols: int, n_rows: int, default=None)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"n_cols\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"n_rows\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"numel\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"is_valid(self, col: int, row: int)\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"get(self, col: int, row: int, default=None)\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"tolist(self)\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"map(self, f)\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"copy(self)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"fill_(self, value)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"apply_(self, f)\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"copy_(self, other)\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"count_neighbors(self, value, neighborhood='Moore') -> array2d[int]\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"count(self, value) -> int\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"find_bounding_rect(self, value)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"n_cols and n_rows must be positive integers\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"expected 'int', got \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr local_unnamed_addr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@_ZTIi = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv = private unnamed_addr constant [56 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = int]\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@_ZN4pkpy7PY_NULLE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4pkpy3Py_IlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IlEE, ptr @_ZN4pkpy3Py_IlE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IlED2Ev, ptr @_ZN4pkpy3Py_IlED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IlEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IlEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IlEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c" is not a valid index for array2d(\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"slice step must be 1\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"slice width and height must be positive\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"expected `tuple[int, int]` or `tuple[slice, slice]` as index\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"IndexError\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"expected int/float/str/bool/None or an array2d instance\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"array2d size does not match the slice size\00", align 1
@_ZTVN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr constant [50 x i8] c"N4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"array2d(\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"list size must be equal to the number of elements in the array2d\00", align 1
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7Array2dEEENS_4TypeEv = private unnamed_addr constant [66 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::Array2d]\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Moore\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"von Neumann\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"neighborhood must be 'Moore' or 'von Neumann'\00", align 1
@_ZTVN4pkpy3Py_INS_5TupleEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_5TupleEEE, ptr @_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_5TupleEED2Ev, ptr @_ZN4pkpy3Py_INS_5TupleEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_5TupleEEE = linkonce_odr constant [24 x i8] c"N4pkpy3Py_INS_5TupleEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_5TupleEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_5TupleEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"NotImplementedError\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array2d.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy18add_module_array2dEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %6 unwind label %14

6:                                                ; preds = %4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %7 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str)
  %8 = call noundef ptr @_ZN4pkpy2VM19register_user_classINS_7Array2dEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %5, i16 %7, ptr noundef nonnull @_ZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_, i16 0, i1 noundef zeroext true)
  %9 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 13, ptr nonnull @.str.2)
  %10 = call noundef ptr @_ZN4pkpy2VM19register_user_classINS_11Array2dIterEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %5, i16 %9, ptr noundef nonnull @_ZN4pkpy11Array2dIter9_registerEPNS_2VMEPNS_8PyObjectES4_, i16 0, i1 noundef zeroext false)
  %11 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7Array2dEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %11, ptr noundef nonnull @"_ZZN4pkpy18add_module_array2dEPNS_2VMEEN3$_08__invokeES1_PNS_8PyObjectE")
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy18add_module_array2dEPNS_2VMEEN3$_08__invokeES1_PNS_8PyObjectE"(ptr noundef nonnull %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_11Array2dIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %6 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_11Array2dIterEJRPNS_8PyObjectEEEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %4, i16 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_11Array2dIterEJRPNS_8PyObjectEEEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 40) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_11Array2dIterEEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %3
  store ptr %4, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #27
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

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_11Array2dIterEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %_ZNK4pkpy11Array2dIter8_gc_markEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNK4pkpy11Array2dIter8_gc_markEv.exit, label %10

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
  br i1 %.not1.i, label %_ZNK4pkpy11Array2dIter8_gc_markEv.exit, label %17

17:                                               ; preds = %10
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %16)
  br label %_ZNK4pkpy11Array2dIter8_gc_markEv.exit

_ZNK4pkpy11Array2dIter8_gc_markEv.exit:           ; preds = %1, %6, %10, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_11Array2dIterEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_11Array2dIterEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

declare void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_11Array2dIterEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.51", align 1
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(21) @_ZTSN4pkpy11Array2dIterE) #23
  %13 = icmp slt i32 %12, 0
  %.sink.i.i.i = select i1 %13, i64 24, i64 16
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %22, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @_ZTSN4pkpy11Array2dIterE, ptr noundef nonnull dereferenceable(1) %19) #23
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_11Array2dIterEEENS_4TypeEv)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %38 unwind label %31

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %34

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.2 = phi i1 [ %.0, %31 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br i1 %.2, label %34, label %37

34:                                               ; preds = %.thread, %33
  %.pn.pn16 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn, %33 ]
  call void @__cxa_free_exception(ptr %23) #23
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM19register_user_classINS_7Array2dEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, ptr noundef %3, i16 %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::type_index", align 8
  %8 = alloca %"struct.pkpy::any", align 8
  %9 = tail call noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, i16 %4, i1 noundef zeroext %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %2, ptr noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264584
  store ptr @_ZTIN4pkpy7Array2dE, ptr %7, align 8
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
  br i1 %exitcond.not.i.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %23, !llvm.loop !6

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
  br i1 %44, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !7

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %45 = icmp eq i16 %43, %.sroa.01.0.copyload
  br i1 %45, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

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
  %49 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %9, i16 %.sroa.01.0.copyload, i32 noundef -1, ptr noundef nonnull @_ZZN4pkpy2VM19register_user_classINS_7Array2dEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_, ptr noundef nonnull %8, i32 noundef 0)
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
define linkonce_odr void @_ZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE_8__invokeES2_S5_, ptr noundef nonnull %4, i32 noundef 0)
          to label %18 unwind label %179

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not2.i = icmp eq ptr %23, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  invoke void %23(ptr noundef %25)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %18, %21, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %29 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE0_8__invokeES2_S5_, ptr noundef nonnull %5, i32 noundef 0)
          to label %30 unwind label %191

30:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i53 = icmp eq ptr %32, null
  br i1 %.not.i53, label %_ZN4pkpy3anyD2Ev.exit55, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not2.i54 = icmp eq ptr %35, null
  br i1 %.not2.i54, label %_ZN4pkpy3anyD2Ev.exit55, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  invoke void %35(ptr noundef %37)
          to label %_ZN4pkpy3anyD2Ev.exit55 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit55:                          ; preds = %30, %33, %36
  %41 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE1_8__invokeES2_S5_, ptr noundef null)
  %42 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE2_8__invokeES2_S5_, ptr noundef null)
  %43 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE3_8__invokeES2_S5_, ptr noundef null)
  %44 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE4_8__invokeES2_S5_, ptr noundef null)
  %45 = call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE5_8__invokeES2_S5_, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %46 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE6_8__invokeES2_S5_, ptr noundef nonnull %6, i32 noundef 0)
          to label %47 unwind label %203

47:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit55
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %_ZN4pkpy3anyD2Ev.exit58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not2.i57 = icmp eq ptr %52, null
  br i1 %.not2.i57, label %_ZN4pkpy3anyD2Ev.exit58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  invoke void %52(ptr noundef %54)
          to label %_ZN4pkpy3anyD2Ev.exit58 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit58:                          ; preds = %47, %50, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %58 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE7_8__invokeES2_S5_, ptr noundef nonnull %7, i32 noundef 0)
          to label %59 unwind label %215

59:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i59 = icmp eq ptr %61, null
  br i1 %.not.i59, label %_ZN4pkpy3anyD2Ev.exit61, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not2.i60 = icmp eq ptr %64, null
  br i1 %.not2.i60, label %_ZN4pkpy3anyD2Ev.exit61, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  invoke void %64(ptr noundef %66)
          to label %_ZN4pkpy3anyD2Ev.exit61 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit61:                          ; preds = %59, %62, %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.04.0.copyload = load i16, ptr %70, align 8
  call void @_ZN4pkpy2VM15bind__getitem__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.04.0.copyload, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_S4_E_8__invokeES2_S4_S4_)
  %.sroa.03.0.copyload = load i16, ptr %70, align 8
  call void @_ZN4pkpy2VM15bind__setitem__ENS_4TypeEPFvPS0_PNS_8PyObjectES4_S4_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.03.0.copyload, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_S4_S4_E_8__invokeES2_S4_S4_S4_)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %71 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.18, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE8_8__invokeES2_S5_, ptr noundef nonnull %8, i32 noundef 0)
          to label %72 unwind label %227

72:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit61
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i62 = icmp eq ptr %74, null
  br i1 %.not.i62, label %_ZN4pkpy3anyD2Ev.exit64, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not2.i63 = icmp eq ptr %77, null
  br i1 %.not2.i63, label %_ZN4pkpy3anyD2Ev.exit64, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  invoke void %77(ptr noundef %79)
          to label %_ZN4pkpy3anyD2Ev.exit64 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit64:                          ; preds = %72, %75, %78
  %.sroa.02.0.copyload = load i16, ptr %70, align 8
  call void @_ZN4pkpy2VM11bind__len__ENS_4TypeEPFlPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.02.0.copyload, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_E_8__invokeES2_S4_)
  %.sroa.01.0.copyload = load i16, ptr %70, align 8
  call void @_ZN4pkpy2VM12bind__repr__ENS_4TypeEPFNS_3StrEPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.01.0.copyload, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_E0_8__invokeES2_S4_)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %83 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE9_8__invokeES2_S5_, ptr noundef nonnull %9, i32 noundef 0)
          to label %84 unwind label %239

84:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit64
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i65 = icmp eq ptr %86, null
  br i1 %.not.i65, label %_ZN4pkpy3anyD2Ev.exit67, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not2.i66 = icmp eq ptr %89, null
  br i1 %.not2.i66, label %_ZN4pkpy3anyD2Ev.exit67, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  invoke void %89(ptr noundef %91)
          to label %_ZN4pkpy3anyD2Ev.exit67 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit67:                          ; preds = %84, %87, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %95 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE10_8__invokeES2_S5_, ptr noundef nonnull %10, i32 noundef 0)
          to label %96 unwind label %251

96:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit67
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i68 = icmp eq ptr %98, null
  br i1 %.not.i68, label %_ZN4pkpy3anyD2Ev.exit70, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not2.i69 = icmp eq ptr %101, null
  br i1 %.not2.i69, label %_ZN4pkpy3anyD2Ev.exit70, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  invoke void %101(ptr noundef %103)
          to label %_ZN4pkpy3anyD2Ev.exit70 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit70:                          ; preds = %96, %99, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %107 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE11_8__invokeES2_S5_, ptr noundef nonnull %11, i32 noundef 0)
          to label %108 unwind label %263

108:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit70
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i71 = icmp eq ptr %110, null
  br i1 %.not.i71, label %_ZN4pkpy3anyD2Ev.exit73, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not2.i72 = icmp eq ptr %113, null
  br i1 %.not2.i72, label %_ZN4pkpy3anyD2Ev.exit73, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  invoke void %113(ptr noundef %115)
          to label %_ZN4pkpy3anyD2Ev.exit73 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit73:                          ; preds = %108, %111, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %119 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE12_8__invokeES2_S5_, ptr noundef nonnull %12, i32 noundef 0)
          to label %120 unwind label %275

120:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit73
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i74 = icmp eq ptr %122, null
  br i1 %.not.i74, label %_ZN4pkpy3anyD2Ev.exit76, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not2.i75 = icmp eq ptr %125, null
  br i1 %.not2.i75, label %_ZN4pkpy3anyD2Ev.exit76, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8
  invoke void %125(ptr noundef %127)
          to label %_ZN4pkpy3anyD2Ev.exit76 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit76:                          ; preds = %120, %123, %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %131 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE13_8__invokeES2_S5_, ptr noundef nonnull %13, i32 noundef 0)
          to label %132 unwind label %287

132:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit76
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i77 = icmp eq ptr %134, null
  br i1 %.not.i77, label %_ZN4pkpy3anyD2Ev.exit79, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not2.i78 = icmp eq ptr %137, null
  br i1 %.not2.i78, label %_ZN4pkpy3anyD2Ev.exit79, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  invoke void %137(ptr noundef %139)
          to label %_ZN4pkpy3anyD2Ev.exit79 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit79:                          ; preds = %132, %135, %138
  %.sroa.0.0.copyload = load i16, ptr %70, align 8
  call void @_ZN4pkpy2VM10bind__eq__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.0.0.copyload, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_S4_E0_8__invokeES2_S4_S4_)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %143 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE14_8__invokeES2_S5_, ptr noundef nonnull %14, i32 noundef 0)
          to label %144 unwind label %299

144:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit79
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i80 = icmp eq ptr %146, null
  br i1 %.not.i80, label %_ZN4pkpy3anyD2Ev.exit82, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not2.i81 = icmp eq ptr %149, null
  br i1 %.not2.i81, label %_ZN4pkpy3anyD2Ev.exit82, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8
  invoke void %149(ptr noundef %151)
          to label %_ZN4pkpy3anyD2Ev.exit82 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit82:                          ; preds = %144, %147, %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %155 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE15_8__invokeES2_S5_, ptr noundef nonnull %15, i32 noundef 0)
          to label %156 unwind label %311

156:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit82
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i83 = icmp eq ptr %158, null
  br i1 %.not.i83, label %_ZN4pkpy3anyD2Ev.exit85, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not2.i84 = icmp eq ptr %161, null
  br i1 %.not2.i84, label %_ZN4pkpy3anyD2Ev.exit85, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %15, align 8
  invoke void %161(ptr noundef %163)
          to label %_ZN4pkpy3anyD2Ev.exit85 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit85:                          ; preds = %156, %159, %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %167 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE16_8__invokeES2_S5_, ptr noundef nonnull %16, i32 noundef 0)
          to label %168 unwind label %323

168:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit85
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i86 = icmp eq ptr %170, null
  br i1 %.not.i86, label %_ZN4pkpy3anyD2Ev.exit88, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not2.i87 = icmp eq ptr %173, null
  br i1 %.not2.i87, label %_ZN4pkpy3anyD2Ev.exit88, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %16, align 8
  invoke void %173(ptr noundef %175)
          to label %_ZN4pkpy3anyD2Ev.exit88 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit88:                          ; preds = %168, %171, %174
  ret void

179:                                              ; preds = %3
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i89 = icmp eq ptr %182, null
  br i1 %.not.i89, label %_ZN4pkpy3anyD2Ev.exit91, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not2.i90 = icmp eq ptr %185, null
  br i1 %.not2.i90, label %_ZN4pkpy3anyD2Ev.exit91, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8
  invoke void %185(ptr noundef %187)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

191:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i92 = icmp eq ptr %194, null
  br i1 %.not.i92, label %_ZN4pkpy3anyD2Ev.exit91, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not2.i93 = icmp eq ptr %197, null
  br i1 %.not2.i93, label %_ZN4pkpy3anyD2Ev.exit91, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
  invoke void %197(ptr noundef %199)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable

203:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit55
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i95 = icmp eq ptr %206, null
  br i1 %.not.i95, label %_ZN4pkpy3anyD2Ev.exit91, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not2.i96 = icmp eq ptr %209, null
  br i1 %.not2.i96, label %_ZN4pkpy3anyD2Ev.exit91, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  invoke void %209(ptr noundef %211)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #24
  unreachable

215:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit58
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i98 = icmp eq ptr %218, null
  br i1 %.not.i98, label %_ZN4pkpy3anyD2Ev.exit91, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not2.i99 = icmp eq ptr %221, null
  br i1 %.not2.i99, label %_ZN4pkpy3anyD2Ev.exit91, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %7, align 8
  invoke void %221(ptr noundef %223)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

227:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit61
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i101 = icmp eq ptr %230, null
  br i1 %.not.i101, label %_ZN4pkpy3anyD2Ev.exit91, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not2.i102 = icmp eq ptr %233, null
  br i1 %.not2.i102, label %_ZN4pkpy3anyD2Ev.exit91, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8
  invoke void %233(ptr noundef %235)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

239:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit64
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i104 = icmp eq ptr %242, null
  br i1 %.not.i104, label %_ZN4pkpy3anyD2Ev.exit91, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not2.i105 = icmp eq ptr %245, null
  br i1 %.not2.i105, label %_ZN4pkpy3anyD2Ev.exit91, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8
  invoke void %245(ptr noundef %247)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

251:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit67
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i107 = icmp eq ptr %254, null
  br i1 %.not.i107, label %_ZN4pkpy3anyD2Ev.exit91, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not2.i108 = icmp eq ptr %257, null
  br i1 %.not2.i108, label %_ZN4pkpy3anyD2Ev.exit91, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %10, align 8
  invoke void %257(ptr noundef %259)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

263:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit70
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i110 = icmp eq ptr %266, null
  br i1 %.not.i110, label %_ZN4pkpy3anyD2Ev.exit91, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not2.i111 = icmp eq ptr %269, null
  br i1 %.not2.i111, label %_ZN4pkpy3anyD2Ev.exit91, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8
  invoke void %269(ptr noundef %271)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

275:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit73
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i113 = icmp eq ptr %278, null
  br i1 %.not.i113, label %_ZN4pkpy3anyD2Ev.exit91, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not2.i114 = icmp eq ptr %281, null
  br i1 %.not2.i114, label %_ZN4pkpy3anyD2Ev.exit91, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %12, align 8
  invoke void %281(ptr noundef %283)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #24
  unreachable

287:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit76
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i116 = icmp eq ptr %290, null
  br i1 %.not.i116, label %_ZN4pkpy3anyD2Ev.exit91, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not2.i117 = icmp eq ptr %293, null
  br i1 %.not2.i117, label %_ZN4pkpy3anyD2Ev.exit91, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %13, align 8
  invoke void %293(ptr noundef %295)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #24
  unreachable

299:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit79
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i119 = icmp eq ptr %302, null
  br i1 %.not.i119, label %_ZN4pkpy3anyD2Ev.exit91, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not2.i120 = icmp eq ptr %305, null
  br i1 %.not2.i120, label %_ZN4pkpy3anyD2Ev.exit91, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %14, align 8
  invoke void %305(ptr noundef %307)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #24
  unreachable

311:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit82
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i122 = icmp eq ptr %314, null
  br i1 %.not.i122, label %_ZN4pkpy3anyD2Ev.exit91, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not2.i123 = icmp eq ptr %317, null
  br i1 %.not2.i123, label %_ZN4pkpy3anyD2Ev.exit91, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %15, align 8
  invoke void %317(ptr noundef %319)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #24
  unreachable

323:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit85
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i125 = icmp eq ptr %326, null
  br i1 %.not.i125, label %_ZN4pkpy3anyD2Ev.exit91, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not2.i126 = icmp eq ptr %329, null
  br i1 %.not2.i126, label %_ZN4pkpy3anyD2Ev.exit91, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %16, align 8
  invoke void %329(ptr noundef %331)
          to label %_ZN4pkpy3anyD2Ev.exit91 unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit91:                          ; preds = %330, %327, %323, %318, %315, %311, %306, %303, %299, %294, %291, %287, %282, %279, %275, %270, %267, %263, %258, %255, %251, %246, %243, %239, %234, %231, %227, %222, %219, %215, %210, %207, %203, %198, %195, %191, %186, %183, %179
  %.pn = phi { ptr, i32 } [ %312, %318 ], [ %300, %306 ], [ %288, %294 ], [ %276, %282 ], [ %264, %270 ], [ %252, %258 ], [ %240, %246 ], [ %228, %234 ], [ %216, %222 ], [ %204, %210 ], [ %192, %198 ], [ %180, %186 ], [ %180, %179 ], [ %180, %183 ], [ %192, %191 ], [ %192, %195 ], [ %204, %203 ], [ %204, %207 ], [ %216, %215 ], [ %216, %219 ], [ %228, %227 ], [ %228, %231 ], [ %240, %239 ], [ %240, %243 ], [ %252, %251 ], [ %252, %255 ], [ %264, %263 ], [ %264, %267 ], [ %276, %275 ], [ %276, %279 ], [ %288, %287 ], [ %288, %291 ], [ %300, %299 ], [ %300, %303 ], [ %312, %311 ], [ %312, %315 ], [ %324, %323 ], [ %324, %327 ], [ %324, %330 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i16, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.pkpy::SmallNameDict", align 8
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %124

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %17, label %10, !llvm.loop !8

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
  br i1 %33, label %34, label %.preheader.i, !llvm.loop !9

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
  %43 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  %45 = load i16, ptr %40, align 2
  %46 = zext i16 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %50

50:                                               ; preds = %90, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit
  %indvars.iv.i10 = phi i64 [ 0, %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit ], [ %indvars.iv.next.i11, %90 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv.i10
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %90, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i10
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %42, align 2
  %58 = load ptr, ptr %44, align 8
  %.018.i.i.i = and i16 %57, %52
  %59 = zext i16 %.018.i.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %65
  %63 = phi i16 [ %69, %65 ], [ %61, %54 ]
  %.019.i.i.i = phi i16 [ %.0.i.i.i, %65 ], [ %.018.i.i.i, %54 ]
  %64 = icmp eq i16 %63, %52
  br i1 %64, label %.loopexit15.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = add i16 %.019.i.i.i, 1
  %.0.i.i.i = and i16 %66, %57
  %67 = zext i16 %.0.i.i.i to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.critedge.i.i.i:                                  ; preds = %65, %54
  %.0.lcssa.i.i.i = phi i16 [ %.018.i.i.i, %54 ], [ %.0.i.i.i, %65 ]
  %71 = load i16, ptr %39, align 8
  %72 = add i16 %71, 1
  store i16 %72, ptr %39, align 8
  %73 = load i16, ptr %41, align 4
  %74 = icmp ugt i16 %72, %73
  br i1 %74, label %75, label %.critedge..loopexit_crit_edge.i.i.i

.critedge..loopexit_crit_edge.i.i.i:              ; preds = %.critedge.i.i.i
  %.pre23.i.i.i = zext i16 %.0.lcssa.i.i.i to i64
  br label %.loopexit.i.i.i

75:                                               ; preds = %.critedge.i.i.i
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %76 = load i16, ptr %42, align 2
  %77 = load ptr, ptr %44, align 8
  br label %78

78:                                               ; preds = %78, %75
  %.pn14.i.i.i = phi i16 [ %52, %75 ], [ %84, %78 ]
  %.3.i.i.i = and i16 %.pn14.i.i.i, %76
  %79 = zext i16 %.3.i.i.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %81, 0
  %83 = icmp eq i16 %81, %52
  %or.cond.i.i.i = or i1 %82, %83
  %84 = add i16 %.3.i.i.i, 1
  br i1 %or.cond.i.i.i, label %.loopexit.i.i.i, label %78, !llvm.loop !11

.loopexit.i.i.i:                                  ; preds = %78, %.critedge..loopexit_crit_edge.i.i.i
  %.pre-phi24.i.i.i = phi i64 [ %.pre23.i.i.i, %.critedge..loopexit_crit_edge.i.i.i ], [ %79, %78 ]
  %85 = phi ptr [ %58, %.critedge..loopexit_crit_edge.i.i.i ], [ %77, %78 ]
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %.pre-phi24.i.i.i
  store i16 %52, ptr %86, align 8
  %.pre.i.i.i = load ptr, ptr %44, align 8
  br label %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit.i

.loopexit15.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.pre22.i.i.i = zext i16 %.019.i.i.i to i64
  br label %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit.i

_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit.i: ; preds = %.loopexit15.i.i.i, %.loopexit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre22.i.i.i, %.loopexit15.i.i.i ], [ %.pre-phi24.i.i.i, %.loopexit.i.i.i ]
  %87 = phi ptr [ %58, %.loopexit15.i.i.i ], [ %.pre.i.i.i, %.loopexit.i.i.i ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %.pre-phi.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %56, ptr %89, align 8
  br label %90

90:                                               ; preds = %_ZZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ENKUlS4_S2_E_clES4_S2_.exit.i, %50
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 8
  br i1 %exitcond.not.i12, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit, label %50, !llvm.loop !12

_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit: ; preds = %90
  %91 = load i16, ptr %42, align 2
  %92 = load ptr, ptr %44, align 8
  %.018.i = and i16 %91, %1
  %93 = zext i16 %.018.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit, %99
  %97 = phi i16 [ %103, %99 ], [ %95, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit ]
  %.019.i = phi i16 [ %.0.i, %99 ], [ %.018.i, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit ]
  %98 = icmp eq i16 %97, %1
  br i1 %98, label %.loopexit15.i, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = add i16 %.019.i, 1
  %.0.i = and i16 %100, %91
  %101 = zext i16 %.0.i to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %.critedge.i, label %.lr.ph.i, !llvm.loop !10

.critedge.i:                                      ; preds = %99, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit
  %.0.lcssa.i = phi i16 [ %.018.i, %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit ], [ %.0.i, %99 ]
  %105 = load i16, ptr %39, align 8
  %106 = add i16 %105, 1
  store i16 %106, ptr %39, align 8
  %107 = load i16, ptr %41, align 4
  %108 = icmp ugt i16 %106, %107
  br i1 %108, label %109, label %.critedge..loopexit_crit_edge.i

.critedge..loopexit_crit_edge.i:                  ; preds = %.critedge.i
  %.pre23.i = zext i16 %.0.lcssa.i to i64
  br label %.loopexit.i

109:                                              ; preds = %.critedge.i
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %110 = load i16, ptr %42, align 2
  %111 = load ptr, ptr %44, align 8
  br label %112

112:                                              ; preds = %112, %109
  %.pn14.i = phi i16 [ %1, %109 ], [ %118, %112 ]
  %.3.i = and i16 %.pn14.i, %110
  %113 = zext i16 %.3.i to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = icmp eq i16 %115, 0
  %117 = icmp eq i16 %115, %1
  %or.cond.i = or i1 %116, %117
  %118 = add i16 %.3.i, 1
  br i1 %or.cond.i, label %.loopexit.i, label %112, !llvm.loop !11

.loopexit.i:                                      ; preds = %112, %.critedge..loopexit_crit_edge.i
  %.pre-phi24.i = phi i64 [ %.pre23.i, %.critedge..loopexit_crit_edge.i ], [ %113, %112 ]
  %119 = phi ptr [ %92, %.critedge..loopexit_crit_edge.i ], [ %111, %112 ]
  %120 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %.pre-phi24.i
  store i16 %1, ptr %120, align 8
  %.pre.i = load ptr, ptr %44, align 8
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit

.loopexit15.i:                                    ; preds = %.lr.ph.i
  %.pre22.i = zext i16 %.019.i to i64
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit

_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit: ; preds = %.loopexit.i, %.loopexit15.i
  %.pre-phi.i = phi i64 [ %.pre22.i, %.loopexit15.i ], [ %.pre-phi24.i, %.loopexit.i ]
  %121 = phi ptr [ %92, %.loopexit15.i ], [ %.pre.i, %.loopexit.i ]
  %122 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %.pre-phi.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %2, ptr %123, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %.018.i13 = and i16 %126, %1
  %129 = zext i16 %.018.i13 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %.critedge.i17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %124, %135
  %133 = phi i16 [ %139, %135 ], [ %131, %124 ]
  %.019.i15 = phi i16 [ %.0.i16, %135 ], [ %.018.i13, %124 ]
  %134 = icmp eq i16 %133, %1
  br i1 %134, label %.loopexit15.i28, label %135

135:                                              ; preds = %.lr.ph.i14
  %136 = add i16 %.019.i15, 1
  %.0.i16 = and i16 %136, %126
  %137 = zext i16 %.0.i16 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %.critedge.i17, label %.lr.ph.i14, !llvm.loop !10

.critedge.i17:                                    ; preds = %135, %124
  %.0.lcssa.i18 = phi i16 [ %.018.i13, %124 ], [ %.0.i16, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load i16, ptr %141, align 8
  %143 = add i16 %142, 1
  store i16 %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %145 = load i16, ptr %144, align 4
  %146 = icmp ugt i16 %143, %145
  br i1 %146, label %147, label %.critedge..loopexit_crit_edge.i19

.critedge..loopexit_crit_edge.i19:                ; preds = %.critedge.i17
  %.pre23.i20 = zext i16 %.0.lcssa.i18 to i64
  br label %.loopexit.i21

147:                                              ; preds = %.critedge.i17
  tail call void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %148 = load i16, ptr %125, align 2
  %149 = load ptr, ptr %127, align 8
  br label %150

150:                                              ; preds = %150, %147
  %.pn14.i25 = phi i16 [ %1, %147 ], [ %156, %150 ]
  %.3.i26 = and i16 %.pn14.i25, %148
  %151 = zext i16 %.3.i26 to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = icmp eq i16 %153, 0
  %155 = icmp eq i16 %153, %1
  %or.cond.i27 = or i1 %154, %155
  %156 = add i16 %.3.i26, 1
  br i1 %or.cond.i27, label %.loopexit.i21, label %150, !llvm.loop !11

.loopexit.i21:                                    ; preds = %150, %.critedge..loopexit_crit_edge.i19
  %.pre-phi24.i22 = phi i64 [ %.pre23.i20, %.critedge..loopexit_crit_edge.i19 ], [ %151, %150 ]
  %157 = phi ptr [ %128, %.critedge..loopexit_crit_edge.i19 ], [ %149, %150 ]
  %158 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %.pre-phi24.i22
  store i16 %1, ptr %158, align 8
  %.pre.i23 = load ptr, ptr %127, align 8
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit30

.loopexit15.i28:                                  ; preds = %.lr.ph.i14
  %.pre22.i29 = zext i16 %.019.i15 to i64
  br label %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit30

_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit30: ; preds = %.loopexit.i21, %.loopexit15.i28
  %.pre-phi.i24 = phi i64 [ %.pre22.i29, %.loopexit15.i28 ], [ %.pre-phi24.i22, %.loopexit.i21 ]
  %159 = phi ptr [ %128, %.loopexit15.i28 ], [ %.pre.i23, %.loopexit.i21 ]
  %160 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %.pre-phi.i24
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %2, ptr %161, align 8
  br label %_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread

_ZN4pkpy13SmallNameDictIPNS_8PyObjectEE7try_setENS_7StrNameES2_.exit.thread: ; preds = %26, %34, %14, %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit, %_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE3setENS_7StrNameES2_.exit30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.59", align 1
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
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %10) #23
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
  br i1 %.not.i.i.i, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_.exit, label %11, !llvm.loop !4

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
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %31) #23
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.critedge, label %38

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit:      ; preds = %32
  %36 = icmp ult ptr %10, %31
  br i1 %36, label %.critedge, label %38

.critedge:                                        ; preds = %2, %._crit_edge.i.i.i, %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_.exit, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %._crit_edge.i.i.i ], [ %.19.i.i.i, %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !13
  %37 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %38

38:                                               ; preds = %._crit_edge.i.i.i, %.critedge, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit
  %.sroa.06.0 = phi ptr [ %37, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit ], [ %.19.i.i.i, %._crit_edge.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %39
}

declare noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.51", align 1
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
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #28
  store ptr %23, ptr %8, align 8
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %1
  %wide.trip.count = zext i16 %11 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next, %67 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %67, label %30

30:                                               ; preds = %.lr.ph44
  %31 = load i16, ptr %20, align 2
  %32 = load ptr, ptr %8, align 8
  %.02841 = and i16 %28, %31
  %33 = zext i16 %.02841 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %.critedge, label %.lr.ph

37:                                               ; preds = %.lr.ph
  %38 = add i16 %.02842, 1
  %.028 = and i16 %38, %31
  %39 = zext i16 %.028 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %.critedge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %30, %37
  %43 = phi i16 [ %41, %37 ], [ %35, %30 ]
  %.02842 = phi i16 [ %.028, %37 ], [ %.02841, %30 ]
  %44 = icmp eq i16 %43, %28
  br i1 %44, label %45, label %37

45:                                               ; preds = %.lr.ph
  %46 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %.thread

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %49 unwind label %55

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 168) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %57

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8)
          to label %52 unwind label %59

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %61

53:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %69 unwind label %61

.thread:                                          ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %66

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %53, %52
  %.0 = phi i1 [ false, %53 ], [ true, %52 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %.4 = phi i1 [ %.0, %61 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  %.3 = phi i1 [ %.4, %63 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %65

65:                                               ; preds = %55, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %56, %55 ]
  %.2 = phi i1 [ %.3, %64 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br i1 %.2, label %66, label %68

66:                                               ; preds = %.thread, %65
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %54, %.thread ], [ %.pn.pn.pn, %65 ]
  call void @__cxa_free_exception(ptr %46) #23
  br label %68

.critedge:                                        ; preds = %37, %30
  %.lcssa = phi ptr [ %34, %30 ], [ %40, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %67

67:                                               ; preds = %.lr.ph44, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph44, !llvm.loop !17

._crit_edge:                                      ; preds = %67, %1
  tail call void @free(ptr noundef %9) #23
  ret void

68:                                               ; preds = %65, %66
  %.pn.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %65 ], [ %.pn.pn.pn.pn38, %66 ]
  resume { ptr, i32 } %.pn.pn.pn.pn37

69:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.51", align 1
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
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
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
  br i1 %45, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !19

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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
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
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %27) #23
  %31 = icmp slt i32 %30, 0
  br label %.thread

32:                                               ; preds = %28
  %33 = icmp ult ptr %24, %27
  br label %.thread

.thread:                                          ; preds = %16, %._crit_edge.i.i.i.i.i, %32
  %34 = phi i1 [ %33, %32 ], [ true, %16 ], [ %31, %._crit_edge.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #27
  resume { ptr, i32 } %38

39:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #27
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %19) #23
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #23
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
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %34) #23
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
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %34) #23
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
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %78) #23
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
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #23
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %.lr.ph, %._crit_edge.i.i.i
  %.02531 = phi ptr [ %.025, %._crit_edge.i.i.i ], [ %.02529, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.02531, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %23) #23
  %25 = icmp slt i32 %24, 0
  %.in.v = select i1 %25, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02531, i64 %.in.v
  %.025 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i.i, !llvm.loop !20

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
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %39) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy2VM19register_user_classINS_7Array2dEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.01.0.copyload.i = load i16, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_7Array2dEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %6, i16 %.sroa.01.0.copyload.i)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_7Array2dEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 48) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_7Array2dEEE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %2
  store ptr %3, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %3, ptr %31, align 8
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #27
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %30, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_7Array2dEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZNK4pkpy7Array2d8_gc_markEv.exit

.lr.ph.i:                                         ; preds = %1, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %27

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  store i8 1, ptr %12, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %27, label %26

26:                                               ; preds = %15
  tail call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef nonnull %25)
  br label %27

27:                                               ; preds = %26, %15, %11, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %_ZNK4pkpy7Array2d8_gc_markEv.exit, !llvm.loop !21

_ZNK4pkpy7Array2d8_gc_markEv.exit:                ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_7Array2dEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4pkpy7Array2dD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %_ZN4pkpy7Array2dD2Ev.exit

_ZN4pkpy7Array2dD2Ev.exit:                        ; preds = %1, %5
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_7Array2dEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4pkpy3Py_INS_7Array2dEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %_ZN4pkpy3Py_INS_7Array2dEED2Ev.exit

_ZN4pkpy3Py_INS_7Array2dEED2Ev.exit:              ; preds = %1, %5
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy2VM15bind__getitem__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_S3_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy2VM15bind__setitem__ENS_4TypeEPFvPS0_PNS_8PyObjectES4_S4_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy2VM11bind__len__ENS_4TypeEPFlPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy2VM12bind__repr__ENS_4TypeEPFNS_3StrEPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy2VM10bind__eq__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_S3_E(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.01.0.copyload.i = load i16, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_7Array2dEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %6, i16 %.sroa.01.0.copyload.i)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE0_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %class.anon.66, align 1
  %5 = call noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %1, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %1, ptr noundef %12)
  %14 = icmp slt i32 %10, 1
  %15 = icmp slt i32 %13, 1
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %4
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27)
  %17 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.32)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %16
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit unwind label %18

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit:          ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %20

18:                                               ; preds = %.noexc, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %19

20:                                               ; preds = %4, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %13, ptr %22, align 4
  %23 = mul nsw i32 %13, %10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %23, ptr %24, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = icmp slt i32 %23, 0
  %27 = shl nuw nsw i64 %25, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #26
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4pkpy2VM11py_callableEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %31)
  %33 = load i32, ptr %24, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %32, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %20
  br i1 %34, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader30
  %.pre = load ptr, ptr %30, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %20
  br i1 %34, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 264296
  %36 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  br label %37

37:                                               ; preds = %.lr.ph34, %37
  %indvars.iv37 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next38, %37 ]
  %38 = load ptr, ptr %30, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %35, align 8
  store ptr %38, ptr %39, align 8
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %35, align 8
  store ptr %36, ptr %41, align 8
  %43 = call noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913) %1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv37
  store ptr %43, ptr %45, align 8
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %46 = load i32, ptr %24, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next38, %47
  br i1 %48, label %37, label %.loopexit, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store ptr %.pre, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %24, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %37, %.preheader30, %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 264520
  %55 = load ptr, ptr %54, align 8
  ret ptr %55
}

declare noundef zeroext i1 @_ZN4pkpy2VM11py_callableEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.29)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %20
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %29

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn

32:                                               ; preds = %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, %14, %8
  %.0 = phi i32 [ %10, %8 ], [ %17, %14 ], [ %26, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.29)
  tail call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.125", align 8
  %4 = alloca %"class.std::tuple.59", align 1
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, label %11, !llvm.loop !24

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
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %23, ptr %24)
  invoke void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %25 unwind label %26

25:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

26:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.51", align 1
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #23
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %9, !llvm.loop !4

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
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %29) #23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i:  ; preds = %30
  %34 = icmp ult ptr %8, %29
  br i1 %34, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread: ; preds = %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %._crit_edge.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %50 unwind label %43

.thread:                                          ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %46

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.2 = phi i1 [ %.0, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br i1 %.2, label %46, label %49

46:                                               ; preds = %.thread, %45
  %.pn.pn16 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn, %45 ]
  call void @__cxa_free_exception(ptr %35) #23
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
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #27
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !25

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !25

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !25

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
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #27
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %22

14:                                               ; preds = %3
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31)
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
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.29)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %30

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE1_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = icmp sgt i32 %7, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = shl nuw nsw i64 %8, 2
  %12 = or disjoint i64 %11, 2
  %13 = inttoptr i64 %12 to ptr
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_clES2_S5_.exit

_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #27
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
define linkonce_odr void @_ZN4pkpy3Py_IlE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE2_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = icmp sgt i32 %7, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = shl nuw nsw i64 %8, 2
  %12 = or disjoint i64 %11, 2
  %13 = inttoptr i64 %12 to ptr
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE2_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE2_clES2_S5_.exit

_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE2_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE3_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = icmp sgt i32 %7, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = shl nuw nsw i64 %8, 2
  %12 = or disjoint i64 %11, 2
  %13 = inttoptr i64 %12 to ptr
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE3_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE3_clES2_S5_.exit

_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE3_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE4_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = icmp sgt i32 %7, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = shl nuw nsw i64 %8, 2
  %12 = or disjoint i64 %11, 2
  %13 = inttoptr i64 %12 to ptr
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_clES2_S5_.exit

_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE5_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = icmp sgt i32 %7, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = shl nuw nsw i64 %8, 2
  %12 = or disjoint i64 %11, 2
  %13 = inttoptr i64 %12 to ptr
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_clES2_S5_.exit

_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE6_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %9)
  %11 = icmp sgt i32 %7, -1
  br i1 %11, label %12, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %7, %14
  %16 = icmp sgt i32 %10, -1
  %or.cond.i.i = and i1 %16, %15
  br i1 %or.cond.i.i, label %_ZNK4pkpy7Array2d8is_validEii.exit.i, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_.exit

_ZNK4pkpy7Array2d8is_validEii.exit.i:             ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %18 = load i32, ptr %17, align 4
  %.fr.i = freeze i32 %18
  %19 = icmp slt i32 %10, %.fr.i
  %spec.select.i = select i1 %19, i64 264528, i64 264536
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_.exit

_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_.exit: ; preds = %3, %12, %_ZNK4pkpy7Array2d8is_validEii.exit.i
  %20 = phi i64 [ 264536, %3 ], [ %spec.select.i, %_ZNK4pkpy7Array2d8is_validEii.exit.i ], [ 264536, %12 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %21 = load ptr, ptr %.in.i.i, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE7_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %10)
  %12 = icmp sgt i32 %8, -1
  br i1 %12, label %13, label %_ZNK4pkpy7Array2d8is_validEii.exit.thread.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %8, %15
  %17 = icmp sgt i32 %11, -1
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %_ZNK4pkpy7Array2d8is_validEii.exit.i, label %_ZNK4pkpy7Array2d8is_validEii.exit.thread.i

_ZNK4pkpy7Array2d8is_validEii.exit.i:             ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %11, %19
  br i1 %20, label %22, label %_ZNK4pkpy7Array2d8is_validEii.exit.thread.i

_ZNK4pkpy7Array2d8is_validEii.exit.thread.i:      ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit.i, %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE7_clES2_S5_.exit

22:                                               ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit.i
  %23 = load ptr, ptr %5, align 8
  %24 = mul nsw i32 %15, %11
  %25 = add nuw nsw i32 %24, %8
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE7_clES2_S5_.exit

_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE7_clES2_S5_.exit: ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit.thread.i, %22
  %.0.in.i = phi ptr [ %27, %22 ], [ %21, %_ZNK4pkpy7Array2d8is_validEii.exit.thread.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_S4_E_8__invokeES2_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %class.anon.82, align 1
  %5 = call noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_E_clES2_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_E_clES2_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.pkpy::Str", align 8
  %18 = alloca %"struct.pkpy::Str", align 8
  %19 = alloca %"struct.pkpy::Str", align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = ptrtoint ptr %3 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %27, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i: ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 7
  br i1 %26, label %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit, label %27

27:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i, %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %29 = select i1 %23, ptr @_ZN4pkpy2VM6tp_intE, ptr %28
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %29, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 7, i16 %.sroa.0.0.copyload.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit

_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit: ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 3
  switch i64 %34, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit [
    i64 2, label %35
    i64 0, label %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i
  ]

35:                                               ; preds = %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit
  %36 = ashr i64 %33, 2
  br label %43

_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i:      ; preds = %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 2
  br i1 %39, label %40, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

40:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i64 [ %42, %40 ], [ %36, %35 ]
  store i64 %44, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 3
  switch i64 %48, label %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit.thread [
    i64 2, label %49
    i64 0, label %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i48
  ]

49:                                               ; preds = %43
  %50 = ashr i64 %47, 2
  br label %57

_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i48:    ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 2
  br i1 %53, label %54, label %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit.thread

54:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i48
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load i64, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %49
  %.sink.i51 = phi i64 [ %56, %54 ], [ %50, %49 ]
  store i64 %.sink.i51, ptr %6, align 8
  %58 = trunc i64 %44 to i32
  %59 = trunc i64 %.sink.i51 to i32
  %60 = icmp sgt i32 %58, -1
  br i1 %60, label %61, label %_ZNK4pkpy7Array2d8is_validEii.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, %58
  %65 = icmp sgt i32 %59, -1
  %or.cond.i = and i1 %65, %64
  br i1 %or.cond.i, label %_ZNK4pkpy7Array2d8is_validEii.exit, label %_ZNK4pkpy7Array2d8is_validEii.exit.thread

_ZNK4pkpy7Array2d8is_validEii.exit:               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, %59
  br i1 %68, label %74, label %_ZNK4pkpy7Array2d8is_validEii.exit.thread

_ZNK4pkpy7Array2d8is_validEii.exit.thread:        ; preds = %57, %61, %_ZNK4pkpy7Array2d8is_validEii.exit
  store i8 40, ptr %8, align 1
  store i8 41, ptr %9, align 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 41, ptr %10, align 1
  call void @_ZN4pkpy2_SIJcRlRA3_KcS1_cRA35_S2_RiS4_S7_cEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(35) @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %71 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.38)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit.thread
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %71, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit unwind label %72

_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit:          ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %.pre = load i64, ptr %5, align 8
  %.pre66 = load i64, ptr %6, align 8
  %.pre67 = load i32, ptr %69, align 8
  %.pre68 = trunc i64 %.pre to i32
  %.pre69 = trunc i64 %.pre66 to i32
  br label %74

72:                                               ; preds = %.noexc, %_ZNK4pkpy7Array2d8is_validEii.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %167

74:                                               ; preds = %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit, %_ZNK4pkpy7Array2d8is_validEii.exit
  %.pre-phi70 = phi i32 [ %.pre69, %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit ], [ %59, %_ZNK4pkpy7Array2d8is_validEii.exit ]
  %.pre-phi = phi i32 [ %.pre68, %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit ], [ %58, %_ZNK4pkpy7Array2d8is_validEii.exit ]
  %75 = phi i32 [ %.pre67, %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit ], [ %63, %_ZNK4pkpy7Array2d8is_validEii.exit ]
  %76 = load ptr, ptr %20, align 8
  %77 = mul nsw i32 %75, %.pre-phi70
  %78 = add nsw i32 %77, %.pre-phi
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  br label %.loopexit

_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit.thread: ; preds = %43, %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i48
  %82 = icmp eq i64 %34, 2
  br i1 %82, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit:    ; preds = %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit, %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i, %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, 8
  br i1 %85, label %86, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread

86:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit54

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit54:  ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 10
  %93 = load i16, ptr %92, align 2
  %94 = icmp eq i16 %93, 8
  br i1 %94, label %95, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread

95:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit54
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %98 = load i32, ptr %97, align 8
  call void @_ZN4pkpy2VM15parse_int_sliceERKNS_5SliceEiRiS4_S4_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %99 = load ptr, ptr %30, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %104 = load i32, ptr %103, align 4
  call void @_ZN4pkpy2VM15parse_int_sliceERKNS_5SliceEiRiS4_S4_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %105 = load i32, ptr %13, align 4
  %106 = icmp ne i32 %105, 1
  %107 = load i32, ptr %16, align 4
  %108 = icmp ne i32 %107, 1
  %or.cond = select i1 %106, i1 true, i1 %108
  br i1 %or.cond, label %109, label %113

109:                                              ; preds = %95
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.35)
  %110 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.32)
          to label %.noexc55 unwind label %111

.noexc55:                                         ; preds = %109
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %110, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit unwind label %111

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit:          ; preds = %.noexc55
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %113

111:                                              ; preds = %.noexc55, %109
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %167

113:                                              ; preds = %95, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp sle i32 %114, %115
  %119 = icmp sle i32 %116, %117
  %or.cond3 = select i1 %118, i1 true, i1 %119
  br i1 %or.cond3, label %120, label %124

120:                                              ; preds = %113
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.36)
  %121 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.32)
          to label %.noexc57 unwind label %122

.noexc57:                                         ; preds = %120
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %121, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit59 unwind label %122

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit59:        ; preds = %.noexc57
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %124

122:                                              ; preds = %.noexc57, %120
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %167

124:                                              ; preds = %113, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit59
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7Array2dEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %1)
  %127 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_7Array2dEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %125, i16 %126)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %11, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %14, align 4
  %134 = sub nsw i32 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 %131, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 36
  store i32 %134, ptr %136, align 4
  %137 = mul nsw i32 %134, %131
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i32 %137, ptr %138, align 8
  %139 = zext nneg i32 %137 to i64
  %140 = icmp slt i32 %137, 0
  %141 = shl nuw nsw i64 %139, 3
  %142 = select i1 %140, i64 -1, i64 %141
  %143 = call noalias noundef nonnull ptr @_Znam(i64 noundef %142) #26
  store ptr %143, ptr %128, align 8
  %144 = icmp slt i32 %133, %132
  %145 = icmp slt i32 %130, %129
  %or.cond78 = and i1 %144, %145
  br i1 %or.cond78, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %124, %._crit_edge.us
  %.04363.us = phi i32 [ %163, %._crit_edge.us ], [ %133, %124 ]
  %146 = sub nsw i32 %.04363.us, %133
  br label %147

147:                                              ; preds = %.preheader.us, %147
  %.062.us = phi i32 [ %130, %.preheader.us ], [ %162, %147 ]
  %148 = sub i32 %.062.us, %130
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %97, align 8
  %151 = mul nsw i32 %150, %.04363.us
  %152 = add nsw i32 %151, %.062.us
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %128, align 8
  %157 = load i32, ptr %135, align 8
  %158 = mul nsw i32 %157, %146
  %159 = add nsw i32 %148, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %156, i64 %160
  store ptr %155, ptr %161, align 8
  %162 = add nsw i32 %.062.us, 1
  %exitcond.not = icmp eq i32 %162, %129
  br i1 %exitcond.not, label %._crit_edge.us, label %147, !llvm.loop !26

._crit_edge.us:                                   ; preds = %147
  %163 = add nsw i32 %.04363.us, 1
  %exitcond65.not = icmp eq i32 %163, %132
  br i1 %exitcond65.not, label %.loopexit, label %.preheader.us, !llvm.loop !27

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread: ; preds = %86, %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit.thread, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit54, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.37)
  invoke void @_ZN4pkpy2VM9TypeErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %164 unwind label %165

164:                                              ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  unreachable

165:                                              ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit:                                        ; preds = %._crit_edge.us, %124, %74
  %.044 = phi ptr [ %81, %74 ], [ %127, %124 ], [ %127, %._crit_edge.us ]
  ret ptr %.044

167:                                              ; preds = %165, %122, %111, %72
  %.sink = phi ptr [ %19, %165 ], [ %18, %122 ], [ %17, %111 ], [ %7, %72 ]
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %123, %122 ], [ %112, %111 ], [ %73, %72 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJcRlRA3_KcS1_cRA35_S2_RiS4_S7_cEEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(35) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 64, ptr %13, align 4
  %14 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #23
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load i8, ptr %1, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEc(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 noundef signext %17)
          to label %19 unwind label %47

19:                                               ; preds = %11
  %20 = load i64, ptr %2, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEl(ptr noundef nonnull align 8 dereferenceable(20) %18, i64 noundef %20)
          to label %22 unwind label %47

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull %3)
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEl(ptr noundef nonnull align 8 dereferenceable(20) %23, i64 noundef %25)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = load i8, ptr %5, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEc(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 noundef signext %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull %6)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4
  %34 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %33)
          to label %35 unwind label %47

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull %8)
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 4
  %39 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef %38)
          to label %40 unwind label %47

40:                                               ; preds = %37
  %41 = load i8, ptr %10, align 1
  %42 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEc(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 noundef signext %41)
          to label %43 unwind label %47

43:                                               ; preds = %40
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %46

46:                                               ; preds = %44
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %45) #23
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %44, %46
  ret void

47:                                               ; preds = %43, %40, %37, %35, %32, %30, %27, %24, %22, %19, %11
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8
  %.not.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i11, label %_ZN4pkpy7SStreamD2Ev.exit12, label %50

50:                                               ; preds = %47
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %49) #23
  br label %_ZN4pkpy7SStreamD2Ev.exit12

_ZN4pkpy7SStreamD2Ev.exit12:                      ; preds = %47, %50
  resume { ptr, i32 } %48
}

declare void @_ZN4pkpy2VM15parse_int_sliceERKNS_5SliceEiRiS4_S4_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEc(ptr noundef nonnull align 8 dereferenceable(20), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEl(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_S4_S4_E_8__invokeES2_S4_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca %class.anon.84, align 1
  call void @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_S4_E_clES2_S4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_S4_E_clES2_S4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.pkpy::SStream", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.pkpy::Str", align 8
  %20 = alloca %"struct.pkpy::Str", align 8
  %21 = alloca %"struct.pkpy::Str", align 8
  %22 = alloca %"struct.pkpy::Str", align 8
  %23 = alloca %"struct.pkpy::Str", align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = ptrtoint ptr %3 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %31, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i: ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 7
  br i1 %30, label %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit, label %31

31:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i, %5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %33 = select i1 %27, ptr @_ZN4pkpy2VM6tp_intE, ptr %32
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %33, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 7, i16 %.sroa.0.0.copyload.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit

_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit: ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 3
  switch i64 %38, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit [
    i64 2, label %39
    i64 0, label %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i
  ]

39:                                               ; preds = %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit
  %40 = ashr i64 %37, 2
  br label %47

_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i:      ; preds = %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 2
  br i1 %43, label %44, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

44:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i64 [ %46, %44 ], [ %40, %39 ]
  store i64 %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 3
  switch i64 %52, label %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit.thread [
    i64 2, label %53
    i64 0, label %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i74
  ]

53:                                               ; preds = %47
  %54 = ashr i64 %51, 2
  br label %61

_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i74:    ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 2
  br i1 %57, label %58, label %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit.thread

58:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i74
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load i64, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %53
  %.sink.i77 = phi i64 [ %60, %58 ], [ %54, %53 ]
  store i64 %.sink.i77, ptr %8, align 8
  %62 = trunc i64 %48 to i32
  %63 = trunc i64 %.sink.i77 to i32
  %64 = icmp sgt i32 %62, -1
  br i1 %64, label %65, label %_ZNK4pkpy7Array2d8is_validEii.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, %62
  %69 = icmp sgt i32 %63, -1
  %or.cond.i = and i1 %69, %68
  br i1 %or.cond.i, label %_ZNK4pkpy7Array2d8is_validEii.exit, label %_ZNK4pkpy7Array2d8is_validEii.exit.thread

_ZNK4pkpy7Array2d8is_validEii.exit:               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, %63
  br i1 %72, label %78, label %_ZNK4pkpy7Array2d8is_validEii.exit.thread

_ZNK4pkpy7Array2d8is_validEii.exit.thread:        ; preds = %61, %65, %_ZNK4pkpy7Array2d8is_validEii.exit
  store i8 40, ptr %10, align 1
  store i8 41, ptr %11, align 1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 41, ptr %12, align 1
  call void @_ZN4pkpy2_SIJcRlRA3_KcS1_cRA35_S2_RiS4_S7_cEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(35) @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %75 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.38)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit.thread
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %75, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit unwind label %76

_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit:          ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %.pre = load i64, ptr %7, align 8
  %.pre109 = load i64, ptr %8, align 8
  %.pre110 = load i32, ptr %73, align 8
  %.pre111 = trunc i64 %.pre to i32
  %.pre112 = trunc i64 %.pre109 to i32
  br label %78

76:                                               ; preds = %.noexc, %_ZNK4pkpy7Array2d8is_validEii.exit.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %common.resume

78:                                               ; preds = %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit, %_ZNK4pkpy7Array2d8is_validEii.exit
  %.pre-phi113 = phi i32 [ %.pre112, %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit ], [ %63, %_ZNK4pkpy7Array2d8is_validEii.exit ]
  %.pre-phi = phi i32 [ %.pre111, %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit ], [ %62, %_ZNK4pkpy7Array2d8is_validEii.exit ]
  %79 = phi i32 [ %.pre110, %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit ], [ %67, %_ZNK4pkpy7Array2d8is_validEii.exit ]
  %80 = load ptr, ptr %24, align 8
  %81 = mul nsw i32 %79, %.pre-phi113
  %82 = add nsw i32 %81, %.pre-phi
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  store ptr %4, ptr %84, align 8
  br label %.loopexit

_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit.thread: ; preds = %47, %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i74
  %85 = icmp eq i64 %38, 2
  br i1 %85, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit:    ; preds = %_ZN4pkpy7py_castIRNS_5TupleEEET_PNS_2VMEPNS_8PyObjectE.exit, %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.i, %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, 8
  br i1 %88, label %89, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread

89:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 3
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit80

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit80:  ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 10
  %96 = load i16, ptr %95, align 2
  %97 = icmp eq i16 %96, 8
  br i1 %97, label %98, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread

98:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit80
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load i32, ptr %100, align 8
  call void @_ZN4pkpy2VM15parse_int_sliceERKNS_5SliceEiRiS4_S4_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %102 = load ptr, ptr %34, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %107 = load i32, ptr %106, align 4
  call void @_ZN4pkpy2VM15parse_int_sliceERKNS_5SliceEiRiS4_S4_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 1
  %110 = load i32, ptr %18, align 4
  %111 = icmp ne i32 %110, 1
  %or.cond = select i1 %109, i1 true, i1 %111
  br i1 %or.cond, label %112, label %116

112:                                              ; preds = %98
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.35)
  %113 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.32)
          to label %.noexc81 unwind label %114

.noexc81:                                         ; preds = %112
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %113, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit unwind label %114

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit:          ; preds = %.noexc81
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %116

114:                                              ; preds = %.noexc81, %112
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %common.resume

116:                                              ; preds = %98, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %13, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %16, align 4
  %122 = sub i32 %120, %121
  %123 = icmp slt i32 %119, 1
  %124 = icmp slt i32 %122, 1
  %or.cond3 = select i1 %123, i1 true, i1 %124
  br i1 %or.cond3, label %125, label %129

125:                                              ; preds = %116
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.36)
  %126 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.32)
          to label %.noexc83 unwind label %127

.noexc83:                                         ; preds = %125
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %126, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit85 unwind label %127

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit85:        ; preds = %.noexc83
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %129

127:                                              ; preds = %.noexc83, %125
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %common.resume

129:                                              ; preds = %116, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit85
  %130 = ptrtoint ptr %4 to i64
  %131 = and i64 %130, 3
  %132 = icmp eq i64 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %134 = select i1 %132, ptr @_ZN4pkpy2VM6tp_intE, ptr %133
  %.sroa.0.0.copyload.i = load i16, ptr %134, align 2
  %.off = add i16 %.sroa.0.0.copyload.i, -2
  %switch = icmp ult i16 %.off, 4
  br i1 %switch, label %.critedge, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 264520
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %4, %137
  br i1 %138, label %.critedge, label %154

.critedge:                                        ; preds = %129, %135
  %139 = icmp sgt i32 %122, 0
  br i1 %139, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.critedge
  %140 = icmp sgt i32 %119, 0
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %16, align 4
  br i1 %140, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us102
  %.069101.us = phi i32 [ %153, %._crit_edge.us102 ], [ 0, %.preheader.lr.ph ]
  %143 = add nsw i32 %142, %.069101.us
  br label %144

144:                                              ; preds = %.preheader.us, %144
  %.068100.us = phi i32 [ 0, %.preheader.us ], [ %152, %144 ]
  %145 = add nsw i32 %141, %.068100.us
  %146 = load ptr, ptr %24, align 8
  %147 = load i32, ptr %100, align 8
  %148 = mul nsw i32 %147, %143
  %149 = add nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %146, i64 %150
  store ptr %4, ptr %151, align 8
  %152 = add nuw nsw i32 %.068100.us, 1
  %exitcond107.not = icmp eq i32 %152, %119
  br i1 %exitcond107.not, label %._crit_edge.us102, label %144, !llvm.loop !28

._crit_edge.us102:                                ; preds = %144
  %153 = add nuw nsw i32 %.069101.us, 1
  %exitcond108.not = icmp eq i32 %153, %122
  br i1 %exitcond108.not, label %.loopexit, label %.preheader.us, !llvm.loop !29

154:                                              ; preds = %135
  %155 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7Array2dEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %1)
  %156 = icmp eq i16 %.sroa.0.0.copyload.i, %155
  br i1 %156, label %174, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !noalias !30
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 64, ptr %158, align 4, !noalias !30
  %159 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #23, !noalias !30
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %159, ptr %160, align 8, !noalias !30
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %161, align 8, !noalias !30
  %162 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull @.str.39)
          to label %163 unwind label %167, !noalias !30

163:                                              ; preds = %157
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %21, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %164 unwind label %167

164:                                              ; preds = %163
  %165 = load ptr, ptr %160, align 8, !noalias !30
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %_ZN4pkpy2_SIJRA56_KcEEENS_3StrEDpOT_.exit, label %166

166:                                              ; preds = %164
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %165) #23
  br label %_ZN4pkpy2_SIJRA56_KcEEENS_3StrEDpOT_.exit

167:                                              ; preds = %163, %157
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %160, align 8, !noalias !30
  %.not.i.i2.i = icmp eq ptr %169, null
  br i1 %.not.i.i2.i, label %common.resume, label %170

170:                                              ; preds = %167
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %169) #23
  br label %common.resume

common.resume:                                    ; preds = %76, %114, %127, %172, %183, %209, %167, %170
  %common.resume.op = phi { ptr, i32 } [ %168, %167 ], [ %168, %170 ], [ %77, %76 ], [ %184, %183 ], [ %173, %172 ], [ %128, %127 ], [ %115, %114 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pkpy2_SIJRA56_KcEEENS_3StrEDpOT_.exit:        ; preds = %164, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %171 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.29)
          to label %.noexc86 unwind label %172

.noexc86:                                         ; preds = %_ZN4pkpy2_SIJRA56_KcEEENS_3StrEDpOT_.exit
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %171, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %172

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc86
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %174

172:                                              ; preds = %.noexc86, %_ZN4pkpy2_SIJRA56_KcEEENS_3StrEDpOT_.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %common.resume

174:                                              ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit, %154
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %177 = load i32, ptr %176, align 8
  %.not = icmp eq i32 %119, %177
  br i1 %.not, label %178, label %181

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %180 = load i32, ptr %179, align 4
  %.not72 = icmp eq i32 %122, %180
  br i1 %.not72, label %185, label %181

181:                                              ; preds = %178, %174
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.40)
  %182 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.32)
          to label %.noexc88 unwind label %183

.noexc88:                                         ; preds = %181
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %182, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit90 unwind label %183

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit90:        ; preds = %.noexc88
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %185

183:                                              ; preds = %.noexc88, %181
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %common.resume

185:                                              ; preds = %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit90, %178
  %186 = icmp sgt i32 %122, 0
  br i1 %186, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %185
  %187 = icmp sgt i32 %119, 0
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %16, align 4
  br i1 %187, label %.preheader96.us, label %.loopexit

.preheader96.us:                                  ; preds = %.preheader96.lr.ph, %._crit_edge.us
  %.06699.us = phi i32 [ %207, %._crit_edge.us ], [ 0, %.preheader96.lr.ph ]
  %190 = add nsw i32 %189, %.06699.us
  br label %191

191:                                              ; preds = %.preheader96.us, %191
  %.098.us = phi i32 [ 0, %.preheader96.us ], [ %206, %191 ]
  %192 = add nsw i32 %188, %.098.us
  %193 = load ptr, ptr %175, align 8
  %194 = load i32, ptr %176, align 8
  %195 = mul nsw i32 %194, %.06699.us
  %196 = add nsw i32 %195, %.098.us
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %193, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = load i32, ptr %100, align 8
  %202 = mul nsw i32 %201, %190
  %203 = add nsw i32 %192, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %200, i64 %204
  store ptr %199, ptr %205, align 8
  %206 = add nuw nsw i32 %.098.us, 1
  %exitcond.not = icmp eq i32 %206, %119
  br i1 %exitcond.not, label %._crit_edge.us, label %191, !llvm.loop !33

._crit_edge.us:                                   ; preds = %191
  %207 = add nuw nsw i32 %.06699.us, 1
  %exitcond106.not = icmp eq i32 %207, %122
  br i1 %exitcond106.not, label %.loopexit, label %.preheader96.us, !llvm.loop !34

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread: ; preds = %89, %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit.thread, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit80, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.37)
  %208 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.29)
          to label %.noexc91 unwind label %209

.noexc91:                                         ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %208, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit93 unwind label %209

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit93:          ; preds = %.noexc91
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us102, %.preheader96.lr.ph, %.preheader.lr.ph, %185, %.critedge, %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit93, %78
  ret void

209:                                              ; preds = %.noexc91, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE8_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %class.anon.86, align 1
  %5 = call noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE8_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE8_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::pod_vector.134", align 8
  %6 = alloca %"struct.pkpy::pod_vector.134", align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %10, i32 8)
  store i32 %.sroa.speculated.i, ptr %11, align 4
  %12 = shl nsw i32 %.sroa.speculated.i, 3
  %13 = zext nneg i32 %12 to i64
  %14 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %13) #23
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

22:                                               ; preds = %.lr.ph31, %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit22
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next35, %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit22 ]
  %23 = load i32, ptr %18, align 8
  store i32 %23, ptr %6, align 8
  %.sroa.speculated.i20 = call i32 @llvm.smax.i32(i32 %23, i32 8)
  store i32 %.sroa.speculated.i20, ptr %19, align 4
  %24 = shl nsw i32 %.sroa.speculated.i20, 3
  %25 = zext nneg i32 %24 to i64
  %26 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %25) #23
  store ptr %26, ptr %20, align 8
  %27 = load i32, ptr %18, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %29 = trunc nuw nsw i64 %indvars.iv34 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %30 = phi i32 [ %27, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = load ptr, ptr %8, align 8
  %32 = mul nsw i32 %30, %29
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store ptr %37, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %18, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !35

43:                                               ; preds = %._crit_edge32
  %44 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %15, align 8
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit

45:                                               ; preds = %._crit_edge
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %47) #23
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph, %22
  %49 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %21, i16 6, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit unwind label %45

_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit: ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv34
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %20, align 8
  %.not.i21 = icmp eq ptr %51, null
  br i1 %.not.i21, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit22, label %52

52:                                               ; preds = %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %51) #23
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit22

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit22: ; preds = %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit, %52
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next35, %54
  br i1 %55, label %22, label %._crit_edge32, !llvm.loop !36

._crit_edge32:                                    ; preds = %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit22, %4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %56, i16 6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit23 unwind label %43

_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit23: ; preds = %._crit_edge32
  %58 = load ptr, ptr %15, align 8
  %.not.i24 = icmp eq ptr %58, null
  br i1 %.not.i24, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit25, label %59

59:                                               ; preds = %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit23
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %58) #23
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit25

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit25: ; preds = %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit23, %59
  ret ptr %57

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit: ; preds = %48, %45, %43
  %60 = phi ptr [ %.pre, %43 ], [ %14, %45 ], [ %14, %48 ]
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %48 ]
  %.not.i26 = icmp eq ptr %60, null
  br i1 %.not.i26, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit27, label %61

61:                                               ; preds = %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %60) #23
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit27

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit27: ; preds = %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit, %61
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 40) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #27
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
define linkonce_odr void @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %3) #23
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %3) #23
  br label %_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit

_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_E_8__invokeES2_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_E0_8__invokeES2_S4_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 41, ptr %4, align 1, !noalias !37
  call void @_ZN4pkpy2_SIJRA9_KcRiRA3_S1_S4_cEEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA9_KcRiRA3_S1_S4_cEEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 64, ptr %8, align 4
  %9 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %11, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %1)
          to label %13 unwind label %28

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull %3)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = load i8, ptr %5, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEc(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 noundef signext %22)
          to label %24 unwind label %28

24:                                               ; preds = %21
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %25 unwind label %28

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %26) #23
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %25, %27
  ret void

28:                                               ; preds = %24, %21, %18, %16, %13, %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %10, align 8
  %.not.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i6, label %_ZN4pkpy7SStreamD2Ev.exit7, label %31

31:                                               ; preds = %28
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %30) #23
  br label %_ZN4pkpy7SStreamD2Ev.exit7

_ZN4pkpy7SStreamD2Ev.exit7:                       ; preds = %28, %31
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE9_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %class.anon.92, align 1
  %5 = call noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE9_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE9_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7Array2dEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %1)
  %11 = tail call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_7Array2dEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %9, i16 %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %16, ptr %18, align 4
  %19 = mul nsw i32 %16, %14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %19, ptr %20, align 8
  %21 = zext nneg i32 %19 to i64
  %22 = icmp slt i32 %19, 0
  %23 = shl nuw nsw i64 %21, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #26
  store ptr %25, ptr %12, align 8
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 264296
  %28 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %27, align 8
  store ptr %8, ptr %32, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %27, align 8
  store ptr %28, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %27, align 8
  store ptr %36, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913) %1, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false)
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store ptr %39, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %20, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %29, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %29, %4
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE10_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7Array2dEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %8 = tail call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_7Array2dEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %6, i16 %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %13, ptr %15, align 4
  %16 = mul nsw i32 %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %16, ptr %17, align 8
  %18 = zext nneg i32 %16 to i64
  %19 = icmp slt i32 %16, 0
  %20 = shl nuw nsw i64 %18, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #26
  store ptr %22, ptr %9, align 8
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %.lr.ph.i, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE10_clES2_S5_.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %3 ]
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  store ptr %26, ptr %28, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %17, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE10_clES2_S5_.exit, !llvm.loop !41

_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE10_clES2_S5_.exit: ; preds = %.lr.ph.i, %3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE11_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE11_clES2_S5_.exit

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  store ptr %.pre.i, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %6, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %10, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE11_clES2_S5_.exit, !llvm.loop !42

_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE11_clES2_S5_.exit: ; preds = %10, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE12_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE12_clES2_S5_.exit

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %12 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %11, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %11, align 8
  store ptr %12, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %11, align 8
  store ptr %20, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913) %0, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  store ptr %23, ptr %25, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %8, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %13, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE12_clES2_S5_.exit, !llvm.loop !43

_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE12_clES2_S5_.exit: ; preds = %13, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE13_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %class.anon.100, align 1
  %5 = call noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE13_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE13_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit:    ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 6
  br i1 %15, label %16, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread

16:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i32, ptr %19, align 8
  %.not34 = icmp eq i32 %18, %20
  br i1 %.not34, label %25, label %21

21:                                               ; preds = %16
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42)
  %22 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.32)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %21
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit unwind label %23

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit:          ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %.pre = load i32, ptr %19, align 8
  br label %25

23:                                               ; preds = %.noexc, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %24

25:                                               ; preds = %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit, %16
  %26 = phi i32 [ %.pre, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit ], [ %18, %16 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store ptr %32, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %19, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %29, label %.loopexit, !llvm.loop !44

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread: ; preds = %4, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit
  %38 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7Array2dEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %1)
  %39 = tail call noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %9, i16 %38)
  br i1 %39, label %_ZN4pkpy7py_castIRNS_7Array2dEEET_PNS_2VMEPNS_8PyObjectE.exit, label %40

40:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %42 = select i1 %12, ptr @_ZN4pkpy2VM6tp_intE, ptr %41
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %42, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %38, i16 %.sroa.0.0.copyload.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_7Array2dEEET_PNS_2VMEPNS_8PyObjectE.exit

_ZN4pkpy7py_castIRNS_7Array2dEEET_PNS_2VMEPNS_8PyObjectE.exit: ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread, %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = load i32, ptr %46, align 8
  %.not = icmp eq i32 %45, %47
  br i1 %.not, label %48, label %53

48:                                               ; preds = %_ZN4pkpy7py_castIRNS_7Array2dEEET_PNS_2VMEPNS_8PyObjectE.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %52 = load i32, ptr %51, align 4
  %.not33 = icmp eq i32 %50, %52
  br i1 %.not33, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pre49 = load i32, ptr %.phi.trans.insert, align 8
  br label %69

53:                                               ; preds = %48, %_ZN4pkpy7py_castIRNS_7Array2dEEET_PNS_2VMEPNS_8PyObjectE.exit
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 8) #27
  %.pre48 = load i32, ptr %46, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %.pre48, %56 ], [ %47, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %60 = load i32, ptr %59, align 4
  store i32 %58, ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %60, ptr %61, align 4
  %62 = mul nsw i32 %60, %58
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %62, ptr %63, align 8
  %64 = zext nneg i32 %62 to i64
  %65 = icmp slt i32 %62, 0
  %66 = shl nuw nsw i64 %64, 3
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #26
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %57
  %70 = phi i32 [ %.pre49, %._crit_edge ], [ %62, %57 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %69, %.lr.ph42
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.lr.ph42 ], [ 0, %69 ]
  %73 = load ptr, ptr %43, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv45
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv45
  store ptr %75, ptr %77, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %78 = load i32, ptr %71, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next46, %79
  br i1 %80, label %.lr.ph42, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %29, %.lr.ph42, %25, %69
  %.030.in = getelementptr inbounds nuw i8, ptr %1, i64 264520
  %.030 = load ptr, ptr %.030.in, align 8
  ret ptr %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7Array2dEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.51", align 1
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(16) @_ZTSN4pkpy7Array2dE) #23
  %13 = icmp slt i32 %12, 0
  %.sink.i.i.i = select i1 %13, i64 24, i64 16
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %22, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @_ZTSN4pkpy7Array2dE, ptr noundef nonnull dereferenceable(1) %19) #23
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7Array2dEEENS_4TypeEv)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %38 unwind label %31

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %34

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.2 = phi i1 [ %.0, %31 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br i1 %.2, label %34, label %37

34:                                               ; preds = %.thread, %33
  %.pn.pn16 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn, %33 ]
  call void @__cxa_free_exception(ptr %23) #23
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
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_S4_E0_8__invokeES2_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %9 = select i1 %7, ptr @_ZN4pkpy2VM6tp_intE, ptr %8
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %9, align 2
  %10 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7Array2dEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %11 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, %10
  br i1 %11, label %12, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_E0_clES2_S4_S4_.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %15, %17
  br i1 %.not.i, label %18, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_E0_clES2_S4_S4_.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = load i32, ptr %21, align 4
  %.not21.i = icmp eq i32 %20, %22
  br i1 %.not21.i, label %.preheader.i, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_E0_clES2_S4_S4_.exit

.preheader.i:                                     ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_E0_clES2_S4_S4_.exit

26:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %23, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_E0_clES2_S4_S4_.exit, !llvm.loop !46

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %.preheader.i ]
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %32, ptr noundef %35)
  br i1 %36, label %26, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_E0_clES2_S4_S4_.exit

_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_S4_E0_clES2_S4_S4_.exit: ; preds = %26, %.lr.ph.i, %3, %12, %18, %.preheader.i
  %.sink.i = phi i64 [ 264528, %.preheader.i ], [ 264536, %12 ], [ 264544, %3 ], [ 264536, %18 ], [ 264528, %26 ], [ 264536, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.020.i = load ptr, ptr %37, align 8
  ret ptr %.020.i
}

declare noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE14_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %class.anon.104, align 1
  %5 = call noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE14_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE14_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_7Array2dEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %1)
  %10 = tail call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_7Array2dEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %15, ptr %17, align 4
  %18 = mul nsw i32 %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %18, ptr %19, align 8
  %20 = zext nneg i32 %18 to i64
  %21 = icmp slt i32 %18, 0
  %22 = shl nuw nsw i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #26
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %35, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i: ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 5
  br i1 %34, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit, label %35

35:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i, %4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %37 = select i1 %31, ptr @_ZN4pkpy2VM6tp_intE, ptr %36
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %37, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit: ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %39 = tail call noundef zeroext i1 @_ZNK4pkpy3StreqEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.43)
  br i1 %39, label %.preheader188, label %179

.preheader188:                                    ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit
  %40 = load i32, ptr %17, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader188
  %42 = load i32, ptr %16, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge196
  %44 = phi i32 [ %176, %._crit_edge196 ], [ %40, %.preheader.lr.ph ]
  %45 = phi i32 [ %177, %._crit_edge196 ], [ %42, %.preheader.lr.ph ]
  %.0197 = phi i32 [ %.pre-phi, %._crit_edge196 ], [ 0, %.preheader.lr.ph ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph195, label %.preheader.._crit_edge196_crit_edge

.preheader.._crit_edge196_crit_edge:              ; preds = %.preheader
  %.pre216 = add nuw nsw i32 %.0197, 1
  br label %._crit_edge196

.lr.ph195:                                        ; preds = %.preheader
  %47 = add nsw i32 %.0197, -1
  %48 = icmp ne i32 %.0197, 0
  %49 = add nuw nsw i32 %.0197, 1
  br label %50

50:                                               ; preds = %.lr.ph195, %_ZNK4pkpy7Array2d8is_validEii.exit143.thread
  %.0127194 = phi i32 [ 0, %.lr.ph195 ], [ %79, %_ZNK4pkpy7Array2d8is_validEii.exit143.thread ]
  %51 = add nsw i32 %.0127194, -1
  %.not182 = icmp eq i32 %.0127194, 0
  %.pre205 = load i32, ptr %12, align 8
  %.not182.not = xor i1 %.not182, true
  %52 = icmp sle i32 %.0127194, %.pre205
  %or.cond.i = and i1 %48, %52
  %or.cond = select i1 %.not182.not, i1 %or.cond.i, i1 false
  br i1 %or.cond, label %_ZNK4pkpy7Array2d8is_validEii.exit, label %_ZNK4pkpy7Array2d8is_validEii.exit.thread

_ZNK4pkpy7Array2d8is_validEii.exit:               ; preds = %50
  %53 = load i32, ptr %14, align 4
  %.not183 = icmp sgt i32 %.0197, %53
  br i1 %.not183, label %_ZNK4pkpy7Array2d8is_validEii.exit.thread, label %54

54:                                               ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit
  %55 = load ptr, ptr %7, align 8
  %56 = mul nsw i32 %.pre205, %47
  %57 = add nsw i32 %56, %51
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %60, ptr noundef %26)
  %62 = zext i1 %61 to i64
  %.pre204 = load i32, ptr %12, align 8
  br label %_ZNK4pkpy7Array2d8is_validEii.exit.thread

_ZNK4pkpy7Array2d8is_validEii.exit.thread:        ; preds = %50, %54, %_ZNK4pkpy7Array2d8is_validEii.exit
  %63 = phi i32 [ %.pre205, %_ZNK4pkpy7Array2d8is_validEii.exit ], [ %.pre204, %54 ], [ %.pre205, %50 ]
  %64 = phi i64 [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit ], [ %62, %54 ], [ 0, %50 ]
  %65 = icmp slt i32 %.0127194, %63
  %or.cond.i130 = and i1 %48, %65
  br i1 %or.cond.i130, label %_ZNK4pkpy7Array2d8is_validEii.exit131, label %_ZNK4pkpy7Array2d8is_validEii.exit131.thread

_ZNK4pkpy7Array2d8is_validEii.exit131:            ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit.thread
  %66 = load i32, ptr %14, align 4
  %.not184 = icmp sgt i32 %.0197, %66
  br i1 %.not184, label %_ZNK4pkpy7Array2d8is_validEii.exit131.thread, label %67

67:                                               ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit131
  %68 = load ptr, ptr %7, align 8
  %69 = mul nsw i32 %63, %47
  %70 = add nsw i32 %69, %.0127194
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %73, ptr noundef %26)
  %75 = zext i1 %74 to i64
  %.pre206 = load i32, ptr %12, align 8
  br label %_ZNK4pkpy7Array2d8is_validEii.exit131.thread

_ZNK4pkpy7Array2d8is_validEii.exit131.thread:     ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit.thread, %67, %_ZNK4pkpy7Array2d8is_validEii.exit131
  %76 = phi i32 [ %63, %_ZNK4pkpy7Array2d8is_validEii.exit131 ], [ %.pre206, %67 ], [ %63, %_ZNK4pkpy7Array2d8is_validEii.exit.thread ]
  %77 = phi i64 [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit131 ], [ %75, %67 ], [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit.thread ]
  %78 = add nuw nsw i64 %77, %64
  %79 = add nuw nsw i32 %.0127194, 1
  %80 = icmp slt i32 %79, %76
  %or.cond.i132 = and i1 %48, %80
  br i1 %or.cond.i132, label %_ZNK4pkpy7Array2d8is_validEii.exit133, label %_ZNK4pkpy7Array2d8is_validEii.exit133.thread

_ZNK4pkpy7Array2d8is_validEii.exit133:            ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit131.thread
  %81 = load i32, ptr %14, align 4
  %.not185 = icmp sgt i32 %.0197, %81
  br i1 %.not185, label %_ZNK4pkpy7Array2d8is_validEii.exit133.thread, label %82

82:                                               ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit133
  %83 = load ptr, ptr %7, align 8
  %84 = mul nsw i32 %76, %47
  %85 = add nsw i32 %84, %79
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %88, ptr noundef %26)
  %90 = zext i1 %89 to i64
  %.pre208.pre = load i32, ptr %12, align 8
  br label %_ZNK4pkpy7Array2d8is_validEii.exit133.thread

_ZNK4pkpy7Array2d8is_validEii.exit133.thread:     ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit131.thread, %82, %_ZNK4pkpy7Array2d8is_validEii.exit133
  %.pre208 = phi i32 [ %76, %_ZNK4pkpy7Array2d8is_validEii.exit133 ], [ %.pre208.pre, %82 ], [ %76, %_ZNK4pkpy7Array2d8is_validEii.exit131.thread ]
  %91 = phi i64 [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit133 ], [ %90, %82 ], [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit131.thread ]
  %92 = add nuw nsw i64 %78, %91
  %.not186 = icmp sgt i32 %.0127194, %.pre208
  %or.cond248 = select i1 %.not182, i1 true, i1 %.not186
  br i1 %or.cond248, label %_ZNK4pkpy7Array2d8is_validEii.exit135.thread, label %_ZNK4pkpy7Array2d8is_validEii.exit135

_ZNK4pkpy7Array2d8is_validEii.exit135:            ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit133.thread
  %93 = load i32, ptr %14, align 4
  %94 = icmp slt i32 %.0197, %93
  br i1 %94, label %95, label %_ZNK4pkpy7Array2d8is_validEii.exit135.thread

95:                                               ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit135
  %96 = load ptr, ptr %7, align 8
  %97 = mul nsw i32 %.pre208, %.0197
  %98 = add nsw i32 %97, %51
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %101, ptr noundef %26)
  %103 = zext i1 %102 to i64
  %.pre207 = load i32, ptr %12, align 8
  br label %_ZNK4pkpy7Array2d8is_validEii.exit135.thread

_ZNK4pkpy7Array2d8is_validEii.exit135.thread:     ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit133.thread, %95, %_ZNK4pkpy7Array2d8is_validEii.exit135
  %104 = phi i32 [ %.pre208, %_ZNK4pkpy7Array2d8is_validEii.exit135 ], [ %.pre207, %95 ], [ %.pre208, %_ZNK4pkpy7Array2d8is_validEii.exit133.thread ]
  %105 = phi i64 [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit135 ], [ %103, %95 ], [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit133.thread ]
  %106 = add nuw nsw i64 %92, %105
  %107 = icmp slt i32 %79, %104
  br i1 %107, label %_ZNK4pkpy7Array2d8is_validEii.exit137, label %_ZNK4pkpy7Array2d8is_validEii.exit137.thread

_ZNK4pkpy7Array2d8is_validEii.exit137:            ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit135.thread
  %108 = load i32, ptr %14, align 4
  %109 = icmp slt i32 %.0197, %108
  br i1 %109, label %110, label %_ZNK4pkpy7Array2d8is_validEii.exit137.thread

110:                                              ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit137
  %111 = load ptr, ptr %7, align 8
  %112 = mul nsw i32 %104, %.0197
  %113 = add nsw i32 %112, %79
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %116, ptr noundef %26)
  %118 = zext i1 %117 to i64
  %.pre210.pre = load i32, ptr %12, align 8
  br label %_ZNK4pkpy7Array2d8is_validEii.exit137.thread

_ZNK4pkpy7Array2d8is_validEii.exit137.thread:     ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit135.thread, %110, %_ZNK4pkpy7Array2d8is_validEii.exit137
  %.pre210 = phi i32 [ %104, %_ZNK4pkpy7Array2d8is_validEii.exit137 ], [ %.pre210.pre, %110 ], [ %104, %_ZNK4pkpy7Array2d8is_validEii.exit135.thread ]
  %119 = phi i64 [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit137 ], [ %118, %110 ], [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit135.thread ]
  %120 = add nuw nsw i64 %106, %119
  %.not187 = icmp sgt i32 %.0127194, %.pre210
  %or.cond249 = select i1 %.not182, i1 true, i1 %.not187
  br i1 %or.cond249, label %_ZNK4pkpy7Array2d8is_validEii.exit139.thread, label %_ZNK4pkpy7Array2d8is_validEii.exit139

_ZNK4pkpy7Array2d8is_validEii.exit139:            ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit137.thread
  %121 = load i32, ptr %14, align 4
  %122 = icmp slt i32 %49, %121
  br i1 %122, label %123, label %_ZNK4pkpy7Array2d8is_validEii.exit139.thread

123:                                              ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit139
  %124 = load ptr, ptr %7, align 8
  %125 = mul nsw i32 %.pre210, %49
  %126 = add nsw i32 %125, %51
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %129, ptr noundef %26)
  %131 = zext i1 %130 to i64
  %.pre209 = load i32, ptr %12, align 8
  br label %_ZNK4pkpy7Array2d8is_validEii.exit139.thread

_ZNK4pkpy7Array2d8is_validEii.exit139.thread:     ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit137.thread, %123, %_ZNK4pkpy7Array2d8is_validEii.exit139
  %132 = phi i32 [ %.pre210, %_ZNK4pkpy7Array2d8is_validEii.exit139 ], [ %.pre209, %123 ], [ %.pre210, %_ZNK4pkpy7Array2d8is_validEii.exit137.thread ]
  %133 = phi i64 [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit139 ], [ %131, %123 ], [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit137.thread ]
  %134 = add nuw nsw i64 %120, %133
  %135 = icmp slt i32 %.0127194, %132
  br i1 %135, label %_ZNK4pkpy7Array2d8is_validEii.exit141, label %_ZNK4pkpy7Array2d8is_validEii.exit141.thread

_ZNK4pkpy7Array2d8is_validEii.exit141:            ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit139.thread
  %136 = load i32, ptr %14, align 4
  %137 = icmp slt i32 %49, %136
  br i1 %137, label %138, label %_ZNK4pkpy7Array2d8is_validEii.exit141.thread

138:                                              ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit141
  %139 = load ptr, ptr %7, align 8
  %140 = mul nsw i32 %132, %49
  %141 = add nsw i32 %140, %.0127194
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %144, ptr noundef %26)
  %146 = zext i1 %145 to i64
  %.pre211 = load i32, ptr %12, align 8
  br label %_ZNK4pkpy7Array2d8is_validEii.exit141.thread

_ZNK4pkpy7Array2d8is_validEii.exit141.thread:     ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit139.thread, %138, %_ZNK4pkpy7Array2d8is_validEii.exit141
  %147 = phi i32 [ %132, %_ZNK4pkpy7Array2d8is_validEii.exit141 ], [ %.pre211, %138 ], [ %132, %_ZNK4pkpy7Array2d8is_validEii.exit139.thread ]
  %148 = phi i64 [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit141 ], [ %146, %138 ], [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit139.thread ]
  %149 = add nuw nsw i64 %134, %148
  %150 = icmp slt i32 %79, %147
  br i1 %150, label %_ZNK4pkpy7Array2d8is_validEii.exit143, label %_ZNK4pkpy7Array2d8is_validEii.exit143.thread

_ZNK4pkpy7Array2d8is_validEii.exit143:            ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit141.thread
  %151 = load i32, ptr %14, align 4
  %152 = icmp slt i32 %49, %151
  br i1 %152, label %153, label %_ZNK4pkpy7Array2d8is_validEii.exit143.thread

153:                                              ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit143
  %154 = load ptr, ptr %7, align 8
  %155 = mul nsw i32 %147, %49
  %156 = add nsw i32 %155, %79
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %154, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %159, ptr noundef %26)
  %161 = zext i1 %160 to i64
  br label %_ZNK4pkpy7Array2d8is_validEii.exit143.thread

_ZNK4pkpy7Array2d8is_validEii.exit143.thread:     ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit141.thread, %153, %_ZNK4pkpy7Array2d8is_validEii.exit143
  %162 = phi i64 [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit143 ], [ %161, %153 ], [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit141.thread ]
  %163 = add nuw nsw i64 %149, %162
  %164 = shl nuw nsw i64 %163, 2
  %165 = and i64 %164, 17179869180
  %166 = or disjoint i64 %165, 2
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %16, align 8
  %170 = mul nsw i32 %169, %.0197
  %171 = add nsw i32 %170, %.0127194
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %168, i64 %172
  store ptr %167, ptr %173, align 8
  %174 = load i32, ptr %16, align 8
  %175 = icmp slt i32 %79, %174
  br i1 %175, label %50, label %._crit_edge196.loopexit, !llvm.loop !47

._crit_edge196.loopexit:                          ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit143.thread
  %.pre212 = load i32, ptr %17, align 4
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %.preheader.._crit_edge196_crit_edge, %._crit_edge196.loopexit
  %.pre-phi = phi i32 [ %.pre216, %.preheader.._crit_edge196_crit_edge ], [ %49, %._crit_edge196.loopexit ]
  %176 = phi i32 [ %44, %.preheader.._crit_edge196_crit_edge ], [ %.pre212, %._crit_edge196.loopexit ]
  %177 = phi i32 [ %45, %.preheader.._crit_edge196_crit_edge ], [ %174, %._crit_edge196.loopexit ]
  %178 = icmp slt i32 %.pre-phi, %176
  br i1 %178, label %.preheader, label %.loopexit, !llvm.loop !48

179:                                              ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit
  %180 = tail call noundef zeroext i1 @_ZNK4pkpy3StreqEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.44)
  br i1 %180, label %.preheader190, label %264

.preheader190:                                    ; preds = %179
  %181 = load i32, ptr %17, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.preheader189.lr.ph, label %.loopexit

.preheader189.lr.ph:                              ; preds = %.preheader190
  %183 = load i32, ptr %16, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.preheader189, label %.loopexit

.preheader189:                                    ; preds = %.preheader189.lr.ph, %._crit_edge
  %185 = phi i32 [ %261, %._crit_edge ], [ %181, %.preheader189.lr.ph ]
  %186 = phi i32 [ %262, %._crit_edge ], [ %183, %.preheader189.lr.ph ]
  %.0129193 = phi i32 [ %.pre-phi218, %._crit_edge ], [ 0, %.preheader189.lr.ph ]
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph, label %.preheader189.._crit_edge_crit_edge

.preheader189.._crit_edge_crit_edge:              ; preds = %.preheader189
  %.pre217 = add nuw nsw i32 %.0129193, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader189
  %188 = add nsw i32 %.0129193, -1
  %189 = icmp ne i32 %.0129193, 0
  %190 = add nuw nsw i32 %.0129193, 1
  br label %191

191:                                              ; preds = %.lr.ph, %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit153
  %.0128192 = phi i32 [ 0, %.lr.ph ], [ %220, %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit153 ]
  %192 = load i32, ptr %12, align 8
  %193 = icmp slt i32 %.0128192, %192
  %or.cond.i144 = and i1 %189, %193
  br i1 %or.cond.i144, label %_ZNK4pkpy7Array2d8is_validEii.exit145, label %_ZNK4pkpy7Array2d8is_validEii.exit145.thread

_ZNK4pkpy7Array2d8is_validEii.exit145:            ; preds = %191
  %194 = load i32, ptr %14, align 4
  %.not = icmp sgt i32 %.0129193, %194
  br i1 %.not, label %_ZNK4pkpy7Array2d8is_validEii.exit145.thread, label %195

195:                                              ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit145
  %196 = load ptr, ptr %7, align 8
  %197 = mul nsw i32 %192, %188
  %198 = add nsw i32 %197, %.0128192
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %196, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %201, ptr noundef %26)
  %203 = zext i1 %202 to i64
  %.pre201.pre = load i32, ptr %12, align 8
  br label %_ZNK4pkpy7Array2d8is_validEii.exit145.thread

_ZNK4pkpy7Array2d8is_validEii.exit145.thread:     ; preds = %191, %195, %_ZNK4pkpy7Array2d8is_validEii.exit145
  %.pre201 = phi i32 [ %192, %_ZNK4pkpy7Array2d8is_validEii.exit145 ], [ %.pre201.pre, %195 ], [ %192, %191 ]
  %204 = phi i64 [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit145 ], [ %203, %195 ], [ 0, %191 ]
  %205 = add nsw i32 %.0128192, -1
  %.not180 = icmp eq i32 %.0128192, 0
  %.not181 = icmp sgt i32 %.0128192, %.pre201
  %or.cond250 = select i1 %.not180, i1 true, i1 %.not181
  br i1 %or.cond250, label %_ZNK4pkpy7Array2d8is_validEii.exit147.thread, label %_ZNK4pkpy7Array2d8is_validEii.exit147

_ZNK4pkpy7Array2d8is_validEii.exit147:            ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit145.thread
  %206 = load i32, ptr %14, align 4
  %207 = icmp slt i32 %.0129193, %206
  br i1 %207, label %208, label %_ZNK4pkpy7Array2d8is_validEii.exit147.thread

208:                                              ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit147
  %209 = load ptr, ptr %7, align 8
  %210 = mul nsw i32 %.pre201, %.0129193
  %211 = add nsw i32 %205, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %209, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %214, ptr noundef %26)
  %216 = zext i1 %215 to i64
  %.pre = load i32, ptr %12, align 8
  br label %_ZNK4pkpy7Array2d8is_validEii.exit147.thread

_ZNK4pkpy7Array2d8is_validEii.exit147.thread:     ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit145.thread, %208, %_ZNK4pkpy7Array2d8is_validEii.exit147
  %217 = phi i32 [ %.pre201, %_ZNK4pkpy7Array2d8is_validEii.exit147 ], [ %.pre, %208 ], [ %.pre201, %_ZNK4pkpy7Array2d8is_validEii.exit145.thread ]
  %218 = phi i64 [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit147 ], [ %216, %208 ], [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit145.thread ]
  %219 = add nuw nsw i64 %218, %204
  %220 = add nuw nsw i32 %.0128192, 1
  %221 = icmp slt i32 %220, %217
  br i1 %221, label %_ZNK4pkpy7Array2d8is_validEii.exit149, label %_ZNK4pkpy7Array2d8is_validEii.exit149.thread

_ZNK4pkpy7Array2d8is_validEii.exit149:            ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit147.thread
  %222 = load i32, ptr %14, align 4
  %223 = icmp slt i32 %.0129193, %222
  br i1 %223, label %224, label %_ZNK4pkpy7Array2d8is_validEii.exit149.thread

224:                                              ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit149
  %225 = load ptr, ptr %7, align 8
  %226 = mul nsw i32 %217, %.0129193
  %227 = add nsw i32 %226, %220
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %225, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %230, ptr noundef %26)
  %232 = zext i1 %231 to i64
  %.pre202 = load i32, ptr %12, align 8
  br label %_ZNK4pkpy7Array2d8is_validEii.exit149.thread

_ZNK4pkpy7Array2d8is_validEii.exit149.thread:     ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit147.thread, %224, %_ZNK4pkpy7Array2d8is_validEii.exit149
  %233 = phi i32 [ %217, %_ZNK4pkpy7Array2d8is_validEii.exit149 ], [ %.pre202, %224 ], [ %217, %_ZNK4pkpy7Array2d8is_validEii.exit147.thread ]
  %234 = phi i64 [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit149 ], [ %232, %224 ], [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit147.thread ]
  %235 = add nuw nsw i64 %219, %234
  %236 = icmp slt i32 %.0128192, %233
  br i1 %236, label %_ZNK4pkpy7Array2d8is_validEii.exit151, label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit153

_ZNK4pkpy7Array2d8is_validEii.exit151:            ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit149.thread
  %237 = load i32, ptr %14, align 4
  %238 = icmp slt i32 %190, %237
  br i1 %238, label %239, label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit153

239:                                              ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit151
  %240 = load ptr, ptr %7, align 8
  %241 = mul nsw i32 %233, %190
  %242 = add nsw i32 %241, %.0128192
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %245, ptr noundef %26)
  %247 = zext i1 %246 to i64
  br label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit153

_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit153: ; preds = %_ZNK4pkpy7Array2d8is_validEii.exit149.thread, %239, %_ZNK4pkpy7Array2d8is_validEii.exit151
  %248 = phi i64 [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit151 ], [ %247, %239 ], [ 0, %_ZNK4pkpy7Array2d8is_validEii.exit149.thread ]
  %249 = add nuw nsw i64 %235, %248
  %250 = shl nuw nsw i64 %249, 2
  %251 = or disjoint i64 %250, 2
  %252 = inttoptr i64 %251 to ptr
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %16, align 8
  %255 = mul nsw i32 %254, %.0129193
  %256 = add nsw i32 %255, %.0128192
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %253, i64 %257
  store ptr %252, ptr %258, align 8
  %259 = load i32, ptr %16, align 8
  %260 = icmp slt i32 %220, %259
  br i1 %260, label %191, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit153
  %.pre203 = load i32, ptr %17, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader189.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi218 = phi i32 [ %.pre217, %.preheader189.._crit_edge_crit_edge ], [ %190, %._crit_edge.loopexit ]
  %261 = phi i32 [ %185, %.preheader189.._crit_edge_crit_edge ], [ %.pre203, %._crit_edge.loopexit ]
  %262 = phi i32 [ %186, %.preheader189.._crit_edge_crit_edge ], [ %259, %._crit_edge.loopexit ]
  %263 = icmp slt i32 %.pre-phi218, %261
  br i1 %263, label %.preheader189, label %.loopexit, !llvm.loop !51

264:                                              ; preds = %179
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.45)
  %265 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.32)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %264
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %265, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit unwind label %266

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit:          ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.loopexit

266:                                              ; preds = %.noexc, %264
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %267

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge196, %.preheader189.lr.ph, %.preheader.lr.ph, %.preheader190, %.preheader188, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit
  ret ptr %10
}

declare noundef zeroext i1 @_ZNK4pkpy3StreqEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE15_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE15_clES2_S5_.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %3 ]
  %.0910.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %3 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %13, ptr noundef %7)
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %.0910.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %8, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.loopexit.i, !llvm.loop !52

_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.loopexit.i: ; preds = %.lr.ph.i
  %20 = zext nneg i32 %16 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = or disjoint i64 %21, 2
  br label %_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE15_clES2_S5_.exit

_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE15_clES2_S5_.exit: ; preds = %3, %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.loopexit.i
  %.09.lcssa.i = phi i64 [ 2, %3 ], [ %22, %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit.loopexit.i ]
  %23 = inttoptr i64 %.09.lcssa.i to ptr
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE16_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %class.anon.108, align 1
  %5 = call noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE16_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE16_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.pkpy::Tuple", align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = icmp sgt i32 %13, 0
  %or.cond109 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond109, label %.preheader, label %._crit_edge90

.preheader:                                       ; preds = %4, %._crit_edge
  %18 = phi i32 [ %34, %._crit_edge ], [ %15, %4 ]
  %19 = phi i32 [ %35, %._crit_edge ], [ %13, %4 ]
  %storemerge89 = phi i32 [ %36, %._crit_edge ], [ 0, %4 ]
  %.06788 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %13, %4 ]
  %.06887 = phi i32 [ %.169.lcssa, %._crit_edge ], [ %15, %4 ]
  %.07186 = phi i32 [ %.172.lcssa, %._crit_edge ], [ 0, %4 ]
  %.07485 = phi i32 [ %.175.lcssa, %._crit_edge ], [ 0, %4 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %30
  %21 = phi i32 [ %32, %30 ], [ %19, %.preheader ]
  %storemerge1781 = phi i32 [ %31, %30 ], [ 0, %.preheader ]
  %.180 = phi i32 [ %.2, %30 ], [ %.06788, %.preheader ]
  %.16979 = phi i32 [ %.270, %30 ], [ %.06887, %.preheader ]
  %.17278 = phi i32 [ %.273, %30 ], [ %.07186, %.preheader ]
  %.17577 = phi i32 [ %.276, %30 ], [ %.07485, %.preheader ]
  %22 = load ptr, ptr %9, align 8
  %23 = mul nsw i32 %21, %storemerge89
  %24 = add nsw i32 %23, %storemerge1781
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 @_ZN4pkpy2VM5py_eqEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %27, ptr noundef %11)
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph
  %.sroa.speculated32 = tail call i32 @llvm.smin.i32(i32 %storemerge1781, i32 %.180)
  %.sroa.speculated45 = tail call i32 @llvm.smin.i32(i32 %storemerge89, i32 %.16979)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.17278, i32 %storemerge1781)
  %.sroa.speculated42 = tail call i32 @llvm.smax.i32(i32 %.17577, i32 %storemerge89)
  br label %30

30:                                               ; preds = %.lr.ph, %29
  %.276 = phi i32 [ %.sroa.speculated42, %29 ], [ %.17577, %.lr.ph ]
  %.273 = phi i32 [ %.sroa.speculated, %29 ], [ %.17278, %.lr.ph ]
  %.270 = phi i32 [ %.sroa.speculated45, %29 ], [ %.16979, %.lr.ph ]
  %.2 = phi i32 [ %.sroa.speculated32, %29 ], [ %.180, %.lr.ph ]
  %31 = add nuw nsw i32 %storemerge1781, 1
  %32 = load i32, ptr %12, align 8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %30
  %.pre = load i32, ptr %14, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %34 = phi i32 [ %18, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %35 = phi i32 [ %19, %.preheader ], [ %32, %._crit_edge.loopexit ]
  %.175.lcssa = phi i32 [ %.07485, %.preheader ], [ %.276, %._crit_edge.loopexit ]
  %.172.lcssa = phi i32 [ %.07186, %.preheader ], [ %.273, %._crit_edge.loopexit ]
  %.169.lcssa = phi i32 [ %.06887, %.preheader ], [ %.270, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.06788, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %36 = add nuw nsw i32 %storemerge89, 1
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %.preheader, label %._crit_edge90, !llvm.loop !54

._crit_edge90:                                    ; preds = %._crit_edge, %4
  %.074.lcssa = phi i32 [ 0, %4 ], [ %.175.lcssa, %._crit_edge ]
  %.071.lcssa = phi i32 [ 0, %4 ], [ %.172.lcssa, %._crit_edge ]
  %.068.lcssa = phi i32 [ %15, %4 ], [ %.169.lcssa, %._crit_edge ]
  %.067.lcssa = phi i32 [ %13, %4 ], [ %.1.lcssa, %._crit_edge ]
  %38 = sub nsw i32 %.071.lcssa, %.067.lcssa
  %39 = add nsw i32 %38, 1
  %40 = sub nsw i32 %.074.lcssa, %.068.lcssa
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %38, 0
  %43 = icmp slt i32 %40, 0
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %44, label %47

44:                                               ; preds = %._crit_edge90
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 264520
  %46 = load ptr, ptr %45, align 8
  br label %78

47:                                               ; preds = %._crit_edge90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = sext i32 %.067.lcssa to i64
  store i64 %48, ptr %6, align 8
  %49 = icmp sgt i32 %.067.lcssa, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = shl nuw nsw i64 %48, 2
  %52 = or disjoint i64 %51, 2
  %53 = inttoptr i64 %52 to ptr
  br label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %55, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit

_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %50, %54
  %.0.i = phi ptr [ %53, %50 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = sext i32 %.068.lcssa to i64
  store i64 %57, ptr %5, align 8
  %58 = icmp sgt i32 %.068.lcssa, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit
  %60 = shl nuw nsw i64 %57, 2
  %61 = or disjoint i64 %60, 2
  %62 = inttoptr i64 %61 to ptr
  br label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit26

63:                                               ; preds = %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %64, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit26

_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit26: ; preds = %59, %63
  %.0.i21 = phi ptr [ %62, %59 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = zext nneg i32 %39 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = or disjoint i64 %67, 2
  %69 = inttoptr i64 %68 to ptr
  %70 = zext nneg i32 %41 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = or disjoint i64 %71, 2
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN4pkpy5TupleC1EPNS_8PyObjectES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %.0.i, ptr noundef %.0.i21, ptr noundef nonnull %69, ptr noundef nonnull %73)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %74, i16 7, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.exit unwind label %76

_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit26
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #23
  br label %78

76:                                               ; preds = %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit26
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #23
  resume { ptr, i32 } %77

78:                                               ; preds = %_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.exit, %44
  %.0 = phi ptr [ %46, %44 ], [ %75, %_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.exit ]
  ret ptr %.0
}

declare void @_ZN4pkpy5TupleC1EPNS_8PyObjectES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #23
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
  tail call void @_ZN4pkpy5TupleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %2) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %3
  store ptr %4, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %4, ptr %32, align 8
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #27
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %31, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %15, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN4pkpy5TupleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

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
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #23
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #23
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM19register_user_classINS_11Array2dIterEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, ptr noundef %3, i16 %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::type_index", align 8
  %8 = alloca %"struct.pkpy::any", align 8
  %9 = tail call noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, i16 %4, i1 noundef zeroext %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %2, ptr noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264584
  store ptr @_ZTIN4pkpy11Array2dIterE, ptr %7, align 8
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
  br i1 %exitcond.not.i.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %23, !llvm.loop !6

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
  br i1 %44, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !7

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %45 = icmp eq i16 %43, %.sroa.01.0.copyload
  br i1 %45, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

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
  %49 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %9, i16 %.sroa.01.0.copyload, i32 noundef -1, ptr noundef nonnull @_ZZN4pkpy2VM19register_user_classINS_11Array2dIterEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_, ptr noundef nonnull %8, i32 noundef 0)
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
define linkonce_odr void @_ZN4pkpy11Array2dIter9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.01.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__iter__ENS_4TypeEPFPNS_8PyObjectEPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.01.0.copyload, ptr noundef nonnull @_ZZN4pkpy11Array2dIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_E_8__invokeES2_S4_)
  %.sroa.0.0.copyload = load i16, ptr %4, align 8
  tail call void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %.sroa.0.0.copyload, ptr noundef nonnull @_ZZN4pkpy11Array2dIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_E0_8__invokeES2_S4_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy2VM19register_user_classINS_11Array2dIterEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 19, ptr nonnull @.str.46)
  tail call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(264913), i16) local_unnamed_addr #0

declare void @_ZN4pkpy2VM12bind__next__ENS_4TypeEPFjPS0_PNS_8PyObjectEE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy11Array2dIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_E_8__invokeES2_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN4pkpy11Array2dIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_S4_E0_8__invokeES2_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %class.anon.141, align 1
  %4 = call noundef i32 @_ZZN4pkpy11Array2dIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_E0_clES2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN4pkpy11Array2dIter9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_E0_clES2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %50, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = tail call i64 @div(i32 noundef %9, i32 noundef %16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = ashr i64 %17, 32
  store i64 %18, ptr %5, align 8
  %19 = icmp sgt i64 %17, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = shl nuw nsw i64 %18, 2
  %22 = or disjoint i64 %21, 2
  %23 = inttoptr i64 %22 to ptr
  br label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %25, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit

_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %20, %24
  %.0.i = phi ptr [ %23, %20 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 264296
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %27, align 8
  store ptr %.0.i, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %sext = shl i64 %17, 32
  %30 = ashr exact i64 %sext, 32
  store i64 %30, ptr %4, align 8
  %31 = and i64 %17, 2147483648
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit
  %34 = lshr exact i64 %sext, 30
  %35 = or disjoint i64 %34, 2
  %36 = inttoptr i64 %35 to ptr
  br label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit15

37:                                               ; preds = %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %38, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit15

_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit15: ; preds = %33, %37
  %.0.i14 = phi ptr [ %36, %33 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %27, align 8
  store ptr %.0.i14, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %8, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %27, align 8
  store ptr %47, ptr %48, align 8
  br label %50

50:                                               ; preds = %3, %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit15
  %.0 = phi i32 [ 3, %_ZN4pkpy6py_varIRiEEPNS_8PyObjectEPNS_2VMEOT_.exit15 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array2d.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt16forward_as_tupleIJKSt10type_indexEESt5tupleIJDpOT_EES5_: argument 0"}
!15 = distinct !{!15, !"_ZSt16forward_as_tupleIJKSt10type_indexEESt5tupleIJDpOT_EES5_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4pkpy2_SIJRA56_KcEEENS_3StrEDpOT_: argument 0"}
!32 = distinct !{!32, !"_ZN4pkpy2_SIJRA56_KcEEENS_3StrEDpOT_"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_E0_clES2_S4_: argument 0"}
!39 = distinct !{!39, !"_ZZN4pkpy7Array2d9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_S4_E0_clES2_S4_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5, !49}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5, !49}
