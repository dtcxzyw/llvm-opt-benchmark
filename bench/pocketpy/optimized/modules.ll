; ModuleID = 'bench/pocketpy/original/modules.ll'
source_filename = "bench/pocketpy/original/modules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Type" = type { i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::StrName" = type { i16 }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::any" = type { ptr, ptr }
%"struct.pkpy::SmallNameDict" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.151" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.150 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.150 = type { i64, [8 x i8] }
%"class.std::allocator.147" = type { i8 }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.pkpy::Tuple" = type <{ ptr, [3 x ptr], i32, [4 x i8] }>
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector.188", i32, [4 x i8] }>
%"struct.pkpy::pod_vector.188" = type { i32, i32, ptr }
%"struct.pkpy::pod_vector.189" = type { i32, i32, ptr }
%"struct.pkpy::NameDictItem" = type { %"struct.pkpy::StrName", ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }

$_ZN4pkpy11ManagedHeap5gcnewINS_13DummyInstanceEJEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_12PyStructTimeEJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_12PyStructTimeEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_12PyStructTimeEED2Ev = comdat any

$_ZN4pkpy3Py_INS_12PyStructTimeEED0Ev = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_12PyStructTimeEEENS_4TypeEv = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_3StrEED2Ev = comdat any

$_ZN4pkpy3Py_INS_3StrEED0Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IlE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IlED2Ev = comdat any

$_ZN4pkpy3Py_IlED0Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IdE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IdED2Ev = comdat any

$_ZN4pkpy3Py_IdED0Ev = comdat any

$_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_5TupleEED2Ev = comdat any

$_ZN4pkpy3Py_INS_5TupleEED0Ev = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE = comdat any

$_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_ = comdat any

$_ZNK4pkpy3Str3strB5cxx11Ev = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5applyIZNKS3_5itemsEvEUlNS_7StrNameES2_E_EEvT_ = comdat any

$_ZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb = comdat any

$_ZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ = comdat any

$_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE0_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE1_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE2_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE3_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE4_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE5_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE6_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE7_8__invokeES2_S5_ = comdat any

$_ZN4pkpy3Py_INS_13DummyInstanceEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_13DummyInstanceEED2Ev = comdat any

$_ZN4pkpy3Py_INS_13DummyInstanceEED0Ev = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4pkpy16kPlatformStringsE = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4pkpy3Py_INS_12PyStructTimeEEE = comdat any

$_ZTSN4pkpy3Py_INS_12PyStructTimeEEE = comdat any

$_ZTIN4pkpy3Py_INS_12PyStructTimeEEE = comdat any

$_ZTSN4pkpy12PyStructTimeE = comdat any

$_ZTIN4pkpy12PyStructTimeE = comdat any

$_ZTVN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTIN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTVN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy3Py_IlEE = comdat any

$_ZTIN4pkpy3Py_IlEE = comdat any

$_ZTVN4pkpy3Py_IdEE = comdat any

$_ZTSN4pkpy3Py_IdEE = comdat any

$_ZTIN4pkpy3Py_IdEE = comdat any

$_ZTVN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTSN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTIN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTVN4pkpy3Py_INS_13DummyInstanceEEE = comdat any

$_ZTSN4pkpy3Py_INS_13DummyInstanceEEE = comdat any

$_ZTIN4pkpy3Py_INS_13DummyInstanceEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"struct_time\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"1.4.6\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@_ZN4pkpy16kPlatformStringsE = linkonce_odr local_unnamed_addr global [7 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], comdat, align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"loads\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"dumps\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"fsum\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"isfinite\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"isinf\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"isclose\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"log(x, base=2.718281828459045)\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"radians\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"factorial\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"print_exc\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"format_exc\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@_ZN4pkpy17kPythonLibs__enumE = external constant [0 x i8], align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"enum.py\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"__builtins\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"_enable_instance_dict\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"expected 'int' or 'float', got \00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr local_unnamed_addr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTId = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv = private unnamed_addr constant [59 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = double]\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c" failed: T not found\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@_ZTVN4pkpy3Py_INS_12PyStructTimeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_12PyStructTimeEEE, ptr @_ZN4pkpy3Py_INS_12PyStructTimeEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_12PyStructTimeEED2Ev, ptr @_ZN4pkpy3Py_INS_12PyStructTimeEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_INS_12PyStructTimeEEE = linkonce_odr constant [32 x i8] c"N4pkpy3Py_INS_12PyStructTimeEEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_INS_12PyStructTimeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_12PyStructTimeEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy12PyStructTimeE = linkonce_odr constant [22 x i8] c"N4pkpy12PyStructTimeE\00", comdat, align 1
@_ZTIN4pkpy12PyStructTimeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy12PyStructTimeE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_12PyStructTimeEEENS_4TypeEv = private unnamed_addr constant [71 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::PyStructTime]\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"win32\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"emscripten\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"darwin\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"android\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"<json>\00", align 1
@_ZTVN4pkpy3Py_INS_3StrEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_3StrEEE, ptr @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_3StrEED2Ev, ptr @_ZN4pkpy3Py_INS_3StrEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_3StrEEE = linkonce_odr constant [22 x i8] c"N4pkpy3Py_INS_3StrEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_3StrEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_3StrEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTVN4pkpy3Py_IlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IlEE, ptr @_ZN4pkpy3Py_IlE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IlED2Ev, ptr @_ZN4pkpy3Py_IlED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IlEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IlEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IlEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTVN4pkpy3Py_IdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IdEE, ptr @_ZN4pkpy3Py_IdE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IdED2Ev, ptr @_ZN4pkpy3Py_IdED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IdEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IdEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IdEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.73 = private unnamed_addr constant [21 x i8] c"expected 'int', got \00", align 1
@_ZTIl = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv = private unnamed_addr constant [57 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = long]\00", align 1
@_ZTVN4pkpy3Py_INS_5TupleEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_5TupleEEE, ptr @_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_5TupleEED2Ev, ptr @_ZN4pkpy3Py_INS_5TupleEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_5TupleEEE = linkonce_odr constant [24 x i8] c"N4pkpy3Py_INS_5TupleEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_5TupleEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_5TupleEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.74 = private unnamed_addr constant [44 x i8] c"factorial() not defined for negative values\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"no exception\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"<dis>\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"NameDict key not found: \00", align 1
@_ZN4pkpy7PY_NULLE = external local_unnamed_addr constant ptr, align 8
@.str.79 = private unnamed_addr constant [50 x i8] c"object: tagged object cannot enable instance dict\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"object: instance dict is already enabled\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"RuntimeError\00", align 1
@_ZN4pkpy7__new__E = external local_unnamed_addr global %"struct.pkpy::StrName", align 2
@.str.82 = private unnamed_addr constant [20 x i8] c"NotImplementedError\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"tm_year\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"tm_mon\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"tm_mday\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"tm_hour\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"tm_min\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"tm_sec\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"tm_wday\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"tm_yday\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"tm_isdst\00", align 1
@_ZTVN4pkpy3Py_INS_13DummyInstanceEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_13DummyInstanceEEE, ptr @_ZN4pkpy3Py_INS_13DummyInstanceEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_13DummyInstanceEED2Ev, ptr @_ZN4pkpy3Py_INS_13DummyInstanceEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_13DummyInstanceEEE = linkonce_odr constant [33 x i8] c"N4pkpy3Py_INS_13DummyInstanceEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_13DummyInstanceEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_13DummyInstanceEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.92 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/namedict.h\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_modules.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy15add_module_timeEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::any", align 8
  %5 = alloca %"struct.pkpy::any", align 8
  %6 = alloca %"struct.pkpy::any", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %7 unwind label %51

7:                                                ; preds = %1
  %8 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %9 unwind label %53

9:                                                ; preds = %7
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %10 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.2)
  %11 = call noundef ptr @_ZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %8, i16 %10, ptr noundef nonnull @_ZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_, i16 0, i1 noundef zeroext false)
  %12 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %13 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %8, i16 %12, i32 noundef 0, ptr noundef nonnull @"_ZZN4pkpy15add_module_timeEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %14 unwind label %56

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not2.i = icmp eq ptr %19, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  invoke void %19(ptr noundef %21)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %14, %17, %20
  %25 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %26 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %8, i16 %25, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_timeEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %5, i32 noundef 0)
          to label %27 unwind label %68

27:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i15 = icmp eq ptr %29, null
  br i1 %.not.i15, label %_ZN4pkpy3anyD2Ev.exit17, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not2.i16 = icmp eq ptr %32, null
  br i1 %.not2.i16, label %_ZN4pkpy3anyD2Ev.exit17, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  invoke void %32(ptr noundef %34)
          to label %_ZN4pkpy3anyD2Ev.exit17 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit17:                          ; preds = %27, %30, %33
  %38 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %39 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %8, i16 %38, i32 noundef 0, ptr noundef nonnull @"_ZZN4pkpy15add_module_timeEPNS_2VMEEN3$_28__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %6, i32 noundef 0)
          to label %40 unwind label %80

40:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit17
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i18 = icmp eq ptr %42, null
  br i1 %.not.i18, label %_ZN4pkpy3anyD2Ev.exit20, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not2.i19 = icmp eq ptr %45, null
  br i1 %.not2.i19, label %_ZN4pkpy3anyD2Ev.exit20, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  invoke void %45(ptr noundef %47)
          to label %_ZN4pkpy3anyD2Ev.exit20 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit20:                          ; preds = %40, %43, %46
  ret void

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %7
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %_ZN4pkpy3anyD2Ev.exit23

56:                                               ; preds = %9
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i21 = icmp eq ptr %59, null
  br i1 %.not.i21, label %_ZN4pkpy3anyD2Ev.exit23, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not2.i22 = icmp eq ptr %62, null
  br i1 %.not2.i22, label %_ZN4pkpy3anyD2Ev.exit23, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  invoke void %62(ptr noundef %64)
          to label %_ZN4pkpy3anyD2Ev.exit23 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

68:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i24 = icmp eq ptr %71, null
  br i1 %.not.i24, label %_ZN4pkpy3anyD2Ev.exit23, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not2.i25 = icmp eq ptr %74, null
  br i1 %.not2.i25, label %_ZN4pkpy3anyD2Ev.exit23, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  invoke void %74(ptr noundef %76)
          to label %_ZN4pkpy3anyD2Ev.exit23 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

80:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit17
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i27 = icmp eq ptr %83, null
  br i1 %.not.i27, label %_ZN4pkpy3anyD2Ev.exit23, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not2.i28 = icmp eq ptr %86, null
  br i1 %.not2.i28, label %_ZN4pkpy3anyD2Ev.exit23, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  invoke void %86(ptr noundef %88)
          to label %_ZN4pkpy3anyD2Ev.exit23 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit23:                          ; preds = %87, %84, %80, %75, %72, %68, %63, %60, %56, %55
  %.pn13 = phi { ptr, i32 } [ %69, %75 ], [ %57, %63 ], [ %.pn, %55 ], [ %57, %56 ], [ %57, %60 ], [ %69, %68 ], [ %69, %72 ], [ %81, %80 ], [ %81, %84 ], [ %81, %87 ]
  resume { ptr, i32 } %.pn13
}

declare noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy14add_module_sysEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"struct.pkpy::any", align 8
  %7 = alloca %"struct.pkpy::any", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1)
          to label %8 unwind label %51

8:                                                ; preds = %1
  %9 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %10 unwind label %53

10:                                               ; preds = %8
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %11 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %12, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy6py_varIRA6_KcEEPNS_8PyObjectEPNS_2VMEOT_.exit unwind label %14

common.resume.sink.split:                         ; preds = %51, %53, %14, %19
  %.sink = phi ptr [ %3, %14 ], [ %2, %19 ], [ %4, %53 ], [ %4, %51 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %15, %14 ], [ %20, %19 ], [ %54, %53 ], [ %52, %51 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %55, %59, %62, %67, %71, %74
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %68, %71 ], [ %56, %62 ], [ %68, %74 ], [ %56, %55 ], [ %56, %59 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN4pkpy6py_varIRA6_KcEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %10
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %9, i16 %11, ptr noundef %13)
  %16 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpy16kPlatformStringsE, i64 40), align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %17)
  %18 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %12, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_.exit unwind label %19

19:                                               ; preds = %_ZN4pkpy6py_varIRA6_KcEEPNS_8PyObjectEPNS_2VMEOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %_ZN4pkpy6py_varIRA6_KcEEPNS_8PyObjectEPNS_2VMEOT_.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %9, i16 %16, ptr noundef %18)
  %21 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_13DummyInstanceEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %12, i16 0)
  %22 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_13DummyInstanceEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %12, i16 0)
  %23 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.9)
  call void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %9, i16 %23, ptr noundef %21)
  %24 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.10)
  call void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %9, i16 %24, ptr noundef %22)
  %25 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %26 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %21, i16 %25, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy14add_module_sysEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %6, i32 noundef 0)
          to label %27 unwind label %55

