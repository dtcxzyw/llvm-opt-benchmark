; ModuleID = 'bench/pocketpy/original/random.ll'
source_filename = "bench/pocketpy/original/random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::StrName" = type { i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::Type" = type { i16 }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::SmallNameDict" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%"struct.std::type_index" = type { ptr }
%"struct.pkpy::any" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.50" = type { i8 }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.83 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.83 = type { i64, [8 x i8] }
%"class.std::allocator.80" = type { i8 }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%class.anon.59 = type { i8 }
%class.anon.67 = type { i8 }
%class.anon.69 = type { i8 }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector.99", i32, [4 x i8] }>
%"struct.pkpy::pod_vector.99" = type { i32, i32, ptr }
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy2VM19register_user_classINS_6RandomEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb = comdat any

$_ZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ = comdat any

$_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZZN4pkpy2VM19register_user_classINS_6RandomEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_6RandomEJEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_6RandomEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_6RandomEED2Ev = comdat any

$_ZN4pkpy3Py_INS_6RandomEED0Ev = comdat any

$_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE0_8__invokeES2_S5_ = comdat any

$_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE1_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_clES2_S5_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IlE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IlED2Ev = comdat any

$_ZN4pkpy3Py_IlED0Ev = comdat any

$_ZN7mt1993711next_uint32Ev = comdat any

$_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE2_8__invokeES2_S5_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IdE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IdED2Ev = comdat any

$_ZN4pkpy3Py_IdED0Ev = comdat any

$_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE3_8__invokeES2_S5_ = comdat any

$_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv = comdat any

$_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE4_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE5_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_clES2_S5_ = comdat any

$_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE6_8__invokeES2_S5_ = comdat any

$_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_ = comdat any

$_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_6RandomEEENS_4TypeEv = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZTSN4pkpy6RandomE = comdat any

$_ZTIN4pkpy6RandomE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4pkpy3Py_INS_6RandomEEE = comdat any

$_ZTSN4pkpy3Py_INS_6RandomEEE = comdat any

$_ZTIN4pkpy3Py_INS_6RandomEEE = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZTVN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy3Py_IlEE = comdat any

$_ZTIN4pkpy3Py_IlEE = comdat any

$_ZZN7mt1993711next_uint32EvE5mag01 = comdat any

$_ZGVZN7mt1993711next_uint32EvE5mag01 = comdat any

$_ZTVN4pkpy3Py_IdEE = comdat any

$_ZTSN4pkpy3Py_IdEE = comdat any

$_ZTIN4pkpy3Py_IdEE = comdat any

$_ZTVN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"randint\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"choice\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"choices\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy6RandomE = linkonce_odr constant [15 x i8] c"N4pkpy6RandomE\00", comdat, align 1
@_ZTIN4pkpy6RandomE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy6RandomE }, comdat, align 8
@_ZN4pkpy7__new__E = external local_unnamed_addr global %"struct.pkpy::StrName", align 2
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4pkpy3Py_INS_6RandomEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_6RandomEEE, ptr @_ZN4pkpy3Py_INS_6RandomEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_6RandomEED2Ev, ptr @_ZN4pkpy3Py_INS_6RandomEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_INS_6RandomEEE = linkonce_odr constant [25 x i8] c"N4pkpy3Py_INS_6RandomEEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_INS_6RandomEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_6RandomEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"choices(self, population, weights=None, k=1)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"expected 'int', got \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr local_unnamed_addr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@_ZTIl = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv = private unnamed_addr constant [57 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = long]\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c" failed: T not found\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"randint(a, b): a must be less than or equal to b\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@_ZTVN4pkpy3Py_IlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IlEE, ptr @_ZN4pkpy3Py_IlE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IlED2Ev, ptr @_ZN4pkpy3Py_IlED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IlEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IlEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IlEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZZN7mt1993711next_uint32EvE5mag01 = linkonce_odr local_unnamed_addr global [2 x i32] zeroinitializer, comdat, align 4
@_ZGVZN7mt1993711next_uint32EvE5mag01 = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4pkpy3Py_IdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IdEE, ptr @_ZN4pkpy3Py_IdE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IdED2Ev, ptr @_ZN4pkpy3Py_IdED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IdEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IdEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IdEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"expected 'int' or 'float', got \00", align 1
@_ZTId = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv = private unnamed_addr constant [59 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = double]\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"cannot choose from an empty sequence\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"IndexError\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"len(weights) != \00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"total of weights must be greater than zero\00", align 1
@_ZTIi = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv = private unnamed_addr constant [56 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = int]\00", align 1
@_ZTVN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr constant [50 x i8] c"N4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_6RandomEEENS_4TypeEv = private unnamed_addr constant [65 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::Random]\00", align 1
@.str.24 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/namedict.h\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy17add_module_randomEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %4 unwind label %41

4:                                                ; preds = %1
  %5 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %6 unwind label %43