27:                                               ; preds = %_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not2.i = icmp eq ptr %32, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  invoke void %32(ptr noundef %34)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %27, %30, %33
  %38 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %39 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %22, i16 %38, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy14add_module_sysEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %7, i32 noundef 0)
          to label %40 unwind label %67

40:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i26 = icmp eq ptr %42, null
  br i1 %.not.i26, label %_ZN4pkpy3anyD2Ev.exit28, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not2.i27 = icmp eq ptr %45, null
  br i1 %.not2.i27, label %_ZN4pkpy3anyD2Ev.exit28, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  invoke void %45(ptr noundef %47)
          to label %_ZN4pkpy3anyD2Ev.exit28 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit28:                          ; preds = %40, %43, %46
  ret void

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %common.resume.sink.split

55:                                               ; preds = %_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i29 = icmp eq ptr %58, null
  br i1 %.not.i29, label %common.resume, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not2.i30 = icmp eq ptr %61, null
  br i1 %.not2.i30, label %common.resume, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  invoke void %61(ptr noundef %63)
          to label %common.resume unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

67:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i32 = icmp eq ptr %70, null
  br i1 %.not.i32, label %common.resume, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not2.i33 = icmp eq ptr %73, null
  br i1 %.not2.i33, label %common.resume, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  invoke void %73(ptr noundef %75)
          to label %common.resume unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable
}

declare void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_13DummyInstanceEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 24) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_13DummyInstanceEEE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef 88) #27
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %9, i8 0, i64 18, i1 false)
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %2
  store ptr %3, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #29
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %3, ptr %32, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #31
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
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy15add_module_jsonEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::any", align 8
  %5 = alloca %"struct.pkpy::any", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %6 unwind label %35

6:                                                ; preds = %1
  %7 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %8 unwind label %37

8:                                                ; preds = %6
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %9 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %10 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %7, i16 %9, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_jsonEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not2.i = icmp eq ptr %16, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  invoke void %16(ptr noundef %18)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %11, %14, %17
  %22 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %23 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %7, i16 %22, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_jsonEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %5, i32 noundef 0)
          to label %24 unwind label %52

24:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i11 = icmp eq ptr %26, null
  br i1 %.not.i11, label %_ZN4pkpy3anyD2Ev.exit13, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not2.i12 = icmp eq ptr %29, null
  br i1 %.not2.i12, label %_ZN4pkpy3anyD2Ev.exit13, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  invoke void %29(ptr noundef %31)
          to label %_ZN4pkpy3anyD2Ev.exit13 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit13:                          ; preds = %24, %27, %30
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %_ZN4pkpy3anyD2Ev.exit16

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %_ZN4pkpy3anyD2Ev.exit16, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not2.i15 = icmp eq ptr %46, null
  br i1 %.not2.i15, label %_ZN4pkpy3anyD2Ev.exit16, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  invoke void %46(ptr noundef %48)
          to label %_ZN4pkpy3anyD2Ev.exit16 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable

52:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i17 = icmp eq ptr %55, null
  br i1 %.not.i17, label %_ZN4pkpy3anyD2Ev.exit16, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not2.i18 = icmp eq ptr %58, null
  br i1 %.not2.i18, label %_ZN4pkpy3anyD2Ev.exit16, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  invoke void %58(ptr noundef %60)
          to label %_ZN4pkpy3anyD2Ev.exit16 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit16:                          ; preds = %59, %56, %52, %47, %44, %40, %39
  %.pn9 = phi { ptr, i32 } [ %41, %47 ], [ %.pn, %39 ], [ %41, %40 ], [ %41, %44 ], [ %53, %52 ], [ %53, %56 ], [ %53, %59 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy15add_module_mathEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
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
  %21 = alloca %"struct.pkpy::any", align 8
  %22 = alloca %"struct.pkpy::any", align 8
  %23 = alloca %"struct.pkpy::any", align 8
  %24 = alloca %"struct.pkpy::any", align 8
  %25 = alloca %"struct.pkpy::any", align 8
  %26 = alloca %"struct.pkpy::any", align 8
  %27 = alloca %"struct.pkpy::any", align 8
  %28 = alloca %"struct.pkpy::any", align 8
  %29 = alloca %"struct.pkpy::any", align 8
  %30 = alloca %"struct.pkpy::any", align 8
  %31 = alloca %"struct.pkpy::any", align 8
  %32 = alloca %"struct.pkpy::any", align 8
  %33 = alloca %"struct.pkpy::any", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1)
          to label %34 unwind label %388

34:                                               ; preds = %1
  %35 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %36 unwind label %390

36:                                               ; preds = %34
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 2, ptr nonnull @.str.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0x400921FB54442D18, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %40, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %38, i16 %39, ptr noundef %41)
  %42 = load ptr, ptr %37, align 8
  %43 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 1, ptr nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0x4005BF0A8B145769, ptr %4, align 8
  %44 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %40, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %42, i16 %43, ptr noundef %44)
  %45 = load ptr, ptr %37, align 8
  %46 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 3, ptr nonnull @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0x7FF0000000000000, ptr %3, align 8
  %47 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %40, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %45, i16 %46, ptr noundef %47)
  %48 = load ptr, ptr %37, align 8
  %49 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 3, ptr nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double 0x7FF8000000000000, ptr %2, align 8
  %50 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %40, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %48, i16 %49, ptr noundef %50)
  %51 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %52 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %51, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %8, i32 noundef 0)
          to label %53 unwind label %393

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not2.i = icmp eq ptr %58, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  invoke void %58(ptr noundef %60)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %53, %56, %59
  %64 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %65 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %64, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %9, i32 noundef 0)
          to label %66 unwind label %405

66:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i67 = icmp eq ptr %68, null
  br i1 %.not.i67, label %_ZN4pkpy3anyD2Ev.exit69, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not2.i68 = icmp eq ptr %71, null
  br i1 %.not2.i68, label %_ZN4pkpy3anyD2Ev.exit69, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  invoke void %71(ptr noundef %73)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit69:                          ; preds = %66, %69, %72
  %77 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %78 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %77, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_28__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %10, i32 noundef 0)
          to label %79 unwind label %417

79:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit69
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i70 = icmp eq ptr %81, null
  br i1 %.not.i70, label %_ZN4pkpy3anyD2Ev.exit72, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not2.i71 = icmp eq ptr %84, null
  br i1 %.not2.i71, label %_ZN4pkpy3anyD2Ev.exit72, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  invoke void %84(ptr noundef %86)
          to label %_ZN4pkpy3anyD2Ev.exit72 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit72:                          ; preds = %79, %82, %85
  %90 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %91 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %90, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_38__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %11, i32 noundef 0)
          to label %92 unwind label %429

92:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit72
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i73 = icmp eq ptr %94, null
  br i1 %.not.i73, label %_ZN4pkpy3anyD2Ev.exit75, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not2.i74 = icmp eq ptr %97, null
  br i1 %.not2.i74, label %_ZN4pkpy3anyD2Ev.exit75, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  invoke void %97(ptr noundef %99)
          to label %_ZN4pkpy3anyD2Ev.exit75 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit75:                          ; preds = %92, %95, %98
  %103 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 3, ptr nonnull @.str.24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %104 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %103, i32 noundef 2, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_48__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %12, i32 noundef 0)
          to label %105 unwind label %441

105:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit75
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i76 = icmp eq ptr %107, null
  br i1 %.not.i76, label %_ZN4pkpy3anyD2Ev.exit78, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not2.i77 = icmp eq ptr %110, null
  br i1 %.not2.i77, label %_ZN4pkpy3anyD2Ev.exit78, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  invoke void %110(ptr noundef %112)
          to label %_ZN4pkpy3anyD2Ev.exit78 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit78:                          ; preds = %105, %108, %111
  %116 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %117 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %116, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_58__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %13, i32 noundef 0)
          to label %118 unwind label %453

118:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit78
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i79 = icmp eq ptr %120, null
  br i1 %.not.i79, label %_ZN4pkpy3anyD2Ev.exit81, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not2.i80 = icmp eq ptr %123, null
  br i1 %.not2.i80, label %_ZN4pkpy3anyD2Ev.exit81, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  invoke void %123(ptr noundef %125)
          to label %_ZN4pkpy3anyD2Ev.exit81 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit81:                          ; preds = %118, %121, %124
  %129 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %130 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %129, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_68__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %14, i32 noundef 0)
          to label %131 unwind label %465

131:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit81
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i82 = icmp eq ptr %133, null
  br i1 %.not.i82, label %_ZN4pkpy3anyD2Ev.exit84, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not2.i83 = icmp eq ptr %136, null
  br i1 %.not2.i83, label %_ZN4pkpy3anyD2Ev.exit84, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8
  invoke void %136(ptr noundef %138)
          to label %_ZN4pkpy3anyD2Ev.exit84 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit84:                          ; preds = %131, %134, %137
  %142 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %143 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %142, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_78__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %15, i32 noundef 0)
          to label %144 unwind label %477

144:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit84
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i85 = icmp eq ptr %146, null
  br i1 %.not.i85, label %_ZN4pkpy3anyD2Ev.exit87, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not2.i86 = icmp eq ptr %149, null
  br i1 %.not2.i86, label %_ZN4pkpy3anyD2Ev.exit87, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %15, align 8
  invoke void %149(ptr noundef %151)
          to label %_ZN4pkpy3anyD2Ev.exit87 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit87:                          ; preds = %144, %147, %150
  %155 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %156 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %155, i32 noundef 2, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_88__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %16, i32 noundef 0)
          to label %157 unwind label %489

157:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit87
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i88 = icmp eq ptr %159, null
  br i1 %.not.i88, label %_ZN4pkpy3anyD2Ev.exit90, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not2.i89 = icmp eq ptr %162, null
  br i1 %.not2.i89, label %_ZN4pkpy3anyD2Ev.exit90, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8
  invoke void %162(ptr noundef %164)
          to label %_ZN4pkpy3anyD2Ev.exit90 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit90:                          ; preds = %157, %160, %163
  %168 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 3, ptr nonnull @.str.29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %169 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %168, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_98__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %17, i32 noundef 0)
          to label %170 unwind label %501

170:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit90
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i91 = icmp eq ptr %172, null
  br i1 %.not.i91, label %_ZN4pkpy3anyD2Ev.exit93, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not2.i92 = icmp eq ptr %175, null
  br i1 %.not2.i92, label %_ZN4pkpy3anyD2Ev.exit93, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %17, align 8
  invoke void %175(ptr noundef %177)
          to label %_ZN4pkpy3anyD2Ev.exit93 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit93:                          ; preds = %170, %173, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %181 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, ptr noundef nonnull @.str.30, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_108__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %18, i32 noundef 0)
          to label %182 unwind label %513

182:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit93
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i94 = icmp eq ptr %184, null
  br i1 %.not.i94, label %_ZN4pkpy3anyD2Ev.exit96, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not2.i95 = icmp eq ptr %187, null
  br i1 %.not2.i95, label %_ZN4pkpy3anyD2Ev.exit96, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %18, align 8
  invoke void %187(ptr noundef %189)
          to label %_ZN4pkpy3anyD2Ev.exit96 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit96:                          ; preds = %182, %185, %188
  %193 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %194 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %193, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_118__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %19, i32 noundef 0)
          to label %195 unwind label %525

195:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit96
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i97 = icmp eq ptr %197, null
  br i1 %.not.i97, label %_ZN4pkpy3anyD2Ev.exit99, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not2.i98 = icmp eq ptr %200, null
  br i1 %.not2.i98, label %_ZN4pkpy3anyD2Ev.exit99, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %19, align 8
  invoke void %200(ptr noundef %202)
          to label %_ZN4pkpy3anyD2Ev.exit99 unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit99:                          ; preds = %195, %198, %201
  %206 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %207 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %206, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_128__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %20, i32 noundef 0)
          to label %208 unwind label %537

208:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit99
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i100 = icmp eq ptr %210, null
  br i1 %.not.i100, label %_ZN4pkpy3anyD2Ev.exit102, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not2.i101 = icmp eq ptr %213, null
  br i1 %.not2.i101, label %_ZN4pkpy3anyD2Ev.exit102, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %20, align 8
  invoke void %213(ptr noundef %215)
          to label %_ZN4pkpy3anyD2Ev.exit102 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit102:                         ; preds = %208, %211, %214
  %219 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 3, ptr nonnull @.str.33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %220 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %219, i32 noundef 2, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_138__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %21, i32 noundef 0)
          to label %221 unwind label %549

221:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit102
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i103 = icmp eq ptr %223, null
  br i1 %.not.i103, label %_ZN4pkpy3anyD2Ev.exit105, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not2.i104 = icmp eq ptr %226, null
  br i1 %.not2.i104, label %_ZN4pkpy3anyD2Ev.exit105, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %21, align 8
  invoke void %226(ptr noundef %228)
          to label %_ZN4pkpy3anyD2Ev.exit105 unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit105:                         ; preds = %221, %224, %227
  %232 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %233 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %232, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_148__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %22, i32 noundef 0)
          to label %234 unwind label %561

234:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit105
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i106 = icmp eq ptr %236, null
  br i1 %.not.i106, label %_ZN4pkpy3anyD2Ev.exit108, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not2.i107 = icmp eq ptr %239, null
  br i1 %.not2.i107, label %_ZN4pkpy3anyD2Ev.exit108, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %22, align 8
  invoke void %239(ptr noundef %241)
          to label %_ZN4pkpy3anyD2Ev.exit108 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit108:                         ; preds = %234, %237, %240
  %245 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %246 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %245, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_158__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %23, i32 noundef 0)
          to label %247 unwind label %573

247:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit108
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i109 = icmp eq ptr %249, null
  br i1 %.not.i109, label %_ZN4pkpy3anyD2Ev.exit111, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not2.i110 = icmp eq ptr %252, null
  br i1 %.not2.i110, label %_ZN4pkpy3anyD2Ev.exit111, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %23, align 8
  invoke void %252(ptr noundef %254)
          to label %_ZN4pkpy3anyD2Ev.exit111 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit111:                         ; preds = %247, %250, %253
  %258 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %259 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %258, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_168__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %24, i32 noundef 0)
          to label %260 unwind label %585

260:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit111
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i112 = icmp eq ptr %262, null
  br i1 %.not.i112, label %_ZN4pkpy3anyD2Ev.exit114, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not2.i113 = icmp eq ptr %265, null
  br i1 %.not2.i113, label %_ZN4pkpy3anyD2Ev.exit114, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %24, align 8
  invoke void %265(ptr noundef %267)
          to label %_ZN4pkpy3anyD2Ev.exit114 unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit114:                         ; preds = %260, %263, %266
  %271 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %272 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %271, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_178__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %25, i32 noundef 0)
          to label %273 unwind label %597

273:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit114
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i115 = icmp eq ptr %275, null
  br i1 %.not.i115, label %_ZN4pkpy3anyD2Ev.exit117, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not2.i116 = icmp eq ptr %278, null
  br i1 %.not2.i116, label %_ZN4pkpy3anyD2Ev.exit117, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %25, align 8
  invoke void %278(ptr noundef %280)
          to label %_ZN4pkpy3anyD2Ev.exit117 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit117:                         ; preds = %273, %276, %279
  %284 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %285 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %284, i32 noundef 2, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_188__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %26, i32 noundef 0)
          to label %286 unwind label %609

286:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit117
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not.i118 = icmp eq ptr %288, null
  br i1 %.not.i118, label %_ZN4pkpy3anyD2Ev.exit120, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not2.i119 = icmp eq ptr %291, null
  br i1 %.not2.i119, label %_ZN4pkpy3anyD2Ev.exit120, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %26, align 8
  invoke void %291(ptr noundef %293)
          to label %_ZN4pkpy3anyD2Ev.exit120 unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit120:                         ; preds = %286, %289, %292
  %297 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 3, ptr nonnull @.str.39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %298 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %297, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_198__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %27, i32 noundef 0)
          to label %299 unwind label %621

299:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit120
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i121 = icmp eq ptr %301, null
  br i1 %.not.i121, label %_ZN4pkpy3anyD2Ev.exit123, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not2.i122 = icmp eq ptr %304, null
  br i1 %.not2.i122, label %_ZN4pkpy3anyD2Ev.exit123, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %27, align 8
  invoke void %304(ptr noundef %306)
          to label %_ZN4pkpy3anyD2Ev.exit123 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit123:                         ; preds = %299, %302, %305
  %310 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 3, ptr nonnull @.str.40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %311 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %310, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_208__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %28, i32 noundef 0)
          to label %312 unwind label %633

312:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit123
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i124 = icmp eq ptr %314, null
  br i1 %.not.i124, label %_ZN4pkpy3anyD2Ev.exit126, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not2.i125 = icmp eq ptr %317, null
  br i1 %.not2.i125, label %_ZN4pkpy3anyD2Ev.exit126, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %28, align 8
  invoke void %317(ptr noundef %319)
          to label %_ZN4pkpy3anyD2Ev.exit126 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit126:                         ; preds = %312, %315, %318
  %323 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 3, ptr nonnull @.str.41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %324 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %323, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_218__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %29, i32 noundef 0)
          to label %325 unwind label %645

325:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit126
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i127 = icmp eq ptr %327, null
  br i1 %.not.i127, label %_ZN4pkpy3anyD2Ev.exit129, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not2.i128 = icmp eq ptr %330, null
  br i1 %.not2.i128, label %_ZN4pkpy3anyD2Ev.exit129, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %29, align 8
  invoke void %330(ptr noundef %332)
          to label %_ZN4pkpy3anyD2Ev.exit129 unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit129:                         ; preds = %325, %328, %331
  %336 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %337 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %336, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_228__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %30, i32 noundef 0)
          to label %338 unwind label %657

338:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit129
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i130 = icmp eq ptr %340, null
  br i1 %.not.i130, label %_ZN4pkpy3anyD2Ev.exit132, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not2.i131 = icmp eq ptr %343, null
  br i1 %.not2.i131, label %_ZN4pkpy3anyD2Ev.exit132, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %30, align 8
  invoke void %343(ptr noundef %345)
          to label %_ZN4pkpy3anyD2Ev.exit132 unwind label %346

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit132:                         ; preds = %338, %341, %344
  %349 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %350 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %349, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_238__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %31, i32 noundef 0)
          to label %351 unwind label %669

351:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit132
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i133 = icmp eq ptr %353, null
  br i1 %.not.i133, label %_ZN4pkpy3anyD2Ev.exit135, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not2.i134 = icmp eq ptr %356, null
  br i1 %.not2.i134, label %_ZN4pkpy3anyD2Ev.exit135, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %31, align 8
  invoke void %356(ptr noundef %358)
          to label %_ZN4pkpy3anyD2Ev.exit135 unwind label %359

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit135:                         ; preds = %351, %354, %357
  %362 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %363 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %362, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_248__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %32, i32 noundef 0)
          to label %364 unwind label %681

364:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit135
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i136 = icmp eq ptr %366, null
  br i1 %.not.i136, label %_ZN4pkpy3anyD2Ev.exit138, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not2.i137 = icmp eq ptr %369, null
  br i1 %.not2.i137, label %_ZN4pkpy3anyD2Ev.exit138, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %32, align 8
  invoke void %369(ptr noundef %371)
          to label %_ZN4pkpy3anyD2Ev.exit138 unwind label %372

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit138:                         ; preds = %364, %367, %370
  %375 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %376 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %35, i16 %375, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_258__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %33, i32 noundef 0)
          to label %377 unwind label %693

377:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit138
  %378 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not.i139 = icmp eq ptr %379, null
  br i1 %.not.i139, label %_ZN4pkpy3anyD2Ev.exit141, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not2.i140 = icmp eq ptr %382, null
  br i1 %.not2.i140, label %_ZN4pkpy3anyD2Ev.exit141, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %33, align 8
  invoke void %382(ptr noundef %384)
          to label %_ZN4pkpy3anyD2Ev.exit141 unwind label %385

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit141:                         ; preds = %377, %380, %383
  ret void

388:                                              ; preds = %1
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %34
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %392

392:                                              ; preds = %390, %388
  %.pn = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %_ZN4pkpy3anyD2Ev.exit144

393:                                              ; preds = %36
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i142 = icmp eq ptr %396, null
  br i1 %.not.i142, label %_ZN4pkpy3anyD2Ev.exit144, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not2.i143 = icmp eq ptr %399, null
  br i1 %.not2.i143, label %_ZN4pkpy3anyD2Ev.exit144, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %8, align 8
  invoke void %399(ptr noundef %401)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #28
  unreachable

405:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i145 = icmp eq ptr %408, null
  br i1 %.not.i145, label %_ZN4pkpy3anyD2Ev.exit144, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not2.i146 = icmp eq ptr %411, null
  br i1 %.not2.i146, label %_ZN4pkpy3anyD2Ev.exit144, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %9, align 8
  invoke void %411(ptr noundef %413)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #28
  unreachable

417:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit69
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i148 = icmp eq ptr %420, null
  br i1 %.not.i148, label %_ZN4pkpy3anyD2Ev.exit144, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not2.i149 = icmp eq ptr %423, null
  br i1 %.not2.i149, label %_ZN4pkpy3anyD2Ev.exit144, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %10, align 8
  invoke void %423(ptr noundef %425)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %426

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #28
  unreachable

429:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit72
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not.i151 = icmp eq ptr %432, null
  br i1 %.not.i151, label %_ZN4pkpy3anyD2Ev.exit144, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not2.i152 = icmp eq ptr %435, null
  br i1 %.not2.i152, label %_ZN4pkpy3anyD2Ev.exit144, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %11, align 8
  invoke void %435(ptr noundef %437)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #28
  unreachable

441:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit75
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i154 = icmp eq ptr %444, null
  br i1 %.not.i154, label %_ZN4pkpy3anyD2Ev.exit144, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not2.i155 = icmp eq ptr %447, null
  br i1 %.not2.i155, label %_ZN4pkpy3anyD2Ev.exit144, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %12, align 8
  invoke void %447(ptr noundef %449)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #28
  unreachable

453:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit78
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not.i157 = icmp eq ptr %456, null
  br i1 %.not.i157, label %_ZN4pkpy3anyD2Ev.exit144, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not2.i158 = icmp eq ptr %459, null
  br i1 %.not2.i158, label %_ZN4pkpy3anyD2Ev.exit144, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %13, align 8
  invoke void %459(ptr noundef %461)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %462

462:                                              ; preds = %460
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #28
  unreachable

465:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit81
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not.i160 = icmp eq ptr %468, null
  br i1 %.not.i160, label %_ZN4pkpy3anyD2Ev.exit144, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load ptr, ptr %470, align 8
  %.not2.i161 = icmp eq ptr %471, null
  br i1 %.not2.i161, label %_ZN4pkpy3anyD2Ev.exit144, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %14, align 8
  invoke void %471(ptr noundef %473)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %474

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #28
  unreachable

477:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit84
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not.i163 = icmp eq ptr %480, null
  br i1 %.not.i163, label %_ZN4pkpy3anyD2Ev.exit144, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not2.i164 = icmp eq ptr %483, null
  br i1 %.not2.i164, label %_ZN4pkpy3anyD2Ev.exit144, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %15, align 8
  invoke void %483(ptr noundef %485)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %486

486:                                              ; preds = %484
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #28
  unreachable

489:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit87
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not.i166 = icmp eq ptr %492, null
  br i1 %.not.i166, label %_ZN4pkpy3anyD2Ev.exit144, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not2.i167 = icmp eq ptr %495, null
  br i1 %.not2.i167, label %_ZN4pkpy3anyD2Ev.exit144, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %16, align 8
  invoke void %495(ptr noundef %497)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #28
  unreachable

501:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit90
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not.i169 = icmp eq ptr %504, null
  br i1 %.not.i169, label %_ZN4pkpy3anyD2Ev.exit144, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not2.i170 = icmp eq ptr %507, null
  br i1 %.not2.i170, label %_ZN4pkpy3anyD2Ev.exit144, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %17, align 8
  invoke void %507(ptr noundef %509)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #28
  unreachable

513:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit93
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not.i172 = icmp eq ptr %516, null
  br i1 %.not.i172, label %_ZN4pkpy3anyD2Ev.exit144, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load ptr, ptr %518, align 8
  %.not2.i173 = icmp eq ptr %519, null
  br i1 %.not2.i173, label %_ZN4pkpy3anyD2Ev.exit144, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %18, align 8
  invoke void %519(ptr noundef %521)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #28
  unreachable

525:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit96
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not.i175 = icmp eq ptr %528, null
  br i1 %.not.i175, label %_ZN4pkpy3anyD2Ev.exit144, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not2.i176 = icmp eq ptr %531, null
  br i1 %.not2.i176, label %_ZN4pkpy3anyD2Ev.exit144, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %19, align 8
  invoke void %531(ptr noundef %533)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #28
  unreachable

537:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit99
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not.i178 = icmp eq ptr %540, null
  br i1 %.not.i178, label %_ZN4pkpy3anyD2Ev.exit144, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = load ptr, ptr %542, align 8
  %.not2.i179 = icmp eq ptr %543, null
  br i1 %.not2.i179, label %_ZN4pkpy3anyD2Ev.exit144, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %20, align 8
  invoke void %543(ptr noundef %545)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %546

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #28
  unreachable

549:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit102
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i181 = icmp eq ptr %552, null
  br i1 %.not.i181, label %_ZN4pkpy3anyD2Ev.exit144, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not2.i182 = icmp eq ptr %555, null
  br i1 %.not2.i182, label %_ZN4pkpy3anyD2Ev.exit144, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %21, align 8
  invoke void %555(ptr noundef %557)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %558

558:                                              ; preds = %556
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #28
  unreachable

561:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit105
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %564 = load ptr, ptr %563, align 8
  %.not.i184 = icmp eq ptr %564, null
  br i1 %.not.i184, label %_ZN4pkpy3anyD2Ev.exit144, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load ptr, ptr %566, align 8
  %.not2.i185 = icmp eq ptr %567, null
  br i1 %.not2.i185, label %_ZN4pkpy3anyD2Ev.exit144, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %22, align 8
  invoke void %567(ptr noundef %569)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %570

570:                                              ; preds = %568
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #28
  unreachable

573:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit108
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %576 = load ptr, ptr %575, align 8
  %.not.i187 = icmp eq ptr %576, null
  br i1 %.not.i187, label %_ZN4pkpy3anyD2Ev.exit144, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not2.i188 = icmp eq ptr %579, null
  br i1 %.not2.i188, label %_ZN4pkpy3anyD2Ev.exit144, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %23, align 8
  invoke void %579(ptr noundef %581)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %582

582:                                              ; preds = %580
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #28
  unreachable

585:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit111
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not.i190 = icmp eq ptr %588, null
  br i1 %.not.i190, label %_ZN4pkpy3anyD2Ev.exit144, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not2.i191 = icmp eq ptr %591, null
  br i1 %.not2.i191, label %_ZN4pkpy3anyD2Ev.exit144, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %24, align 8
  invoke void %591(ptr noundef %593)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %594

594:                                              ; preds = %592
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #28
  unreachable

597:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit114
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %600 = load ptr, ptr %599, align 8
  %.not.i193 = icmp eq ptr %600, null
  br i1 %.not.i193, label %_ZN4pkpy3anyD2Ev.exit144, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not2.i194 = icmp eq ptr %603, null
  br i1 %.not2.i194, label %_ZN4pkpy3anyD2Ev.exit144, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %25, align 8
  invoke void %603(ptr noundef %605)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %606

606:                                              ; preds = %604
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #28
  unreachable

609:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit117
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not.i196 = icmp eq ptr %612, null
  br i1 %.not.i196, label %_ZN4pkpy3anyD2Ev.exit144, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load ptr, ptr %614, align 8
  %.not2.i197 = icmp eq ptr %615, null
  br i1 %.not2.i197, label %_ZN4pkpy3anyD2Ev.exit144, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %26, align 8
  invoke void %615(ptr noundef %617)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %618

618:                                              ; preds = %616
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #28
  unreachable

621:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit120
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %624 = load ptr, ptr %623, align 8
  %.not.i199 = icmp eq ptr %624, null
  br i1 %.not.i199, label %_ZN4pkpy3anyD2Ev.exit144, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load ptr, ptr %626, align 8
  %.not2.i200 = icmp eq ptr %627, null
  br i1 %.not2.i200, label %_ZN4pkpy3anyD2Ev.exit144, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %27, align 8
  invoke void %627(ptr noundef %629)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %630

630:                                              ; preds = %628
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #28
  unreachable

633:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit123
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not.i202 = icmp eq ptr %636, null
  br i1 %.not.i202, label %_ZN4pkpy3anyD2Ev.exit144, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load ptr, ptr %638, align 8
  %.not2.i203 = icmp eq ptr %639, null
  br i1 %.not2.i203, label %_ZN4pkpy3anyD2Ev.exit144, label %640

640:                                              ; preds = %637
  %641 = load ptr, ptr %28, align 8
  invoke void %639(ptr noundef %641)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %642

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #28
  unreachable

645:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit126
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %648 = load ptr, ptr %647, align 8
  %.not.i205 = icmp eq ptr %648, null
  br i1 %.not.i205, label %_ZN4pkpy3anyD2Ev.exit144, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not2.i206 = icmp eq ptr %651, null
  br i1 %.not2.i206, label %_ZN4pkpy3anyD2Ev.exit144, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %29, align 8
  invoke void %651(ptr noundef %653)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %654

654:                                              ; preds = %652
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #28
  unreachable

657:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit129
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %660 = load ptr, ptr %659, align 8
  %.not.i208 = icmp eq ptr %660, null
  br i1 %.not.i208, label %_ZN4pkpy3anyD2Ev.exit144, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load ptr, ptr %662, align 8
  %.not2.i209 = icmp eq ptr %663, null
  br i1 %.not2.i209, label %_ZN4pkpy3anyD2Ev.exit144, label %664

664:                                              ; preds = %661
  %665 = load ptr, ptr %30, align 8
  invoke void %663(ptr noundef %665)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %666

666:                                              ; preds = %664
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #28
  unreachable

669:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit132
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %672 = load ptr, ptr %671, align 8
  %.not.i211 = icmp eq ptr %672, null
  br i1 %.not.i211, label %_ZN4pkpy3anyD2Ev.exit144, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not2.i212 = icmp eq ptr %675, null
  br i1 %.not2.i212, label %_ZN4pkpy3anyD2Ev.exit144, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr %31, align 8
  invoke void %675(ptr noundef %677)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %678

678:                                              ; preds = %676
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #28
  unreachable

681:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit135
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %684 = load ptr, ptr %683, align 8
  %.not.i214 = icmp eq ptr %684, null
  br i1 %.not.i214, label %_ZN4pkpy3anyD2Ev.exit144, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not2.i215 = icmp eq ptr %687, null
  br i1 %.not2.i215, label %_ZN4pkpy3anyD2Ev.exit144, label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr %32, align 8
  invoke void %687(ptr noundef %689)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %690

690:                                              ; preds = %688
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #28
  unreachable

693:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit138
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %696 = load ptr, ptr %695, align 8
  %.not.i217 = icmp eq ptr %696, null
  br i1 %.not.i217, label %_ZN4pkpy3anyD2Ev.exit144, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load ptr, ptr %698, align 8
  %.not2.i218 = icmp eq ptr %699, null
  br i1 %.not2.i218, label %_ZN4pkpy3anyD2Ev.exit144, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %33, align 8
  invoke void %699(ptr noundef %701)
          to label %_ZN4pkpy3anyD2Ev.exit144 unwind label %702

702:                                              ; preds = %700
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit144:                         ; preds = %700, %697, %693, %688, %685, %681, %676, %673, %669, %664, %661, %657, %652, %649, %645, %640, %637, %633, %628, %625, %621, %616, %613, %609, %604, %601, %597, %592, %589, %585, %580, %577, %573, %568, %565, %561, %556, %553, %549, %544, %541, %537, %532, %529, %525, %520, %517, %513, %508, %505, %501, %496, %493, %489, %484, %481, %477, %472, %469, %465, %460, %457, %453, %448, %445, %441, %436, %433, %429, %424, %421, %417, %412, %409, %405, %400, %397, %393, %392
  %.pn65 = phi { ptr, i32 } [ %682, %688 ], [ %670, %676 ], [ %658, %664 ], [ %646, %652 ], [ %634, %640 ], [ %622, %628 ], [ %610, %616 ], [ %598, %604 ], [ %586, %592 ], [ %574, %580 ], [ %562, %568 ], [ %550, %556 ], [ %538, %544 ], [ %526, %532 ], [ %514, %520 ], [ %502, %508 ], [ %490, %496 ], [ %478, %484 ], [ %466, %472 ], [ %454, %460 ], [ %442, %448 ], [ %430, %436 ], [ %418, %424 ], [ %406, %412 ], [ %394, %400 ], [ %.pn, %392 ], [ %394, %393 ], [ %394, %397 ], [ %406, %405 ], [ %406, %409 ], [ %418, %417 ], [ %418, %421 ], [ %430, %429 ], [ %430, %433 ], [ %442, %441 ], [ %442, %445 ], [ %454, %453 ], [ %454, %457 ], [ %466, %465 ], [ %466, %469 ], [ %478, %477 ], [ %478, %481 ], [ %490, %489 ], [ %490, %493 ], [ %502, %501 ], [ %502, %505 ], [ %514, %513 ], [ %514, %517 ], [ %526, %525 ], [ %526, %529 ], [ %538, %537 ], [ %538, %541 ], [ %550, %549 ], [ %550, %553 ], [ %562, %561 ], [ %562, %565 ], [ %574, %573 ], [ %574, %577 ], [ %586, %585 ], [ %586, %589 ], [ %598, %597 ], [ %598, %601 ], [ %610, %609 ], [ %610, %613 ], [ %622, %621 ], [ %622, %625 ], [ %634, %633 ], [ %634, %637 ], [ %646, %645 ], [ %646, %649 ], [ %658, %657 ], [ %658, %661 ], [ %670, %669 ], [ %670, %673 ], [ %682, %681 ], [ %682, %685 ], [ %694, %693 ], [ %694, %697 ], [ %694, %700 ]
  resume { ptr, i32 } %.pn65
}

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
  br i1 %exitcond.not.i, label %17, label %10, !llvm.loop !4

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
  br i1 %33, label %34, label %.preheader.i, !llvm.loop !6

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
  %43 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #32
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
  br i1 %70, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

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
  br i1 %or.cond.i.i.i, label %.loopexit.i.i.i, label %78, !llvm.loop !8

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
  br i1 %exitcond.not.i12, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit, label %50, !llvm.loop !9

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
  br i1 %104, label %.critedge.i, label %.lr.ph.i, !llvm.loop !7

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
  br i1 %or.cond.i, label %.loopexit.i, label %112, !llvm.loop !8

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
  br i1 %140, label %.critedge.i17, label %.lr.ph.i14, !llvm.loop !7

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
  br i1 %or.cond.i27, label %.loopexit.i21, label %150, !llvm.loop !8

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

declare noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy20add_module_tracebackEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::any", align 8
  %5 = alloca %"struct.pkpy::any", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %6 unwind label %35

6:                                                ; preds = %1
  %7 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %8 unwind label %37

8:                                                ; preds = %6
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %9 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %10 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %7, i16 %9, i32 noundef 0, ptr noundef nonnull @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not2.i = icmp eq ptr %16, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  invoke void %16(ptr noundef %18)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %11, %14, %17
  %22 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %23 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %7, i16 %22, i32 noundef 0, ptr noundef nonnull @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %5, i32 noundef 0)
          to label %24 unwind label %52

24:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i11 = icmp eq ptr %26, null
  br i1 %.not.i11, label %_ZN4pkpy3anyD2Ev.exit13, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not2.i12 = icmp eq ptr %29, null
  br i1 %.not2.i12, label %_ZN4pkpy3anyD2Ev.exit13, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  invoke void %29(ptr noundef %31)
          to label %_ZN4pkpy3anyD2Ev.exit13 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit13:                          ; preds = %24, %27, %30
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %_ZN4pkpy3anyD2Ev.exit16

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %_ZN4pkpy3anyD2Ev.exit16, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not2.i15 = icmp eq ptr %46, null
  br i1 %.not2.i15, label %_ZN4pkpy3anyD2Ev.exit16, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  invoke void %46(ptr noundef %48)
          to label %_ZN4pkpy3anyD2Ev.exit16 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable

52:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i17 = icmp eq ptr %55, null
  br i1 %.not.i17, label %_ZN4pkpy3anyD2Ev.exit16, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not2.i18 = icmp eq ptr %58, null
  br i1 %.not2.i18, label %_ZN4pkpy3anyD2Ev.exit16, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  invoke void %58(ptr noundef %60)
          to label %_ZN4pkpy3anyD2Ev.exit16 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit16:                          ; preds = %59, %56, %52, %47, %44, %40, %39
  %.pn9 = phi { ptr, i32 } [ %41, %47 ], [ %.pn, %39 ], [ %41, %40 ], [ %41, %44 ], [ %53, %52 ], [ %53, %56 ], [ %53, %59 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy14add_module_disEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::any", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %5 unwind label %21

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %7 unwind label %23

7:                                                ; preds = %5
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %8 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 3, ptr nonnull @.str.49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %9 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %6, i16 %8, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy14add_module_disEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %10 unwind label %26

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not2.i = icmp eq ptr %15, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  invoke void %15(ptr noundef %17)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %10, %13, %16
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %_ZN4pkpy3anyD2Ev.exit11

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %_ZN4pkpy3anyD2Ev.exit11, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not2.i10 = icmp eq ptr %32, null
  br i1 %.not2.i10, label %_ZN4pkpy3anyD2Ev.exit11, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  invoke void %32(ptr noundef %34)
          to label %_ZN4pkpy3anyD2Ev.exit11 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit11:                          ; preds = %33, %30, %26, %25
  %.pn7 = phi { ptr, i32 } [ %.pn, %25 ], [ %27, %26 ], [ %27, %30 ], [ %27, %33 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy13add_module_gcEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::any", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.50)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %5 unwind label %21

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %7 unwind label %23

7:                                                ; preds = %5
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %8 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %9 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %6, i16 %8, i32 noundef 0, ptr noundef nonnull @"_ZZN4pkpy13add_module_gcEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %10 unwind label %26

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not2.i = icmp eq ptr %15, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  invoke void %15(ptr noundef %17)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %10, %13, %16
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %_ZN4pkpy3anyD2Ev.exit11

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %_ZN4pkpy3anyD2Ev.exit11, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not2.i10 = icmp eq ptr %32, null
  br i1 %.not2.i10, label %_ZN4pkpy3anyD2Ev.exit11, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  invoke void %32(ptr noundef %34)
          to label %_ZN4pkpy3anyD2Ev.exit11 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit11:                          ; preds = %33, %30, %26, %25
  %.pn7 = phi { ptr, i32 } [ %.pn, %25 ], [ %27, %26 ], [ %27, %30 ], [ %27, %33 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy15add_module_enumEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"class.std::shared_ptr.122", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %6 unwind label %76

6:                                                ; preds = %1
  %7 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %8 unwind label %78

8:                                                ; preds = %6
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4pkpy17kPythonLibs__enumE) #27
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53)
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.122") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264913) %0, i64 %9, ptr nonnull @_ZN4pkpy17kPythonLibs__enumE, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i1 noundef zeroext false)
          to label %10 unwind label %81

10:                                               ; preds = %8
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %13 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #27
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %12, align 8
  store i32 -1, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %16, ptr %24, align 8
  store ptr %13, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264320
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = invoke noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
          to label %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit unwind label %83

_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit: ; preds = %10
  %29 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.54)
          to label %_ZN4pkpy7StrNameC2EPKc.exit unwind label %83

_ZN4pkpy7StrNameC2EPKc.exit:                      ; preds = %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %31, i16 %29)
          to label %_ZNK4pkpy8PyObject4attrENS_7StrNameE.exit unwind label %83

_ZNK4pkpy8PyObject4attrENS_7StrNameE.exit:        ; preds = %_ZN4pkpy7StrNameC2EPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i64
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds [328 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 320
  store ptr @"_ZZN4pkpy15add_module_enumEPNS_2VMEEN3$_08__invokeES1_PNS_10PyTypeInfoE", ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit, label %42

42:                                               ; preds = %_ZNK4pkpy8PyObject4attrENS_7StrNameE.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  br label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit:  ; preds = %_ZNK4pkpy8PyObject4attrENS_7StrNameE.exit, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

76:                                               ; preds = %1
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %6
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %85

81:                                               ; preds = %8
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %85

83:                                               ; preds = %_ZN4pkpy7StrNameC2EPKc.exit, %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit, %10
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %85

85:                                               ; preds = %83, %81, %80
  %.pn9 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %.pn, %80 ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.122") align 8, ptr noundef nonnull align 8 dereferenceable(264913), i64, ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy21add_module___builtinsEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::any", align 8
  %5 = alloca %"struct.pkpy::any", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.55)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %6 unwind label %35

6:                                                ; preds = %1
  %7 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %8 unwind label %37

8:                                                ; preds = %6
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %9 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %10 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %7, i16 %9, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not2.i = icmp eq ptr %16, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  invoke void %16(ptr noundef %18)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %11, %14, %17
  %22 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 21, ptr nonnull @.str.57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %23 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %7, i16 %22, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %5, i32 noundef 0)
          to label %24 unwind label %52

24:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i11 = icmp eq ptr %26, null
  br i1 %.not.i11, label %_ZN4pkpy3anyD2Ev.exit13, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not2.i12 = icmp eq ptr %29, null
  br i1 %.not2.i12, label %_ZN4pkpy3anyD2Ev.exit13, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  invoke void %29(ptr noundef %31)
          to label %_ZN4pkpy3anyD2Ev.exit13 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit13:                          ; preds = %24, %27, %30
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %_ZN4pkpy3anyD2Ev.exit16

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %_ZN4pkpy3anyD2Ev.exit16, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not2.i15 = icmp eq ptr %46, null
  br i1 %.not2.i15, label %_ZN4pkpy3anyD2Ev.exit16, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  invoke void %46(ptr noundef %48)
          to label %_ZN4pkpy3anyD2Ev.exit16 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable

52:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i17 = icmp eq ptr %55, null
  br i1 %.not.i17, label %_ZN4pkpy3anyD2Ev.exit16, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not2.i18 = icmp eq ptr %58, null
  br i1 %.not2.i18, label %_ZN4pkpy3anyD2Ev.exit16, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  invoke void %58(ptr noundef %60)
          to label %_ZN4pkpy3anyD2Ev.exit16 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit16:                          ; preds = %59, %56, %52, %47, %44, %40, %39
  %.pn9 = phi { ptr, i32 } [ %41, %47 ], [ %.pn, %39 ], [ %41, %40 ], [ %41, %44 ], [ %53, %52 ], [ %53, %56 ], [ %53, %59 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4pkpy24add_module_line_profilerEPNS_2VME(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret void
}

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  %6 = sdiv i64 %5, 1000000
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %9, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %4)
  %6 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  br label %7

7:                                                ; preds = %7, %3
  %8 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  %9 = sub nsw i64 %8, %6
  %10 = sdiv i64 %9, 1000000
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+03
  %13 = fcmp ult double %12, %5
  br i1 %13, label %7, label %"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit", !llvm.loop !10

"_ZZN4pkpy15add_module_timeEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 3
  switch i64 %7, label %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit [
    i64 0, label %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit
    i64 2, label %13
  ]

_ZN4pkpy8is_floatEPNS_8PyObjectE.exit:            ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = load i16, ptr %8, align 2
  switch i16 %9, label %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit [
    i16 3, label %10
    i16 2, label %15
  ]

10:                                               ; preds = %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  br label %37

13:                                               ; preds = %2
  %14 = ashr i64 %6, 2
  br label %18

15:                                               ; preds = %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %.019.ph = phi i64 [ %14, %13 ], [ %17, %15 ]
  %19 = sitofp i64 %.019.ph to float
  %20 = fpext float %19 to double
  br label %37

_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit:     ; preds = %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit, %2
  %21 = icmp eq i64 %7, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = select i1 %21, ptr @_ZN4pkpy2VM6tp_intE, ptr %22
  %.sroa.0.0.copyload.i = load i16, ptr %23, align 2
  %24 = tail call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef nonnull %0, i16 %.sroa.0.0.copyload.i)
  store i16 %24, ptr %5, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 2 dereferenceable(2) %5)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit
  %26 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.59)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %25
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %34

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %27 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %28 = call noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %27)
  br i1 %28, label %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, label %29

29:                                               ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit
  %.sroa.0.0.copyload.i.i = load i16, ptr %23, align 2
  call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %27, i16 %.sroa.0.0.copyload.i.i)
  br label %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit

_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit: ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load double, ptr %30, align 8
  br label %37

32:                                               ; preds = %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %.noexc, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %.pn

37:                                               ; preds = %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, %18, %10
  %.0 = phi double [ %12, %10 ], [ %20, %18 ], [ %31, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit ]
  ret double %.0
}

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.151", align 1
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, label %11, !llvm.loop !11

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
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %23, ptr %24)
  invoke void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %25 unwind label %26

25:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  ret void

26:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.147", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264592
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #27
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %9, !llvm.loop !12

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
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %29) #27
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i:  ; preds = %30
  %34 = icmp ult ptr %8, %29
  br i1 %34, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread: ; preds = %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %._crit_edge.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %50 unwind label %43

.thread:                                          ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %46

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.2 = phi i1 [ %.0, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br i1 %.2, label %46, label %49

46:                                               ; preds = %.thread, %45
  %.pn.pn16 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn, %45 ]
  call void @__cxa_free_exception(ptr %35) #27
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
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #31
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !13

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #33
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !13

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #33
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !13

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #33
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #31
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.61) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %22

14:                                               ; preds = %3
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.63)
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
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.59)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %30

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_timeEPNS_2VMEEN3$_28__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  %6 = sdiv i64 %5, 1000000000
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_12PyStructTimeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_12PyStructTimeEJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %7, i16 %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_12PyStructTimeEJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 %1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_12PyStructTimeEEE, i64 16), ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8
  %12 = call ptr @localtime(ptr noundef nonnull %4) #27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1900
  store i32 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 6
  %34 = srem i32 %33, 7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %45, %47
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %3
  store ptr %5, ptr %45, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %44, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

51:                                               ; preds = %3
  %52 = load ptr, ptr %43, align 8
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #29
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #30
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store ptr %5, ptr %65, align 8
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

67:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %67, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not.i17.i.i = icmp eq ptr %52, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #31
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %64, ptr %43, align 8
  store ptr %68, ptr %44, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %62
  store ptr %70, ptr %46, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %48, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_12PyStructTimeEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_12PyStructTimeEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_12PyStructTimeEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_12PyStructTimeEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.147", align 1
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(22) @_ZTSN4pkpy12PyStructTimeE) #27
  %13 = icmp slt i32 %12, 0
  %.sink.i.i.i = select i1 %13, i64 24, i64 16
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %22, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @_ZTSN4pkpy12PyStructTimeE, ptr noundef nonnull dereferenceable(1) %19) #27
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_12PyStructTimeEEENS_4TypeEv)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %38 unwind label %31

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %34

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.2 = phi i1 [ %.0, %31 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br i1 %.2, label %34, label %37

34:                                               ; preds = %.thread, %33
  %.pn.pn16 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn, %33 ]
  call void @__cxa_free_exception(ptr %23) #27
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
define internal noundef ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %11, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 5
  br i1 %10, label %"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit", label %11

11:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %13 = select i1 %7, ptr @_ZN4pkpy2VM6tp_intE, ptr %12
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %13, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy14add_module_sysEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %11, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 5
  br i1 %10, label %"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit", label %11

11:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %13 = select i1 %7, ptr @_ZN4pkpy2VM6tp_intE, ptr %12
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %13, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy14add_module_sysEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.122", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %.thread.i, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i:  ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %11 = load i16, ptr %10, align 2
  switch i16 %11, label %.thread.i [
    i16 16, label %12
    i16 5, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  ]

12:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %19

.thread.i:                                        ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %16 = select i1 %9, ptr @_ZN4pkpy2VM6tp_intE, ptr %15
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %16, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %.thread.i, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %19

19:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, %12
  %.sroa.0.0.in.in.i = phi ptr [ %14, %12 ], [ %17, %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i ]
  %.sroa.4.0.in.i = phi ptr [ %13, %12 ], [ %18, %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i ]
  %.sroa.4.0.i = load ptr, ptr %.sroa.4.0.in.i, align 8
  %.sroa.0.0.in.i = load i32, ptr %.sroa.0.0.in.in.i, align 8
  %.sroa.0.0.i = sext i32 %.sroa.0.0.in.i to i64
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.72)
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.122") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264913) %0, i64 %.sroa.0.0.i, ptr %.sroa.4.0.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3, i1 noundef zeroext false)
          to label %20 unwind label %78

20:                                               ; preds = %19
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %25 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #27
  %26 = load ptr, ptr %21, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %24, align 8
  %29 = load ptr, ptr %23, align 8
  store i32 -1, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %28, ptr %37, align 8
  store ptr %25, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264320
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = invoke noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
          to label %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit.i unwind label %80

_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit.i: ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit", label %44

44:                                               ; preds = %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %54

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