6:                                                ; preds = %4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %7 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.2)
  %8 = call noundef ptr @_ZN4pkpy2VM19register_user_classINS_6RandomEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %5, i16 %7, ptr noundef nonnull @_ZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_, i16 0, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_6RandomEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %11 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_6RandomEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %9, i16 %10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.3)
  %15 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.3)
  %16 = call noundef ptr @_ZN4pkpy2VM7getattrEPNS_8PyObjectENS_7StrNameEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %11, i16 %15, i1 noundef zeroext true)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %13, i16 %14, ptr noundef %16)
  %17 = load ptr, ptr %12, align 8
  %18 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str)
  %19 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str)
  %20 = call noundef ptr @_ZN4pkpy2VM7getattrEPNS_8PyObjectENS_7StrNameEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %11, i16 %19, i1 noundef zeroext true)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %17, i16 %18, ptr noundef %20)
  %21 = load ptr, ptr %12, align 8
  %22 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.4)
  %23 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.4)
  %24 = call noundef ptr @_ZN4pkpy2VM7getattrEPNS_8PyObjectENS_7StrNameEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %11, i16 %23, i1 noundef zeroext true)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %21, i16 %22, ptr noundef %24)
  %25 = load ptr, ptr %12, align 8
  %26 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.5)
  %27 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.5)
  %28 = call noundef ptr @_ZN4pkpy2VM7getattrEPNS_8PyObjectENS_7StrNameEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %11, i16 %27, i1 noundef zeroext true)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %25, i16 %26, ptr noundef %28)
  %29 = load ptr, ptr %12, align 8
  %30 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.6)
  %31 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.6)
  %32 = call noundef ptr @_ZN4pkpy2VM7getattrEPNS_8PyObjectENS_7StrNameEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %11, i16 %31, i1 noundef zeroext true)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %29, i16 %30, ptr noundef %32)
  %33 = load ptr, ptr %12, align 8
  %34 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.7)
  %35 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.7)
  %36 = call noundef ptr @_ZN4pkpy2VM7getattrEPNS_8PyObjectENS_7StrNameEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %11, i16 %35, i1 noundef zeroext true)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %33, i16 %34, ptr noundef %36)
  %37 = load ptr, ptr %12, align 8
  %38 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.8)
  %39 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.8)
  %40 = call noundef ptr @_ZN4pkpy2VM7getattrEPNS_8PyObjectENS_7StrNameEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %11, i16 %39, i1 noundef zeroext true)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %37, i16 %38, ptr noundef %40)
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
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
  br i1 %66, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

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
  br i1 %or.cond.i.i.i, label %.loopexit.i.i.i, label %74, !llvm.loop !8

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
  br i1 %exitcond.not.i12, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit, label %46, !llvm.loop !9

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
  br i1 %100, label %.critedge.i, label %.lr.ph.i, !llvm.loop !7

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
  br i1 %or.cond.i, label %.loopexit.i, label %108, !llvm.loop !8

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
  br i1 %136, label %.critedge.i17, label %.lr.ph.i14, !llvm.loop !7

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
  br i1 %or.cond.i27, label %.loopexit.i21, label %146, !llvm.loop !8

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

declare noundef ptr @_ZN4pkpy2VM7getattrEPNS_8PyObjectENS_7StrNameEb(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i1 noundef zeroext) local_unnamed_addr #0

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
define linkonce_odr noundef ptr @_ZN4pkpy2VM19register_user_classINS_6RandomEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, ptr noundef %3, i16 %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::type_index", align 8
  %8 = alloca %"struct.pkpy::any", align 8
  %9 = tail call noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, i16 %4, i1 noundef zeroext %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %2, ptr noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264584
  store ptr @_ZTIN4pkpy6RandomE, ptr %7, align 8
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
  br i1 %exitcond.not.i.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %23, !llvm.loop !10

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
  br i1 %44, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !11

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %45 = icmp eq i16 %43, %.sroa.01.0.copyload
  br i1 %45, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

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
  %49 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %9, i16 %.sroa.01.0.copyload, i32 noundef -1, ptr noundef nonnull @_ZZN4pkpy2VM19register_user_classINS_6RandomEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_, ptr noundef nonnull %8, i32 noundef 0)
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
define linkonce_odr void @_ZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::any", align 8
  %5 = alloca %"struct.pkpy::any", align 8
  %6 = alloca %"struct.pkpy::any", align 8
  %7 = alloca %"struct.pkpy::any", align 8
  %8 = alloca %"struct.pkpy::any", align 8
  %9 = alloca %"struct.pkpy::any", align 8
  %10 = alloca %"struct.pkpy::any", align 8
  %11 = alloca %"struct.pkpy::any", align 8
  %.sroa.0.0.copyload = load i16, ptr @_ZN4pkpy7__new__E, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %.sroa.0.0.copyload, i32 noundef 1, ptr noundef nonnull @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE_8__invokeES2_S5_, ptr noundef nonnull %4, i32 noundef 0)
          to label %13 unwind label %114

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not2.i = icmp eq ptr %18, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  invoke void %18(ptr noundef %20)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %13, %16, %19
  %24 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %25 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %24, i32 noundef 2, ptr noundef nonnull @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE0_8__invokeES2_S5_, ptr noundef nonnull %5, i32 noundef 0)
          to label %26 unwind label %126

26:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i19 = icmp eq ptr %28, null
  br i1 %.not.i19, label %_ZN4pkpy3anyD2Ev.exit21, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not2.i20 = icmp eq ptr %31, null
  br i1 %.not2.i20, label %_ZN4pkpy3anyD2Ev.exit21, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  invoke void %31(ptr noundef %33)
          to label %_ZN4pkpy3anyD2Ev.exit21 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit21:                          ; preds = %26, %29, %32
  %37 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %38 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %37, i32 noundef 3, ptr noundef nonnull @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE1_8__invokeES2_S5_, ptr noundef nonnull %6, i32 noundef 0)
          to label %39 unwind label %138

39:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit21
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i22 = icmp eq ptr %41, null
  br i1 %.not.i22, label %_ZN4pkpy3anyD2Ev.exit24, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not2.i23 = icmp eq ptr %44, null
  br i1 %.not2.i23, label %_ZN4pkpy3anyD2Ev.exit24, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  invoke void %44(ptr noundef %46)
          to label %_ZN4pkpy3anyD2Ev.exit24 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit24:                          ; preds = %39, %42, %45
  %50 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %51 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %50, i32 noundef 1, ptr noundef nonnull @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE2_8__invokeES2_S5_, ptr noundef nonnull %7, i32 noundef 0)
          to label %52 unwind label %150

52:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit24
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i25 = icmp eq ptr %54, null
  br i1 %.not.i25, label %_ZN4pkpy3anyD2Ev.exit27, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not2.i26 = icmp eq ptr %57, null
  br i1 %.not2.i26, label %_ZN4pkpy3anyD2Ev.exit27, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  invoke void %57(ptr noundef %59)
          to label %_ZN4pkpy3anyD2Ev.exit27 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit27:                          ; preds = %52, %55, %58
  %63 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %64 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %63, i32 noundef 3, ptr noundef nonnull @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE3_8__invokeES2_S5_, ptr noundef nonnull %8, i32 noundef 0)
          to label %65 unwind label %162

65:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit27
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i28 = icmp eq ptr %67, null
  br i1 %.not.i28, label %_ZN4pkpy3anyD2Ev.exit30, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not2.i29 = icmp eq ptr %70, null
  br i1 %.not2.i29, label %_ZN4pkpy3anyD2Ev.exit30, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  invoke void %70(ptr noundef %72)
          to label %_ZN4pkpy3anyD2Ev.exit30 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit30:                          ; preds = %65, %68, %71
  %76 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %77 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %76, i32 noundef 2, ptr noundef nonnull @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE4_8__invokeES2_S5_, ptr noundef nonnull %9, i32 noundef 0)
          to label %78 unwind label %174

78:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit30
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i31 = icmp eq ptr %80, null
  br i1 %.not.i31, label %_ZN4pkpy3anyD2Ev.exit33, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not2.i32 = icmp eq ptr %83, null
  br i1 %.not2.i32, label %_ZN4pkpy3anyD2Ev.exit33, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  invoke void %83(ptr noundef %85)
          to label %_ZN4pkpy3anyD2Ev.exit33 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit33:                          ; preds = %78, %81, %84
  %89 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %90 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %89, i32 noundef 2, ptr noundef nonnull @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE5_8__invokeES2_S5_, ptr noundef nonnull %10, i32 noundef 0)
          to label %91 unwind label %186

91:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit33
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i34 = icmp eq ptr %93, null
  br i1 %.not.i34, label %_ZN4pkpy3anyD2Ev.exit36, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not2.i35 = icmp eq ptr %96, null
  br i1 %.not2.i35, label %_ZN4pkpy3anyD2Ev.exit36, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  invoke void %96(ptr noundef %98)
          to label %_ZN4pkpy3anyD2Ev.exit36 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit36:                          ; preds = %91, %94, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %102 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE6_8__invokeES2_S5_, ptr noundef nonnull %11, i32 noundef 0)
          to label %103 unwind label %198

103:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit36
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i37 = icmp eq ptr %105, null
  br i1 %.not.i37, label %_ZN4pkpy3anyD2Ev.exit39, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not2.i38 = icmp eq ptr %108, null
  br i1 %.not2.i38, label %_ZN4pkpy3anyD2Ev.exit39, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  invoke void %108(ptr noundef %110)
          to label %_ZN4pkpy3anyD2Ev.exit39 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit39:                          ; preds = %103, %106, %109
  ret void

114:                                              ; preds = %3
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i40 = icmp eq ptr %117, null
  br i1 %.not.i40, label %_ZN4pkpy3anyD2Ev.exit42, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not2.i41 = icmp eq ptr %120, null
  br i1 %.not2.i41, label %_ZN4pkpy3anyD2Ev.exit42, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  invoke void %120(ptr noundef %122)
          to label %_ZN4pkpy3anyD2Ev.exit42 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

126:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i43 = icmp eq ptr %129, null
  br i1 %.not.i43, label %_ZN4pkpy3anyD2Ev.exit42, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not2.i44 = icmp eq ptr %132, null
  br i1 %.not2.i44, label %_ZN4pkpy3anyD2Ev.exit42, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  invoke void %132(ptr noundef %134)
          to label %_ZN4pkpy3anyD2Ev.exit42 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #24
  unreachable

138:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit21
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i46 = icmp eq ptr %141, null
  br i1 %.not.i46, label %_ZN4pkpy3anyD2Ev.exit42, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not2.i47 = icmp eq ptr %144, null
  br i1 %.not2.i47, label %_ZN4pkpy3anyD2Ev.exit42, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  invoke void %144(ptr noundef %146)
          to label %_ZN4pkpy3anyD2Ev.exit42 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #24
  unreachable

150:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit24
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i49 = icmp eq ptr %153, null
  br i1 %.not.i49, label %_ZN4pkpy3anyD2Ev.exit42, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not2.i50 = icmp eq ptr %156, null
  br i1 %.not2.i50, label %_ZN4pkpy3anyD2Ev.exit42, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  invoke void %156(ptr noundef %158)
          to label %_ZN4pkpy3anyD2Ev.exit42 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

162:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit27
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i52 = icmp eq ptr %165, null
  br i1 %.not.i52, label %_ZN4pkpy3anyD2Ev.exit42, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not2.i53 = icmp eq ptr %168, null
  br i1 %.not2.i53, label %_ZN4pkpy3anyD2Ev.exit42, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  invoke void %168(ptr noundef %170)
          to label %_ZN4pkpy3anyD2Ev.exit42 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #24
  unreachable

174:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit30
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i55 = icmp eq ptr %177, null
  br i1 %.not.i55, label %_ZN4pkpy3anyD2Ev.exit42, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not2.i56 = icmp eq ptr %180, null
  br i1 %.not2.i56, label %_ZN4pkpy3anyD2Ev.exit42, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  invoke void %180(ptr noundef %182)
          to label %_ZN4pkpy3anyD2Ev.exit42 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

186:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit33
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i58 = icmp eq ptr %189, null
  br i1 %.not.i58, label %_ZN4pkpy3anyD2Ev.exit42, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not2.i59 = icmp eq ptr %192, null
  br i1 %.not2.i59, label %_ZN4pkpy3anyD2Ev.exit42, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  invoke void %192(ptr noundef %194)
          to label %_ZN4pkpy3anyD2Ev.exit42 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable

198:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit36
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i61 = icmp eq ptr %201, null
  br i1 %.not.i61, label %_ZN4pkpy3anyD2Ev.exit42, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not2.i62 = icmp eq ptr %204, null
  br i1 %.not2.i62, label %_ZN4pkpy3anyD2Ev.exit42, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %11, align 8
  invoke void %204(ptr noundef %206)
          to label %_ZN4pkpy3anyD2Ev.exit42 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #24
  unreachable

_ZN4pkpy3anyD2Ev.exit42:                          ; preds = %205, %202, %198, %193, %190, %186, %181, %178, %174, %169, %166, %162, %157, %154, %150, %145, %142, %138, %133, %130, %126, %121, %118, %114
  %.pn = phi { ptr, i32 } [ %187, %193 ], [ %175, %181 ], [ %163, %169 ], [ %151, %157 ], [ %139, %145 ], [ %127, %133 ], [ %115, %121 ], [ %115, %114 ], [ %115, %118 ], [ %127, %126 ], [ %127, %130 ], [ %139, %138 ], [ %139, %142 ], [ %151, %150 ], [ %151, %154 ], [ %163, %162 ], [ %163, %166 ], [ %175, %174 ], [ %175, %178 ], [ %187, %186 ], [ %187, %190 ], [ %199, %198 ], [ %199, %202 ], [ %199, %205 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i16, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.50", align 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #26
  resume { ptr, i32 } %38

39:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #26
  br label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %14, %39 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

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
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

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
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i.i, !llvm.loop !16

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
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa38) #27
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy2VM19register_user_classINS_6RandomEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.01.0.copyload.i = load i16, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_6RandomEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %6, i16 %.sroa.01.0.copyload.i)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_6RandomEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 2536) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_6RandomEEE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1727483681, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -2147483648, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2147483647, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2532
  store i32 625, ptr %11, align 4
  %12 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %11, align 4
  br label %15

15:                                               ; preds = %15, %2
  %storemerge1.i.i.i = phi i32 [ 1, %2 ], [ %25, %15 ]
  %16 = sext i32 %storemerge1.i.i.i to i64
  %17 = getelementptr [4 x i8], ptr %14, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 30
  %21 = xor i32 %20, %19
  %22 = mul i32 %21, 1812433253
  %23 = add i32 %22, %storemerge1.i.i.i
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = icmp slt i32 %24, 623
  br i1 %26, label %15, label %_ZN4pkpy3Py_INS_6RandomEEC2IJEEENS_4TypeEDpOT_.exit, !llvm.loop !17

_ZN4pkpy3Py_INS_6RandomEEC2IJEEENS_4TypeEDpOT_.exit: ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %_ZN4pkpy3Py_INS_6RandomEEC2IJEEENS_4TypeEDpOT_.exit
  store ptr %3, ptr %29, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %28, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %_ZN4pkpy3Py_INS_6RandomEEC2IJEEENS_4TypeEDpOT_.exit
  %36 = load ptr, ptr %27, align 8
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #25
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store ptr %3, ptr %49, align 8
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

51:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %51, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i17.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #26
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %48, ptr %27, align 8
  store ptr %52, ptr %28, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %32, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_6RandomEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(2536) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_6RandomEED2Ev(ptr noundef nonnull align 8 dereferenceable(2536) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_6RandomEED0Ev(ptr noundef nonnull align 8 dereferenceable(2536) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(2536) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2536) #26
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.01.0.copyload.i = load i16, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_6RandomEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %6, i16 %.sroa.01.0.copyload.i)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE0_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2532
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %11, %3
  %storemerge1.i.i = phi i32 [ 1, %3 ], [ %21, %11 ]
  %12 = sext i32 %storemerge1.i.i to i64
  %13 = getelementptr [4 x i8], ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 30
  %17 = xor i32 %16, %15
  %18 = mul i32 %17, 1812433253
  %19 = add i32 %18, %storemerge1.i.i
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %10, align 4
  %22 = icmp slt i32 %20, 623
  br i1 %22, label %11, label %_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_clES2_S5_.exit, !llvm.loop !17

_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE0_clES2_S5_.exit: ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %25

18:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread
  %19 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.12)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %18
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %27

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, %13, %8
  %.0 = phi i64 [ %9, %8 ], [ %15, %13 ], [ %24, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit ]
  ret i64 %.0
}

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.88", align 8
  %4 = alloca %"class.std::tuple.50", align 1
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, label %11, !llvm.loop !18

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
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.80", align 1
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
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %29) #23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i:  ; preds = %30
  %34 = icmp ult ptr %8, %29
  br i1 %34, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread: ; preds = %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %._crit_edge.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
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
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !19

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !19

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !19

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
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
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #28
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %22

14:                                               ; preds = %3
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16)
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
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.12)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE1_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %class.anon.59, align 1
  %5 = call noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE1_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %1, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %1, ptr noundef %12)
  %14 = icmp sgt i64 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17)
  %16 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.18)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %15
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit unwind label %17

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit:          ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %19

17:                                               ; preds = %.noexc, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %18