54:                                               ; preds = %44
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %48, -1
  store i32 %57, ptr %45, align 4
  br label %60

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %56
  %.0.i.i.i.i.i = phi i32 [ %48, %56 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %61, label %62, label %"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

62:                                               ; preds = %60
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %66, align 4
  br label %73

71:                                               ; preds = %62
  %72 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %68
  %.0.i.i.i.i.i.i.i = phi i32 [ %69, %68 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %74, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %73, %49
  %75 = load ptr, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  br label %"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

78:                                               ; preds = %19
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %82

80:                                               ; preds = %20
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %82

82:                                               ; preds = %80, %78
  %.pn.i = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit.i, %60, %73, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_jsonEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  call void @_ZN4pkpy2VM7py_jsonEPNS_8PyObjectE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %6, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %9

"_ZZN4pkpy15add_module_jsonEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit": ; preds = %3
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7
}

declare void @_ZN4pkpy2VM7py_jsonEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 56) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_3StrEEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  resume { ptr, i32 } %11

_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit
  store ptr %4, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %_ZN4pkpy3Py_INS_3StrEEC2IJS1_EEENS_4TypeEDpOT_.exit
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #29
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #31
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

declare void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = fptosi double %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %or.cond.i.i = icmp ult i64 %8, 1152921504606846976
  br i1 %or.cond.i.i, label %9, label %13

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %8, 2
  %11 = or disjoint i64 %10, 2
  %12 = inttoptr i64 %11 to ptr
  br label %"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %14, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit": ; preds = %9, %13
  %.0.i.i = phi ptr [ %12, %9 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #29
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #31
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
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @llvm.fabs.f64(double %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_28__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @llvm.floor.f64(double %6)
  %8 = fptosi double %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %or.cond.i.i = icmp ult i64 %8, 1152921504606846976
  br i1 %or.cond.i.i, label %9, label %13

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %8, 2
  %11 = or disjoint i64 %10, 2
  %12 = inttoptr i64 %11 to ptr
  br label %"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_2clES1_NS_8ArgsViewE.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %14, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_2clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_2clES1_NS_8ArgsViewE.exit": ; preds = %9, %13
  %.0.i.i = phi ptr [ %12, %9 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_38__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %12, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 6
  br i1 %11, label %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i, label %12

12:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %14 = select i1 %8, ptr @_ZN4pkpy2VM6tp_intE, ptr %13
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %14, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 6, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i

_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i: ; preds = %12, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %15, align 8
  %19 = sext i32 %18 to i64
  %.idx.i = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx.i
  %.not3.i = icmp eq i32 %18, 0
  br i1 %.not3.i, label %"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_3clES1_NS_8ArgsViewE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i, %.lr.ph.i
  %.06.i = phi double [ %26, %.lr.ph.i ], [ 0.000000e+00, %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i ]
  %.0175.i = phi ptr [ %27, %.lr.ph.i ], [ %17, %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i ]
  %.024.i = phi double [ %24, %.lr.ph.i ], [ 0.000000e+00, %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i ]
  %21 = load ptr, ptr %.0175.i, align 8
  %22 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %21)
  %23 = fsub double %22, %.06.i
  %24 = fadd double %.024.i, %23
  %25 = fsub double %24, %.024.i
  %26 = fsub double %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 8
  %.not.i = icmp eq ptr %27, %20
  br i1 %.not.i, label %"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_3clES1_NS_8ArgsViewE.exit", label %.lr.ph.i

"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_3clES1_NS_8ArgsViewE.exit": ; preds = %.lr.ph.i, %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i
  %.02.lcssa.i = phi double [ 0.000000e+00, %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i ], [ %24, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.02.lcssa.i, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %28, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_IdEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load double, ptr %2, align 8
  store double %10, ptr %9, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #29
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #31
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
define linkonce_odr void @_ZN4pkpy3Py_IdE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_48__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %8)
  %spec.select5.i = tail call i64 @llvm.abs.i64(i64 %6, i1 true)
  %.not6.i = icmp eq i64 %9, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %9, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.18.i = phi i64 [ %10, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %.147.i = phi i64 [ %.18.i, %.lr.ph.i ], [ %spec.select5.i, %.lr.ph.preheader.i ]
  %10 = urem i64 %.147.i, %.18.i
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.14.lcssa.i = phi i64 [ %spec.select5.i, %3 ], [ %.18.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.14.lcssa.i, ptr %4, align 8
  %or.cond.i.i = icmp ult i64 %.14.lcssa.i, 1152921504606846976
  br i1 %or.cond.i.i, label %11, label %15

11:                                               ; preds = %._crit_edge.i
  %12 = shl nuw nsw i64 %.14.lcssa.i, 2
  %13 = or disjoint i64 %12, 2
  %14 = inttoptr i64 %13 to ptr
  br label %"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_4clES1_NS_8ArgsViewE.exit"

15:                                               ; preds = %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %16, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_4clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy15add_module_mathEPNS_2VMEENK3$_4clES1_NS_8ArgsViewE.exit": ; preds = %11, %15
  %.0.i.i = phi ptr [ %14, %11 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %25

18:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread
  %19 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.59)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %18
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %27

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, %13, %8
  %.0 = phi i64 [ %9, %8 ], [ %15, %13 ], [ %24, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.147", align 1
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #27
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %9, !llvm.loop !12

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
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %29) #27
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i:  ; preds = %30
  %34 = icmp ult ptr %8, %29
  br i1 %34, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread: ; preds = %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %._crit_edge.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %50 unwind label %43

.thread:                                          ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %46

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.2 = phi i1 [ %.0, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br i1 %.2, label %46, label %49

46:                                               ; preds = %.thread, %45
  %.pn.pn16 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn, %45 ]
  call void @__cxa_free_exception(ptr %35) #27
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
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_58__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %4)
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp one double %6, 0x7FF0000000000000
  %.in.v.i.i = select i1 %7, i64 264528, i64 264536
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %8 = load ptr, ptr %.in.i.i, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_68__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %4)
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  %.in.v.i.i = select i1 %7, i64 264528, i64 264536
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %8 = load ptr, ptr %.in.i.i, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_78__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %4)
  %6 = fcmp uno double %5, 0.000000e+00
  %.in.v.i.i = select i1 %6, i64 264528, i64 264536
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %7 = load ptr, ptr %.in.i.i, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_88__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %7)
  %9 = fsub double %5, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp olt double %10, 1.000000e-09
  %.in.v.i.i = select i1 %11, i64 264528, i64 264536
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %12 = load ptr, ptr %.in.i.i, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN3$_98__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @exp(double noundef %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_108__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %8)
  %10 = tail call double @log(double noundef %6) #27
  %11 = tail call double @log(double noundef %9) #27
  %12 = fdiv double %10, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_118__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @log2(double noundef %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_128__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @log10(double noundef %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_138__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %8)
  %10 = tail call double @pow(double noundef %6, double noundef %9) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %11, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_148__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @sqrt(double noundef %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_158__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @acos(double noundef %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_168__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @asin(double noundef %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_178__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @atan(double noundef %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_188__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %8)
  %10 = tail call double @atan2(double noundef %6, double noundef %9) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %11, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_198__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @cos(double noundef %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_208__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @sin(double noundef %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_218__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = tail call double @tan(double noundef %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_228__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fmul double %6, 1.800000e+02
  %8 = fdiv double %7, 0x400921FB54442D18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %9, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_238__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %5)
  %7 = fmul double %6, 0x400921FB54442D18
  %8 = fdiv double %7, 1.800000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %9, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_248__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.pkpy::Tuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call double @modf(double noundef %8, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %10, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %10, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4pkpy5TupleC1EPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %11, ptr noundef %12)
  %13 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %10, i16 7, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_24clES1_NS_8ArgsViewE.exit" unwind label %14

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #27
  resume { ptr, i32 } %15

"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_24clES1_NS_8ArgsViewE.exit": ; preds = %3
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN4pkpy5TupleC1EPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #27
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
  tail call void @_ZN4pkpy5TupleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %2) #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #29
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #31
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
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #27
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #27
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

declare void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy15add_module_mathEPNS_2VMEEN4$_258__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %6)
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.74)
  %10 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.75)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %9
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.thread.i unwind label %11

.thread.i:                                        ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %._crit_edge.thread.i

11:                                               ; preds = %.noexc.i, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %.not3.i = icmp samesign ult i64 %7, 2
  br i1 %.not3.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.05.i = phi i64 [ %15, %.lr.ph.i ], [ 2, %13 ]
  %.024.i = phi i64 [ %14, %.lr.ph.i ], [ 1, %13 ]
  %14 = mul nuw nsw i64 %.024.i, %.05.i
  %15 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %.05.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.thread.i:                             ; preds = %13, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8
  %or.cond.i.i = icmp samesign ult i64 %14, 1152921504606846976
  br i1 %or.cond.i.i, label %16, label %20

16:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.02.lcssa9.i = phi i64 [ 1, %._crit_edge.thread.i ], [ %14, %._crit_edge.i ]
  %17 = shl nuw nsw i64 %.02.lcssa9.i, 2
  %18 = or disjoint i64 %17, 2
  %19 = inttoptr i64 %18 to ptr
  br label %"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_25clES1_NS_8ArgsViewE.exit"

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %21, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_25clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy15add_module_mathEPNS_2VMEENK4$_25clES1_NS_8ArgsViewE.exit": ; preds = %16, %20
  %.0.i.i = phi ptr [ %19, %16 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264744
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.76)
  %10 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.75)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %9
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i unwind label %11

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i:        ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %.pre.i = load ptr, ptr %6, align 8
  br label %13

11:                                               ; preds = %.noexc.i, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %20

13:                                               ; preds = %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i, %3
  %14 = phi ptr [ %.pre.i, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i ], [ %7, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %15)
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZZN4pkpy20add_module_tracebackEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit" unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %11
  %.sink.i = phi ptr [ %5, %18 ], [ %4, %11 ]
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpy20add_module_tracebackEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit": ; preds = %13
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %22
}

declare void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy20add_module_tracebackEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264744
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.76)
  %10 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.75)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %9
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i unwind label %11

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i:        ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %.pre.i = load ptr, ptr %6, align 8
  br label %13

11:                                               ; preds = %.noexc.i, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %20

13:                                               ; preds = %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i, %3
  %14 = phi ptr [ %.pre.i, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit.i ], [ %7, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %16, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZZN4pkpy20add_module_tracebackEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit" unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %11
  %.sink.i = phi ptr [ %5, %18 ], [ %4, %11 ]
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpy20add_module_tracebackEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit": ; preds = %13
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy14add_module_disEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.122", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"class.std::shared_ptr.122", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca %"class.std::shared_ptr.122", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.thread.i, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i:  ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 5
  br i1 %16, label %_ZN4pkpy18_py_cast__internalINS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE.exit.i.i, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.i

_ZN4pkpy18_py_cast__internalINS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE.exit.i.i: ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4pkpy7py_castINS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i unwind label %27

_ZN4pkpy7py_castINS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %_ZN4pkpy18_py_cast__internalINS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.77)
          to label %21 unwind label %29

21:                                               ; preds = %_ZN4pkpy7py_castINS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %22 = sext i32 %20 to i64
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.122") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264913) %0, i64 %22, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i1 noundef zeroext false)
          to label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit.i unwind label %31

_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit.i: ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %23, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %.pre.i = load i16, ptr %14, align 2
  br label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.i

27:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.thread.i, %_ZN4pkpy18_py_cast__internalINS_3StrELb1EEET_PNS_2VMEPNS_8PyObjectE.exit.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %187

29:                                               ; preds = %_ZN4pkpy7py_castINS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %33

33:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %187

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.i: ; preds = %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit.i, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i
  %34 = phi ptr [ null, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i ], [ %25, %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit.i ]
  %35 = phi i16 [ %15, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i ], [ %.pre.i, %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit.i ]
  %36 = icmp eq i16 %35, 13
  br i1 %36, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.i, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.i: ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.i
  %.sroa.2.0..sroa_idx.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i.i.pre.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.phi.trans.insert.i, align 8
  %.pre6.i = ptrtoint ptr %.sroa.2.0.copyload.i.i.pre.i to i64
  %.pre7.i = and i64 %.pre6.i, 3
  %37 = icmp eq i64 %.pre7.i, 2
  br i1 %37, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.thread.i, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.i._ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i_crit_edge

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.i._ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i_crit_edge: ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.pre.i, i64 10
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i: ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.i._ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i_crit_edge, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.i
  %38 = phi i16 [ %.pre, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.i._ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i_crit_edge ], [ %35, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.i ]
  %.02126.i = phi ptr [ %.sroa.2.0.copyload.i.i.pre.i, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.i._ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i_crit_edge ], [ %10, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 10
  %40 = icmp eq i16 %38, 11
  br i1 %40, label %43, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.thread.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.thread.i: ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.i, %3
  %41 = phi ptr [ null, %3 ], [ %34, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.i ], [ %34, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i ]
  %.0212029.i = phi ptr [ %10, %3 ], [ %.sroa.2.0.copyload.i.i.pre.i, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.i ], [ %.02126.i, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i ]
  %42 = phi ptr [ @_ZN4pkpy2VM6tp_intE, %3 ], [ @_ZN4pkpy2VM6tp_intE, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.i ], [ %39, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i ]
  %.sroa.0.0.copyload.i.i.i.i35.i = load i16, ptr %42, align 2
  invoke void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 11, i16 %.sroa.0.0.copyload.i.i.i.i35.i)
          to label %43 unwind label %27

43:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.thread.i, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i
  %.02121.i = phi ptr [ %.02126.i, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i ], [ %.0212029.i, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.thread.i ]
  %44 = phi ptr [ %34, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i34.i ], [ %41, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit28.thread.thread.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.02121.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i37.i = icmp eq ptr %50, %44
  br i1 %.not.i.i.i37.i, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEEaSERKS2_.exit.i, label %51

51:                                               ; preds = %43
  %.not7.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i38.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i38.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre.i = load ptr, ptr %48, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %58, %55, %51
  %60 = phi ptr [ %44, %51 ], [ %.pr.i.i.i.pre.i, %58 ], [ %44, %55 ]
  %.not8.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42.i

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i9.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i39.i = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i39.i, 1
  br i1 %78, label %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #27
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i40.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i40.i, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i41.i = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i41.i, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42.i: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42.i, %90, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %50, ptr %48, align 8
  %.pre5.i = load ptr, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN4pkpy10CodeObjectEEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %43
  %95 = phi ptr [ %47, %43 ], [ %.pre5.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %96 = phi ptr [ %44, %43 ], [ %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %95, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %96, ptr %97, align 8
  %.not.i.i.i43.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i43.i, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEEC2ERKS2_.exit.i, label %98

98:                                               ; preds = %_ZNSt10shared_ptrIN4pkpy10CodeObjectEEaSERKS2_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i44.i, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %99, align 4
  br label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEEC2ERKS2_.exit.i

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN4pkpy10CodeObjectEEC2ERKS2_.exit.i: ; preds = %104, %101, %_ZNSt10shared_ptrIN4pkpy10CodeObjectEEaSERKS2_.exit.i
  invoke void @_ZN4pkpy2VM11disassembleESt10shared_ptrINS_10CodeObjectEE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %9)
          to label %106 unwind label %182

106:                                              ; preds = %_ZNSt10shared_ptrIN4pkpy10CodeObjectEEC2ERKS2_.exit.i
  %107 = load ptr, ptr %0, align 8
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %109 unwind label %184

109:                                              ; preds = %106
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %110 = load ptr, ptr %97, align 8
  %.not.i.i.i45.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i45.i, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit51.i, label %111

111:                                              ; preds = %109
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
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50.i

121:                                              ; preds = %111
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i46.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i46.i, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %115, -1
  store i32 %124, ptr %112, align 4
  br label %127

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %123
  %.0.i.i.i.i47.i = phi i32 [ %115, %123 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i47.i, 1
  br i1 %128, label %129, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit51.i

129:                                              ; preds = %127
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %110) #27
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i48.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i48.i, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %133, align 4
  br label %140

138:                                              ; preds = %129
  %139 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %135
  %.0.i.i.i.i.i.i49.i = phi i32 [ %136, %135 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i49.i, 1
  br i1 %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50.i, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit51.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50.i: ; preds = %140, %116
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %110) #27
  br label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit51.i

_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit51.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50.i, %140, %127, %109
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %48, align 8
  %.not.i.i.i52.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i52.i, label %"_ZZN4pkpy14add_module_disEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit", label %148

148:                                              ; preds = %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit51.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %158

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57.i

158:                                              ; preds = %148
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i53.i = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i53.i, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %152, -1
  store i32 %161, ptr %149, align 4
  br label %164

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %.0.i.i.i.i54.i = phi i32 [ %152, %160 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i54.i, 1
  br i1 %165, label %166, label %"_ZZN4pkpy14add_module_disEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

166:                                              ; preds = %164
  %167 = load ptr, ptr %147, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %147) #27
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i55.i, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %170, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %170, align 4
  br label %177

175:                                              ; preds = %166
  %176 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %172
  %.0.i.i.i.i.i.i56.i = phi i32 [ %173, %172 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i.i56.i, 1
  br i1 %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57.i, label %"_ZZN4pkpy14add_module_disEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57.i: ; preds = %177, %153
  %179 = load ptr, ptr %147, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %147) #27
  br label %"_ZZN4pkpy14add_module_disEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

182:                                              ; preds = %_ZNSt10shared_ptrIN4pkpy10CodeObjectEEC2ERKS2_.exit.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %106
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %186

186:                                              ; preds = %184, %182
  %.pn23.i = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %187

187:                                              ; preds = %186, %33, %27
  %.pn23.pn.i = phi { ptr, i32 } [ %.pn23.i, %186 ], [ %28, %27 ], [ %.pn.i, %33 ]
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  resume { ptr, i32 } %.pn23.pn.i

"_ZZN4pkpy14add_module_disEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit": ; preds = %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit51.i, %164, %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %146
}

declare void @_ZN4pkpy2VM11disassembleESt10shared_ptrINS_10CodeObjectEE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

declare void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_gcEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i32 @_ZN4pkpy11ManagedHeap7collectEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %4, align 8
  %8 = icmp sgt i32 %6, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %7, 2
  %11 = or disjoint i64 %10, 2
  %12 = inttoptr i64 %11 to ptr
  br label %"_ZZN4pkpy13add_module_gcEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %5, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZZN4pkpy13add_module_gcEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

"_ZZN4pkpy13add_module_gcEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit": ; preds = %9, %13
  %.0.i.i = phi ptr [ %12, %9 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

declare noundef i32 @_ZN4pkpy11ManagedHeap7collectEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::StrName", align 2
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  store i16 %1, ptr %3, align 2
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %12, !llvm.loop !16

12:                                               ; preds = %11, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %11 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i.i
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, %1
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i16 %22 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, %1
  br i1 %28, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %29

29:                                               ; preds = %19
  %30 = add i16 %22, 1
  %31 = and i16 %30, %21
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %36

36:                                               ; preds = %29
  %37 = icmp eq i16 %27, 0
  br i1 %37, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i.i
  %.010.i9.i.i = phi i16 [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %22, %36 ]
  %38 = add i16 %.010.i9.i.i, 1
  %.0.i.i.i = and i16 %38, %21
  %39 = zext i16 %.0.i.i.i to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !17

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %43 = icmp eq i16 %41, %1
  br i1 %43, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !17

_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i: ; preds = %.lr.ph.i.i.i, %29, %19
  %.sink16.i.i = phi ptr [ %33, %29 ], [ %26, %19 ], [ %40, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink16.i.i, i64 8
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit: ; preds = %16, %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i
  %.in = phi ptr [ %44, %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i ], [ %18, %16 ]
  %45 = load ptr, ptr %.in, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %60

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread: ; preds = %.lr.ph.i.i, %11, %36, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit
  %47 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %48 unwind label %.thread

48:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread
  invoke void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 1 dereferenceable(25) @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %.thread19

49:                                               ; preds = %48
  invoke void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %54

50:                                               ; preds = %49
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %56

51:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %62 unwind label %56

.thread:                                          ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %59

.thread19:                                        ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %59

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %51, %50
  %.0 = phi i1 [ false, %51 ], [ true, %50 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %58

58:                                               ; preds = %54, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %.3 = phi i1 [ %.0, %56 ], [ true, %54 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br i1 %.3, label %59, label %61

59:                                               ; preds = %.thread19, %.thread, %58
  %.pn.pn.pn18 = phi { ptr, i32 } [ %52, %.thread ], [ %.pn, %58 ], [ %53, %.thread19 ]
  call void @__cxa_free_exception(ptr %47) #27
  br label %61

60:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit
  ret ptr %45

61:                                               ; preds = %58, %59
  %.pn.pn.pn17 = phi { ptr, i32 } [ %.pn, %58 ], [ %.pn.pn.pn18, %59 ]
  resume { ptr, i32 } %.pn.pn.pn17

62:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 64, ptr %5, align 4
  %6 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %8, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %1)
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %13 unwind label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %15

15:                                               ; preds = %13
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %14) #27
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %13, %15
  ret void

16:                                               ; preds = %12, %10, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8
  %.not.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i3, label %_ZN4pkpy7SStreamD2Ev.exit4, label %19

19:                                               ; preds = %16
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %18) #27
  br label %_ZN4pkpy7SStreamD2Ev.exit4

_ZN4pkpy7SStreamD2Ev.exit4:                       ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.147", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 8
  %7 = sext i32 %6 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %10
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pkpy15add_module_enumEPNS_2VMEEN3$_08__invokeES1_PNS_10PyTypeInfoE"(ptr noundef %0, ptr noundef captures(none) initializes((26, 27)) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.151", align 1
  %6 = alloca %"struct.pkpy::pod_vector.189", align 8
  %7 = alloca %"struct.pkpy::NameDictItem", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %8, align 2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i32 0, ptr %6, align 8, !alias.scope !18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %12, align 4, !alias.scope !18
  %13 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #27, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !18
  invoke void @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5applyIZNKS3_5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr nonnull align 8 %6)
          to label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv.exit.i unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %14, align 8, !alias.scope !18
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %common.resume.i, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %.body.i, %15
  %.sink.i = phi ptr [ %30, %.body.i ], [ %17, %15 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %16, %15 ]
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.sink.i) #27
  br label %common.resume.i

common.resume.i:                                  ; preds = %.body.i, %common.resume.sink.split.i, %15
  %common.resume.op.i = phi { ptr, i32 } [ %16, %15 ], [ %eh.lpad-body.i, %.body.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv.exit.i: ; preds = %2
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr %6, align 8
  %20 = sext i32 %19 to i64
  %.idx.i = shl nsw i64 %20, 4
  %21 = getelementptr inbounds i8, ptr %18, i64 %.idx.i
  %.not2.i = icmp eq i32 %19, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %25 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  br label %31

._crit_edge.loopexit.i:                           ; preds = %72
  %.pre.i = load ptr, ptr %14, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv.exit.i
  %26 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %18, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv.exit.i ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %"_ZZN4pkpy15add_module_enumEPNS_2VMEENK3$_0clES1_PNS_10PyTypeInfoE.exit", label %27

27:                                               ; preds = %._crit_edge.i
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %26) #27
  br label %"_ZZN4pkpy15add_module_enumEPNS_2VMEENK3$_0clES1_PNS_10PyTypeInfoE.exit"

28:                                               ; preds = %_ZN4pkpy2VM4callIJPNS_8PyObjectERS3_EEES3_S3_DpOT_.exit.i, %61, %56, %.critedge.i.i.i, %31
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %59, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %60, %59 ]
  %30 = load ptr, ptr %14, align 8
  %.not.i14.i = icmp eq ptr %30, null
  br i1 %.not.i14.i, label %common.resume.i, label %common.resume.sink.split.i

31:                                               ; preds = %72, %.lr.ph.i
  %.03.i = phi ptr [ %18, %.lr.ph.i ], [ %73, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.03.i, i64 16, i1 false)
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev()
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i
  %36 = load i16, ptr %7, align 8
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %37 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %39 = load i16, ptr %38, align 2
  %40 = icmp ult i16 %39, %36
  %.19.i.i.i.i.i.i = select i1 %40, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i.i, label %37, !llvm.loop !11

_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %37
  %41 = icmp eq ptr %.19.i.i.i.i.i.i, %35
  br i1 %41, label %.critedge.i.i.i, label %42

42:                                               ; preds = %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %36, %44
  br i1 %45, label %.critedge.i.i.i, label %47

.critedge.i.i.i:                                  ; preds = %42, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i.i, %.noexc.i
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %42 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i.i ], [ %35, %.noexc.i ]
  store ptr %7, ptr %4, align 8
  %46 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %28

47:                                               ; preds = %.critedge.i.i.i, %42
  %.sroa.05.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %42 ], [ %46, %.critedge.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #27
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %47
  %54 = load i8, ptr %51, align 1
  %55 = icmp eq i8 %54, 95
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %.sroa.0.0.copyload.i = load i16, ptr %7, align 8
  %57 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %50, ptr nonnull %51)
          to label %.noexc17.i unwind label %28

.noexc17.i:                                       ; preds = %56
  %58 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %22, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %61 unwind label %59

59:                                               ; preds = %.noexc17.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body.i

61:                                               ; preds = %.noexc17.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %24, align 8
  store ptr %57, ptr %62, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %24, align 8
  store ptr %25, ptr %64, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %24, align 8
  store ptr %58, ptr %67, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %24, align 8
  store ptr %66, ptr %69, align 8
  %71 = invoke noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913) %0, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false)
          to label %_ZN4pkpy2VM4callIJPNS_8PyObjectERS3_EEES3_S3_DpOT_.exit.i unwind label %28