19:                                               ; preds = %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit, %4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = sub nsw i64 %13, %10
  %22 = add nsw i64 %21, 1
  %23 = icmp ult i64 %22, 2147483648
  %24 = call noundef i32 @_ZN7mt1993711next_uint32Ev(ptr noundef nonnull align 4 dereferenceable(2512) %20)
  br i1 %23, label %25, label %29

25:                                               ; preds = %19
  %26 = trunc nuw nsw i64 %22 to i32
  %27 = urem i32 %24, %26
  %28 = zext nneg i32 %27 to i64
  br label %_ZN7mt199377randintEll.exit

29:                                               ; preds = %19
  %30 = zext i32 %24 to i64
  %31 = shl nuw i64 %30, 32
  %32 = call noundef i32 @_ZN7mt1993711next_uint32Ev(ptr noundef nonnull align 4 dereferenceable(2512) %20)
  %33 = zext i32 %32 to i64
  %34 = or disjoint i64 %31, %33
  %35 = urem i64 %34, %22
  br label %_ZN7mt199377randintEll.exit

_ZN7mt199377randintEll.exit:                      ; preds = %25, %29
  %.pn.i = phi i64 [ %28, %25 ], [ %35, %29 ]
  %.0.i = add i64 %.pn.i, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.0.i, ptr %5, align 8
  %or.cond.i = icmp ult i64 %.0.i, 1152921504606846976
  br i1 %or.cond.i, label %36, label %40

36:                                               ; preds = %_ZN7mt199377randintEll.exit
  %37 = shl nuw nsw i64 %.0.i, 2
  %38 = or disjoint i64 %37, 2
  %39 = inttoptr i64 %38 to ptr
  br label %_ZN4pkpy6py_varIlEEPNS_8PyObjectEPNS_2VMEOT_.exit

40:                                               ; preds = %_ZN7mt199377randintEll.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %41, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4pkpy6py_varIlEEPNS_8PyObjectEPNS_2VMEOT_.exit

_ZN4pkpy6py_varIlEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %36, %40
  %.0.i11 = phi ptr [ %39, %36 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i11
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
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
define linkonce_odr void @_ZN4pkpy3Py_IlE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7mt1993711next_uint32Ev(ptr noundef nonnull align 4 dereferenceable(2512) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN7mt1993711next_uint32EvE5mag01 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !20

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7mt1993711next_uint32EvE5mag01) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  store i32 0, ptr @_ZZN7mt1993711next_uint32EvE5mag01, align 4
  %7 = load i32, ptr %0, align 4
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7mt1993711next_uint32EvE5mag01, i64 4), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7mt1993711next_uint32EvE5mag01) #23
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 623
  br i1 %11, label %12, label %82

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 625
  br i1 %13, label %14, label %_ZN7mt199374seedEj.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5489, ptr %15, align 4
  store i32 1, ptr %9, align 4
  br label %16

16:                                               ; preds = %16, %14
  %storemerge1.i = phi i32 [ 1, %14 ], [ %26, %16 ]
  %17 = sext i32 %storemerge1.i to i64
  %18 = getelementptr [4 x i8], ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 30
  %22 = xor i32 %21, %20
  %23 = mul i32 %22, 1812433253
  %24 = add i32 %23, %storemerge1.i
  store i32 %24, ptr %18, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = icmp slt i32 %25, 623
  br i1 %27, label %16, label %_ZN7mt199374seedEj.exit, !llvm.loop !17

_ZN7mt199374seedEj.exit:                          ; preds = %16, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4
  %.pre = load i32, ptr %28, align 4
  br label %33

.lr.ph:                                           ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 920
  %.pre35 = load i32, ptr %.phi.trans.insert, align 4
  br label %50

33:                                               ; preds = %_ZN7mt199374seedEj.exit, %33
  %34 = phi i32 [ %.pre, %_ZN7mt199374seedEj.exit ], [ %38, %33 ]
  %indvars.iv = phi i64 [ 0, %_ZN7mt199374seedEj.exit ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %36 = and i32 %30, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %32, %38
  %40 = or i32 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1588
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %40, 1
  %44 = and i32 %40, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7mt1993711next_uint32EvE5mag01, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %47, %42
  %49 = xor i32 %48, %43
  store i32 %49, ptr %35, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 227
  br i1 %exitcond.not, label %.lr.ph, label %33, !llvm.loop !21

50:                                               ; preds = %.lr.ph, %50
  %51 = phi i32 [ %.pre35, %.lr.ph ], [ %55, %50 ]
  %indvars.iv31 = phi i64 [ 227, %.lr.ph ], [ %indvars.iv.next32, %50 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv31
  %53 = and i32 %30, %51
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next32
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %32, %55
  %57 = or i32 %56, %53
  %58 = getelementptr i8, ptr %52, i64 -908
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %57, 1
  %61 = and i32 %57, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7mt1993711next_uint32EvE5mag01, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, %59
  %66 = xor i32 %65, %60
  store i32 %66, ptr %52, align 4
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 623
  br i1 %exitcond34.not, label %._crit_edge, label %50, !llvm.loop !22

._crit_edge:                                      ; preds = %50
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %30, %68
  %70 = load i32, ptr %28, align 4
  %71 = and i32 %32, %70
  %72 = or i32 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %72, 1
  %76 = and i32 %72, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7mt1993711next_uint32EvE5mag01, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = xor i32 %79, %74
  %81 = xor i32 %80, %75
  store i32 %81, ptr %67, align 4
  br label %82

82:                                               ; preds = %._crit_edge, %8
  %83 = phi i32 [ 0, %._crit_edge ], [ %10, %8 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = add nsw i32 %83, 1
  store i32 %85, ptr %9, align 4
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 11
  %90 = xor i32 %89, %88
  %91 = shl i32 %90, 7
  %92 = and i32 %91, -1658038656
  %93 = xor i32 %92, %90
  %94 = shl i32 %93, 15
  %95 = and i32 %94, -272236544
  %96 = xor i32 %95, %93
  %97 = lshr i32 %96, 18
  %98 = xor i32 %97, %96
  ret i32 %98
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE2_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call noundef i32 @_ZN7mt1993711next_uint32Ev(ptr noundef nonnull align 4 dereferenceable(2512) %6)
  %8 = uitofp i32 %7 to double
  %9 = fmul nnan double %8, 0x3DF0000000000000
  %10 = fptrunc double %9 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = fpext float %10 to double
  store double %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %12, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
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
define linkonce_odr void @_ZN4pkpy3Py_IdE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE3_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %10)
  %12 = fcmp ogt double %8, %11
  %.011.i = select i1 %12, double %8, double %11
  %.0.i = select i1 %12, double %11, double %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = fptrunc double %.0.i to float
  %15 = fptrunc double %.011.i to float
  %16 = tail call noundef i32 @_ZN7mt1993711next_uint32Ev(ptr noundef nonnull align 4 dereferenceable(2512) %13)
  %17 = uitofp i32 %16 to double
  %18 = fmul nnan double %17, 0x3DF0000000000000
  %19 = fptrunc double %18 to float
  %20 = fsub float %15, %14
  %21 = tail call noundef float @llvm.fmuladd.f32(float %19, float %20, float %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = fpext float %21 to double
  store double %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %23, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %24
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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit
  %26 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.12)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %25
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %34

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn

37:                                               ; preds = %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, %18, %10
  %.0 = phi double [ %12, %10 ], [ %20, %18 ], [ %31, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.80", align 1
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
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %29) #23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i:  ; preds = %30
  %34 = icmp ult ptr %8, %29
  br i1 %34, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread: ; preds = %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %._crit_edge.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE4_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %14, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 6
  br i1 %13, label %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i, label %14

14:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %16 = select i1 %10, ptr @_ZN4pkpy2VM6tp_intE, ptr %15
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %16, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 6, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i

_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i: ; preds = %14, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %_ZN7mt199377randintEll.exit.lr.ph.i, label %_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_clES2_S5_.exit

_ZN7mt199377randintEll.exit.lr.ph.i:              ; preds = %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = zext nneg i32 %18 to i64
  br label %_ZN7mt199377randintEll.exit.i

_ZN7mt199377randintEll.exit.i:                    ; preds = %_ZN7mt199377randintEll.exit.i, %_ZN7mt199377randintEll.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %_ZN7mt199377randintEll.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7mt199377randintEll.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %22 = tail call noundef i32 @_ZN7mt1993711next_uint32Ev(ptr noundef nonnull align 4 dereferenceable(2512) %5)
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = urem i32 %22, %23
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.next.i
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  %31 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %31, label %_ZN7mt199377randintEll.exit.i, label %_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_clES2_S5_.exit, !llvm.loop !23

_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE4_clES2_S5_.exit: ; preds = %_ZN7mt199377randintEll.exit.i, %_ZN4pkpy7py_castIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEET_PNS_2VMES3_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE5_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %class.anon.67, align 1
  %5 = call noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE5_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, ptr } @_ZN4pkpy2VM15cast_array_viewEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20)
  %14 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.21)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit unwind label %15

_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit:          ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %17

15:                                               ; preds = %.noexc, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit, %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %.fr11 = freeze i64 %21
  %22 = shl i64 %.fr11, 29
  %sext = add i64 %22, -4294967296
  %23 = ashr i64 %sext, 32
  %24 = add nsw i64 %23, 1
  %25 = icmp ult i64 %24, 2147483648
  %26 = call noundef i32 @_ZN7mt1993711next_uint32Ev(ptr noundef nonnull align 4 dereferenceable(2512) %18)
  br i1 %25, label %27, label %30

27:                                               ; preds = %17
  %28 = trunc nuw nsw i64 %24 to i32
  %29 = urem i32 %26, %28
  br label %_ZN7mt199377randintEll.exit

30:                                               ; preds = %17
  %31 = zext i32 %26 to i64
  %32 = shl nuw i64 %31, 32
  %33 = call noundef i32 @_ZN7mt1993711next_uint32Ev(ptr noundef nonnull align 4 dereferenceable(2512) %18)
  %34 = zext i32 %33 to i64
  %35 = or disjoint i64 %32, %34
  %.cmp = icmp ult i64 %35, %24
  %36 = trunc i64 %24 to i32
  %37 = select i1 %.cmp, i32 0, i32 %36
  %38 = sub i32 %33, %37
  br label %_ZN7mt199377randintEll.exit

_ZN7mt199377randintEll.exit:                      ; preds = %27, %30
  %.pn.i = phi i32 [ %29, %27 ], [ %38, %30 ]
  %39 = sext i32 %.pn.i to i64
  %40 = getelementptr inbounds [8 x i8], ptr %10, i64 %39
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

declare { ptr, ptr } @_ZN4pkpy2VM15cast_array_viewEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENUlS2_NS_8ArgsViewEE6_8__invokeES2_S5_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %class.anon.69, align 1
  %5 = call noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN4pkpy6Random9_registerEPNS_2VMEPNS_8PyObjectES4_ENKUlS2_NS_8ArgsViewEE6_clES2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::SStream", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca %"struct.pkpy::pod_vector", align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, ptr } @_ZN4pkpy2VM15cast_array_viewEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20)
  %24 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.21)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %23
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit unwind label %25

_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit:          ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %27

25:                                               ; preds = %.noexc, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %_ZN4pkpy10pod_vectorIdLi2EED2Ev.exit51