_ZN4pkpy2VM4callIJPNS_8PyObjectERS3_EEES3_S3_DpOT_.exit.i: ; preds = %61
  invoke void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %.sroa.0.0.copyload.i, ptr noundef %71)
          to label %72 unwind label %28

72:                                               ; preds = %_ZN4pkpy2VM4callIJPNS_8PyObjectERS3_EEES3_S3_DpOT_.exit.i, %53, %47
  %73 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %.not.i = icmp eq ptr %73, %21
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %31

"_ZZN4pkpy15add_module_enumEPNS_2VMEENK3$_0clES1_PNS_10PyTypeInfoE.exit": ; preds = %._crit_edge.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5applyIZNKS3_5itemsEvEUlNS_7StrNameES2_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %35, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %35 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %1, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i

20:                                               ; preds = %14
  %21 = shl nsw i32 %17, 1
  %.not.i.i.i.i = icmp sgt i32 %21, %17
  br i1 %.not.i.i.i.i, label %22, label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i

22:                                               ; preds = %20
  store i32 %21, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = shl nsw i32 %17, 5
  %25 = sext i32 %24 to i64
  %26 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %25) #27
  store ptr %26, ptr %9, align 8
  %.not6.i.i.i.i = icmp eq ptr %23, null
  %.pre2.i.i.i = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i.i, label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i, label %27

27:                                               ; preds = %22
  %28 = shl nsw i32 %.pre2.i.i.i, 4
  %29 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr nonnull align 8 %23, i64 %29, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %23) #27
  %.pre.i.i.i = load i32, ptr %1, align 8
  br label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i

_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i: ; preds = %27, %22, %20, %14
  %30 = phi i32 [ %.pre.i.i.i, %27 ], [ %.pre2.i.i.i, %22 ], [ %17, %20 ], [ %17, %14 ]
  %31 = load ptr, ptr %9, align 8
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %1, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %31, i64 %33
  store i16 %12, ptr %34, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %16, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  br label %35

35:                                               ; preds = %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_.exit, label %10, !llvm.loop !21

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %38 = load i16, ptr %37, align 2
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %42

42:                                               ; preds = %69, %.lr.ph.i
  %43 = phi i16 [ %38, %.lr.ph.i ], [ %70, %69 ]
  %indvars.iv.i3 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i6, %69 ]
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i3
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %1, align 8
  %52 = load i32, ptr %40, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4

54:                                               ; preds = %48
  %55 = shl nsw i32 %51, 1
  %.not.i.i.i.i7 = icmp sgt i32 %55, %51
  br i1 %.not.i.i.i.i7, label %56, label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4

56:                                               ; preds = %54
  store i32 %55, ptr %40, align 4
  %57 = load ptr, ptr %41, align 8
  %58 = shl nsw i32 %51, 5
  %59 = sext i32 %58 to i64
  %60 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %59) #27
  store ptr %60, ptr %41, align 8
  %.not6.i.i.i.i8 = icmp eq ptr %57, null
  %.pre2.i.i.i9 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i.i8, label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4, label %61

61:                                               ; preds = %56
  %62 = shl nsw i32 %.pre2.i.i.i9, 4
  %63 = sext i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %57, i64 %63, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %57) #27
  %.pre.i.i.i10 = load i32, ptr %1, align 8
  br label %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4

_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4: ; preds = %61, %56, %54, %48
  %64 = phi i32 [ %.pre.i.i.i10, %61 ], [ %.pre2.i.i.i9, %56 ], [ %51, %54 ], [ %51, %48 ]
  %65 = load ptr, ptr %41, align 8
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %1, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %65, i64 %67
  store i16 %46, ptr %68, align 8
  %.sroa.22.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %50, ptr %.sroa.22.0..sroa_idx.i.i5, align 8
  %.pre.i = load i16, ptr %37, align 2
  br label %69

69:                                               ; preds = %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4, %42
  %70 = phi i16 [ %43, %42 ], [ %.pre.i, %_ZZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEvENKUlNS_7StrNameES2_E_clES4_S2_.exit.i4 ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i3, 1
  %71 = zext i16 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next.i6, %71
  br i1 %72, label %42, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_.exit, !llvm.loop !22

_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNKS_12NameDictImplIS2_E5itemsEvEUlNS_7StrNameES2_E_EEvT_.exit: ; preds = %69, %35, %36
  ret void
}

declare noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef nonnull %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy21add_module___builtinsEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %3
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.79)
  %10 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.59)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %9
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit.i unwind label %11

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit.i:          ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %13

11:                                               ; preds = %.noexc.i, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %20

13:                                               ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit.i, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not1.i = icmp eq ptr %15, null
  br i1 %.not1.i, label %"_ZZN4pkpy21add_module___builtinsEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit", label %16

16:                                               ; preds = %13
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.80)
  %17 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 12, ptr nonnull @.str.81)
          to label %.noexc10.i unwind label %18

.noexc10.i:                                       ; preds = %16
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4pkpy2VM12RuntimeErrorERKNS_3StrE.exit.i unwind label %18

_ZN4pkpy2VM12RuntimeErrorERKNS_3StrE.exit.i:      ; preds = %.noexc10.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %"_ZZN4pkpy21add_module___builtinsEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit"

18:                                               ; preds = %.noexc10.i, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %11
  %.sink.i = phi ptr [ %5, %18 ], [ %4, %11 ]
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpy21add_module___builtinsEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit": ; preds = %13, %_ZN4pkpy2VM12RuntimeErrorERKNS_3StrE.exit.i
  %21 = call noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef 88) #27
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr %21, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %24
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, ptr noundef %3, i16 %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::type_index", align 8
  %8 = alloca %"struct.pkpy::any", align 8
  %9 = tail call noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, i16 %4, i1 noundef zeroext %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %2, ptr noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264584
  store ptr @_ZTIN4pkpy12PyStructTimeE, ptr %7, align 8
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
  br i1 %exitcond.not.i.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %23, !llvm.loop !16

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
  br i1 %44, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !17

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %45 = icmp eq i16 %43, %.sroa.01.0.copyload
  br i1 %45, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !17

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
  %49 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %9, i16 %.sroa.01.0.copyload, i32 noundef -1, ptr noundef nonnull @_ZZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_, ptr noundef nonnull %8, i32 noundef 0)
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
  call void @__clang_call_terminate(ptr %60) #28
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
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4pkpy3anyD2Ev.exit22:                          ; preds = %61, %65, %68
  resume { ptr, i32 } %62

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %56, %53, %50, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.83, ptr noundef nonnull @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE_8__invokeES2_S5_, ptr noundef null)
  %5 = tail call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.84, ptr noundef nonnull @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE0_8__invokeES2_S5_, ptr noundef null)
  %6 = tail call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.85, ptr noundef nonnull @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE1_8__invokeES2_S5_, ptr noundef null)
  %7 = tail call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE2_8__invokeES2_S5_, ptr noundef null)
  %8 = tail call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.87, ptr noundef nonnull @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE3_8__invokeES2_S5_, ptr noundef null)
  %9 = tail call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.88, ptr noundef nonnull @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE4_8__invokeES2_S5_, ptr noundef null)
  %10 = tail call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef nonnull @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE5_8__invokeES2_S5_, ptr noundef null)
  %11 = tail call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.90, ptr noundef nonnull @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE6_8__invokeES2_S5_, ptr noundef null)
  %12 = tail call noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.91, ptr noundef nonnull @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE7_8__invokeES2_S5_, ptr noundef null)
  ret void
}

declare noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i16, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.194", align 8
  %4 = alloca %"class.std::tuple.151", align 1
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
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %10) #27
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
  br i1 %.not.i.i.i, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_.exit, label %11, !llvm.loop !12

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
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %31) #27
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.critedge, label %38

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit:      ; preds = %32
  %36 = icmp ult ptr %10, %31
  br i1 %36, label %.critedge, label %38

.critedge:                                        ; preds = %2, %._crit_edge.i.i.i, %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_.exit, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %._crit_edge.i.i.i ], [ %.19.i.i.i, %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !23
  %37 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %38

38:                                               ; preds = %._crit_edge.i.i.i, %.critedge, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit
  %.sroa.06.0 = phi ptr [ %37, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit ], [ %.19.i.i.i, %._crit_edge.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
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
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %27) #27
  %31 = icmp slt i32 %30, 0
  br label %.thread

32:                                               ; preds = %28
  %33 = icmp ult ptr %24, %27
  br label %.thread

.thread:                                          ; preds = %16, %._crit_edge.i.i.i.i.i, %32
  %34 = phi i1 [ %33, %32 ], [ true, %16 ], [ %31, %._crit_edge.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #31
  resume { ptr, i32 } %38

39:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #31
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %19) #27
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #27
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
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %.not.i.i.i15 = icmp ne i8 %53, 42
  %brmerge = or i1 %.not.i.i.i10, %.not.i.i.i15
  br i1 %brmerge, label %._crit_edge.i.i.i16, label %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit19

._crit_edge.i.i.i16:                              ; preds = %47
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %34) #27
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
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %34) #27
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
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
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %78) #27
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
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #27
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

._crit_edge.i.i.i:                                ; preds = %.lr.ph, %._crit_edge.i.i.i
  %.02531 = phi ptr [ %.025, %._crit_edge.i.i.i ], [ %.02529, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.02531, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %23) #27
  %25 = icmp slt i32 %24, 0
  %.in.v = select i1 %25, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02531, i64 %.in.v
  %.025 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i.i, !llvm.loop !26

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
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa38) #33
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
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %39) #27
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
define linkonce_odr noundef ptr @_ZZN4pkpy2VM19register_user_classINS_12PyStructTimeEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 19, ptr nonnull @.str.82)
  tail call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(264913), i16) local_unnamed_addr #0

declare noundef ptr @_ZN4pkpy2VM13bind_propertyEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEES8_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE_clES2_S5_.exit

_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE0_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
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
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_clES2_S5_.exit

_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE1_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
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
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_clES2_S5_.exit

_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE2_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
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
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE2_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE2_clES2_S5_.exit

_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE2_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE3_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
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
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE3_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE3_clES2_S5_.exit

_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE3_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE4_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
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
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_clES2_S5_.exit

_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE5_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_clES2_S5_.exit

_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE6_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
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
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_.exit

_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE7_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE7_clES2_S5_.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %15, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE7_clES2_S5_.exit

_ZZN4pkpy12PyStructTime9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE7_clES2_S5_.exit: ; preds = %10, %14
  %.0.i.i = phi ptr [ %13, %10 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_13DummyInstanceEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_13DummyInstanceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_13DummyInstanceEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

declare noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.147", align 1
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
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #32
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
  br i1 %42, label %.critedge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %30, %37
  %43 = phi i16 [ %41, %37 ], [ %35, %30 ]
  %.02842 = phi i16 [ %.028, %37 ], [ %.02841, %30 ]
  %44 = icmp eq i16 %43, %28
  br i1 %44, label %45, label %37

45:                                               ; preds = %.lr.ph
  %46 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %.thread

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.92)
          to label %49 unwind label %55

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %48) #27
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 168) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %57

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.94)
          to label %52 unwind label %59

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %51) #27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %61

53:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %69 unwind label %61

.thread:                                          ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %.4 = phi i1 [ %.0, %61 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  %.3 = phi i1 [ %.4, %63 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %65

65:                                               ; preds = %55, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %56, %55 ]
  %.2 = phi i1 [ %.3, %64 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br i1 %.2, label %66, label %68

66:                                               ; preds = %.thread, %65
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %54, %.thread ], [ %.pn.pn.pn, %65 ]
  call void @__cxa_free_exception(ptr %46) #27
  br label %68

.critedge:                                        ; preds = %37, %30
  %.lcssa = phi ptr [ %34, %30 ], [ %40, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %67

67:                                               ; preds = %.lr.ph44, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph44, !llvm.loop !28

._crit_edge:                                      ; preds = %67, %1
  tail call void @free(ptr noundef %9) #27
  ret void

68:                                               ; preds = %65, %66
  %.pn.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %65 ], [ %.pn.pn.pn.pn38, %66 ]
  resume { ptr, i32 } %.pn.pn.pn.pn37

69:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.147", align 1
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
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !29

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
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
  br i1 %45, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !30

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
  call void @__clang_call_terminate(ptr %60) #28
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_modules.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv: argument 0"}
!20 = distinct !{!20, !"_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE5itemsEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJKSt10type_indexEESt5tupleIJDpOT_EES5_: argument 0"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJKSt10type_indexEESt5tupleIJDpOT_EES5_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