27:                                               ; preds = %_ZN4pkpy2VM10IndexErrorERKNS_3StrE.exit, %4
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %21, i32 8)
  %28 = shl nsw i32 %.sroa.speculated.i, 3
  %29 = zext nneg i32 %28 to i64
  %30 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 264520
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %.preheader, label %40

.preheader:                                       ; preds = %27
  %36 = icmp sgt i32 %21, 0
  br i1 %36, label %.lr.ph89.preheader, label %.loopexit

.lr.ph89.preheader:                               ; preds = %.preheader
  %wide.trip.count97 = and i64 %20, 2147483647
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv94 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next95, %.lr.ph89 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %37 = trunc nuw nsw i64 %indvars.iv.next95 to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv94
  store double %38, ptr %39, align 8
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph89, !llvm.loop !24

.body.thread111:                                  ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.loopexit.split-lp:                               ; preds = %40, %86, %70, %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %27
  %41 = invoke { ptr, ptr } @_ZN4pkpy2VM15cast_array_viewEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %1, ptr noundef %32)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  %43 = extractvalue { ptr, ptr } %41, 0
  %44 = extractvalue { ptr, ptr } %41, 1
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %.not = icmp eq i32 %49, %21
  br i1 %.not, label %70, label %50

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !noalias !25
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 64, ptr %51, align 4, !noalias !25
  %52 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #23, !noalias !25
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %52, ptr %53, align 8, !noalias !25
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %54, align 8, !noalias !25
  %55 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull @.str.22)
          to label %56 unwind label %62, !noalias !25

56:                                               ; preds = %50
  %57 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %55, i32 noundef %21)
          to label %58 unwind label %62, !noalias !25

58:                                               ; preds = %56
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %59 unwind label %62

59:                                               ; preds = %58
  %60 = load ptr, ptr %53, align 8, !noalias !25
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %66, label %61

61:                                               ; preds = %59
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %60) #23
  br label %66

62:                                               ; preds = %58, %56, %50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %53, align 8, !noalias !25
  %.not.i.i3.i = icmp eq ptr %64, null
  br i1 %.not.i.i3.i, label %.body, label %65

65:                                               ; preds = %62
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %64) #23
  br label %.body

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.18)
          to label %.noexc36 unwind label %68

.noexc36:                                         ; preds = %66
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %67, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit unwind label %68

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit:          ; preds = %.noexc36
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %70

68:                                               ; preds = %.noexc36, %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

70:                                               ; preds = %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit, %42
  %71 = load ptr, ptr %43, align 8
  %72 = invoke noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %1, ptr noundef %71)
          to label %_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit unwind label %.loopexit.split-lp

_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit: ; preds = %70
  store double %72, ptr %30, align 8
  %73 = icmp sgt i32 %21, 1
  br i1 %73, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit
  %wide.trip.count = and i64 %20, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit40
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit40 ]
  %74 = getelementptr [8 x i8], ptr %30, i64 %indvars.iv
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %1, ptr noundef %78)
          to label %_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit40 unwind label %.body.thread111

_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit40: ; preds = %.lr.ph
  %80 = fadd double %76, %79
  store double %80, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit40, %.lr.ph89, %_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit, %.preheader
  %81 = shl i64 %19, 29
  %sext83 = add i64 %81, -4294967296
  %82 = ashr i64 %sext83, 32
  %83 = getelementptr inbounds [8 x i8], ptr %30, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fcmp ugt double %84, 0.000000e+00
  br i1 %85, label %91, label %86

86:                                               ; preds = %.loopexit
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %86
  %88 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.18)
          to label %.noexc41 unwind label %89

.noexc41:                                         ; preds = %87
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %88, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit43 unwind label %89

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit43:        ; preds = %.noexc41
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %91

89:                                               ; preds = %.noexc41, %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body.thread

91:                                               ; preds = %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit43, %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %1, ptr noundef %93)
          to label %_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE.exit unwind label %.loopexit.split-lp

_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE.exit: ; preds = %91
  store i32 %94, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.speculated.i45 = call i32 @llvm.smax.i32(i32 %94, i32 8)
  store i32 %.sroa.speculated.i45, ptr %95, align 4
  %96 = shl nsw i32 %.sroa.speculated.i45, 3
  %97 = zext nneg i32 %96 to i64
  %98 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %97) #23
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %98, ptr %99, align 8
  %100 = icmp sgt i32 %94, 0
  br i1 %100, label %.lr.ph91, label %._crit_edge

.lr.ph91:                                         ; preds = %_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE.exit
  %101 = ptrtoint ptr %30 to i64
  %102 = ashr i64 %81, 32
  %103 = icmp sgt i64 %102, 0
  %wide.trip.count102 = zext nneg i32 %94 to i64
  br label %104

104:                                              ; preds = %.lr.ph91, %_ZSt11lower_boundIPddET_S1_S1_RKT0_.exit
  %indvars.iv99 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next100, %_ZSt11lower_boundIPddET_S1_S1_RKT0_.exit ]
  %105 = load double, ptr %83, align 8
  %106 = fptrunc double %105 to float
  %107 = call noundef i32 @_ZN7mt1993711next_uint32Ev(ptr noundef nonnull align 4 dereferenceable(2512) %11)
  %108 = uitofp i32 %107 to double
  %109 = fmul nnan double %108, 0x3DF0000000000000
  %110 = fptrunc double %109 to float
  %111 = call noundef float @llvm.fmuladd.f32(float %110, float %106, float 0.000000e+00)
  %112 = fpext float %111 to double
  br i1 %103, label %_ZSt7advanceIPdlEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.exit

_ZSt7advanceIPdlEvRT_T0_.exit.i.i:                ; preds = %104, %_ZSt7advanceIPdlEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPdlEvRT_T0_.exit.i.i ], [ %30, %104 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPdlEvRT_T0_.exit.i.i ], [ %102, %104 ]
  %113 = lshr i64 %.01116.i.i, 1
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = fcmp olt double %115, %112
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = xor i64 %113, -1
  %119 = add nsw i64 %.01116.i.i, %118
  %.112.i.i = select i1 %116, i64 %119, i64 %113
  %.1.i.i = select i1 %116, ptr %117, ptr %.017.i.i
  %120 = icmp sgt i64 %.112.i.i, 0
  br i1 %120, label %_ZSt7advanceIPdlEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.exit.loopexit, !llvm.loop !29

_ZSt11lower_boundIPddET_S1_S1_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIPdlEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.1.i.i to i64
  br label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.exit

_ZSt11lower_boundIPddET_S1_S1_RKT0_.exit:         ; preds = %_ZSt11lower_boundIPddET_S1_S1_RKT0_.exit.loopexit, %104
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIPddET_S1_S1_RKT0_.exit.loopexit ], [ %101, %104 ]
  %121 = sub i64 %.pre-phi, %101
  %sext = shl i64 %121, 29
  %122 = ashr i64 %sext, 32
  %123 = getelementptr inbounds [8 x i8], ptr %15, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv99
  store ptr %124, ptr %125, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %104, !llvm.loop !30

126:                                              ; preds = %._crit_edge
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %.body.thread, label %129

129:                                              ; preds = %126
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %128) #23
  br label %.body.thread

._crit_edge:                                      ; preds = %_ZSt11lower_boundIPddET_S1_S1_RKT0_.exit, %_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE.exit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJS5_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %130, i16 6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit unwind label %126

_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit: ; preds = %._crit_edge
  %132 = load ptr, ptr %99, align 8
  %.not.i47 = icmp eq ptr %132, null
  br i1 %.not.i47, label %_ZN4pkpy10pod_vectorIdLi2EED2Ev.exit, label %133

133:                                              ; preds = %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %132) #23
  br label %_ZN4pkpy10pod_vectorIdLi2EED2Ev.exit

_ZN4pkpy10pod_vectorIdLi2EED2Ev.exit:             ; preds = %_ZN4pkpy6py_varINS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit, %133
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %30) #23
  ret ptr %131

.body:                                            ; preds = %.loopexit.split-lp, %62, %65, %68
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %69, %68 ], [ %63, %65 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i50 = icmp eq ptr %30, null
  br i1 %.not.i50, label %_ZN4pkpy10pod_vectorIdLi2EED2Ev.exit51, label %.body.thread

.body.thread:                                     ; preds = %.body.thread111, %89, %126, %129, %.body
  %.pn81 = phi { ptr, i32 } [ %.pn, %.body ], [ %127, %129 ], [ %127, %126 ], [ %90, %89 ], [ %lpad.loopexit, %.body.thread111 ]
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %30) #23
  br label %_ZN4pkpy10pod_vectorIdLi2EED2Ev.exit51

_ZN4pkpy10pod_vectorIdLi2EED2Ev.exit51:           ; preds = %.body.thread, %.body, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %.body ], [ %.pn81, %.body.thread ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.12)
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
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.80", align 1
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
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %29) #23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i:  ; preds = %30
  %34 = icmp ult ptr %8, %29
  br i1 %34, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread: ; preds = %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %._crit_edge.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #25
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
define linkonce_odr void @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr void @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %3) #23
  br label %_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit

_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

declare void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_6RandomEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.80", align 1
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @_ZTSN4pkpy6RandomE) #23
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
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @_ZTSN4pkpy6RandomE, ptr noundef nonnull dereferenceable(1) %19) #23
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_6RandomEEENS_4TypeEv)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.80", align 1
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
  br i1 %38, label %.critedge, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %26, %33
  %39 = phi i16 [ %37, %33 ], [ %31, %26 ]
  %.02842 = phi i16 [ %.028, %33 ], [ %.02841, %26 ]
  %40 = icmp eq i16 %39, %24
  br i1 %40, label %41, label %33

41:                                               ; preds = %.lr.ph
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %.thread

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %45 unwind label %51

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 168) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %53

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26)
          to label %48 unwind label %55

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %57

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %65 unwind label %57

.thread:                                          ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %.4 = phi i1 [ %.0, %57 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  %.3 = phi i1 [ %.4, %59 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %61

61:                                               ; preds = %51, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %52, %51 ]
  %.2 = phi i1 [ %.3, %60 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br i1 %.2, label %62, label %64

62:                                               ; preds = %.thread, %61
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn, %61 ]
  call void @__cxa_free_exception(ptr %42) #23
  br label %64

.critedge:                                        ; preds = %33, %26
  %.lcssa = phi ptr [ %30, %26 ], [ %36, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %63

63:                                               ; preds = %.lr.ph44, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph44, !llvm.loop !32

._crit_edge:                                      ; preds = %63, %1
  tail call void @free(ptr noundef %9) #23
  ret void

64:                                               ; preds = %61, %62
  %.pn.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %.pn.pn.pn.pn38, %62 ]
  resume { ptr, i32 } %.pn.pn.pn.pn37

65:                                               ; preds = %49
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
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.80", align 1
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
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !33

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
  br i1 %45, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !34

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

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
define internal void @_GLOBAL__sub_I_random.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }

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
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4pkpy2_SIJRA17_KcRiEEENS_3StrEDpOT_: argument 0"}
!27 = distinct !{!27, !"_ZN4pkpy2_SIJRA17_KcRiEEENS_3StrEDpOT_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
