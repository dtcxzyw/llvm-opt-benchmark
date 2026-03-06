; ModuleID = 'bench/pocketpy/original/io.ll'
source_filename = "bench/pocketpy/original/io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::StrName" = type { i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::Type" = type { i16 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.pkpy::any" = type { ptr, ptr }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::SmallNameDict" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::tuple.109" = type { i8 }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.pkpy::Bytes" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector", i32, [4 x i8] }>
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"class.std::filesystem::__cxx11::directory_iterator" = type { %"class.std::__shared_ptr.125" }
%"class.std::__shared_ptr.125" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.pkpy::pod_vector.127" = type { i32, i32, ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN4pkpy2VM7IOErrorERKNS_3StrE = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_13DummyInstanceEJEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_6FileIOEJRPNS_2VMERNS_3StrES7_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_6FileIOEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_6FileIOEED2Ev = comdat any

$_ZN4pkpy3Py_INS_6FileIOEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_3StrEED2Ev = comdat any

$_ZN4pkpy3Py_INS_3StrEED0Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_5BytesEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_5BytesEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_5BytesEED2Ev = comdat any

$_ZN4pkpy3Py_INS_5BytesEED0Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IlE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IlED2Ev = comdat any

$_ZN4pkpy3Py_IlED0Ev = comdat any

$_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE = comdat any

$_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_ = comdat any

$_ZNK4pkpy3Str3strB5cxx11Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path8filenameEv = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJRS5_EEES4_NS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev = comdat any

$_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev = comdat any

$_ZN4pkpy2VM19register_user_classINS_6FileIOEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb = comdat any

$_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZZN4pkpy2VM19register_user_classINS_6FileIOEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_ = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv = comdat any

$_ZN4pkpy3Py_INS_13DummyInstanceEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_13DummyInstanceEED2Ev = comdat any

$_ZN4pkpy3Py_INS_13DummyInstanceEED0Ev = comdat any

$_ZTVN4pkpy3Py_INS_6FileIOEEE = comdat any

$_ZTSN4pkpy3Py_INS_6FileIOEEE = comdat any

$_ZTIN4pkpy3Py_INS_6FileIOEEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTIN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTVN4pkpy3Py_INS_5BytesEEE = comdat any

$_ZTSN4pkpy3Py_INS_5BytesEEE = comdat any

$_ZTIN4pkpy3Py_INS_5BytesEEE = comdat any

$_ZTVN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy3Py_IlEE = comdat any

$_ZTIN4pkpy3Py_IlEE = comdat any

$_ZTVN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = comdat any

$_ZTSN4pkpy6FileIOE = comdat any

$_ZTIN4pkpy6FileIOE = comdat any

$_ZTVN4pkpy3Py_INS_13DummyInstanceEEE = comdat any

$_ZTSN4pkpy3Py_INS_13DummyInstanceEEE = comdat any

$_ZTIN4pkpy3Py_INS_13DummyInstanceEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZN4pkpy7__new__E = external local_unnamed_addr global %"struct.pkpy::StrName", align 2
@.str.1 = private unnamed_addr constant [20 x i8] c"read(self, size=-1)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_ZN4pkpy8__exit__E = external local_unnamed_addr global %"struct.pkpy::StrName", align 2
@_ZN4pkpy9__enter__E = external local_unnamed_addr global %"struct.pkpy::StrName", align 2
@.str.7 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"FileIO\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"open(path, mode='r')\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"listdir\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"basename\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"isdir\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"isfile\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"abspath\00", align 1
@_ZTVN4pkpy3Py_INS_6FileIOEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_6FileIOEEE, ptr @_ZN4pkpy3Py_INS_6FileIOEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_6FileIOEED2Ev, ptr @_ZN4pkpy3Py_INS_6FileIOEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_INS_6FileIOEEE = linkonce_odr constant [25 x i8] c"N4pkpy3Py_INS_6FileIOEEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_INS_6FileIOEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_6FileIOEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr local_unnamed_addr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@.str.32 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/src/io.cpp\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.35 = private unnamed_addr constant [21 x i8] c"expected 'int', got \00", align 1
@_ZTIl = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv = private unnamed_addr constant [57 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = long]\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c" failed: T not found\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN4pkpy3Py_INS_3StrEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_3StrEEE, ptr @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_3StrEED2Ev, ptr @_ZN4pkpy3Py_INS_3StrEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_3StrEEE = linkonce_odr constant [22 x i8] c"N4pkpy3Py_INS_3StrEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_3StrEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_3StrEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTVN4pkpy3Py_INS_5BytesEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_5BytesEEE, ptr @_ZN4pkpy3Py_INS_5BytesEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_5BytesEED2Ev, ptr @_ZN4pkpy3Py_INS_5BytesEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_5BytesEEE = linkonce_odr constant [24 x i8] c"N4pkpy3Py_INS_5BytesEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_5BytesEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_5BytesEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTVN4pkpy3Py_IlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IlEE, ptr @_ZN4pkpy3Py_IlE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IlED2Ev, ptr @_ZN4pkpy3Py_IlED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IlEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IlEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IlEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTIi = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv = private unnamed_addr constant [56 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = int]\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"IOError\00", align 1
@"_ZZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE4m_io.0" = internal unnamed_addr global i16 0, align 2
@"_ZGVZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE4m_io" = internal global i64 0, align 8
@"_ZZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE8m_FileIO.0" = internal unnamed_addr global i16 0, align 2
@"_ZGVZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE8m_FileIO" = internal global i64 0, align 8
@_ZN4pkpy7PY_NULLE = external local_unnamed_addr constant ptr, align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"NameDict key not found: \00", align 1
@_ZTINSt10filesystem7__cxx1116filesystem_errorE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev, ptr @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr constant [50 x i8] c"N4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.40 = private unnamed_addr constant [17 x i8] c"operation failed\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy6FileIOE = linkonce_odr constant [15 x i8] c"N4pkpy6FileIOE\00", comdat, align 1
@_ZTIN4pkpy6FileIOE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy6FileIOE }, comdat, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"NotImplementedError\00", align 1
@.str.42 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/namedict.h\00", align 1
@_ZTVN4pkpy3Py_INS_13DummyInstanceEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_13DummyInstanceEEE, ptr @_ZN4pkpy3Py_INS_13DummyInstanceEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_13DummyInstanceEED2Ev, ptr @_ZN4pkpy3Py_INS_13DummyInstanceEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_13DummyInstanceEEE = linkonce_odr constant [33 x i8] c"N4pkpy3Py_INS_13DummyInstanceEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_13DummyInstanceEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_13DummyInstanceEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io.cpp, ptr null }]

@_ZN4pkpy6FileIOC1EPNS_2VMERKNS_3StrES5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4pkpy6FileIOC2EPNS_2VMERKNS_3StrES5_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN4pkpy23_default_import_handlerEPKcPi(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
  %5 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = and i64 %5, 255
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %10

10:                                               ; preds = %6
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %6, %10
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.off = add nsw i64 %7, -1
  %switch = icmp ult i64 %.off, 254
  br i1 %switch, label %13, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %12

13:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %14 = load ptr, ptr %3, align 8
  %15 = call noalias noundef ptr @fopen(ptr noundef readonly %14, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %13
  %17 = call i32 @fseek(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 2)
  %18 = call i64 @ftell(ptr noundef nonnull %15)
  %19 = trunc i64 %18 to i32
  %sext = shl i64 %18, 32
  %20 = ashr exact i64 %sext, 32
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #28
  %22 = call i32 @fseek(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 0)
  %23 = call noundef i64 @fread(ptr noundef nonnull %21, i64 noundef 1, i64 noundef %20, ptr noundef nonnull %15)
  %24 = call i32 @fclose(ptr noundef nonnull %15)
  store i32 %19, ptr %1, align 4
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %13, %16
  %.0 = phi ptr [ %21, %16 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #27
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #27
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_(ptr noundef nonnull %0, ptr readnone captures(none) %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::any", align 8
  %5 = alloca %"struct.pkpy::any", align 8
  %6 = alloca %"struct.pkpy::any", align 8
  %7 = alloca %"struct.pkpy::any", align 8
  %8 = alloca %"struct.pkpy::any", align 8
  %9 = alloca %"struct.pkpy::any", align 8
  %10 = alloca %"struct.pkpy::any", align 8
  %11 = alloca %"struct.pkpy::any", align 8
  %.sroa.02.0.copyload = load i16, ptr @_ZN4pkpy7__new__E, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %.sroa.02.0.copyload, i32 noundef 3, ptr noundef nonnull @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %13 unwind label %112

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
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %13, %16, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %24 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %5, i32 noundef 0)
          to label %25 unwind label %124

25:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i21 = icmp eq ptr %27, null
  br i1 %.not.i21, label %_ZN4pkpy3anyD2Ev.exit23, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not2.i22 = icmp eq ptr %30, null
  br i1 %.not2.i22, label %_ZN4pkpy3anyD2Ev.exit23, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  invoke void %30(ptr noundef %32)
          to label %_ZN4pkpy3anyD2Ev.exit23 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit23:                          ; preds = %25, %28, %31
  %36 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %37 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %36, i32 noundef 2, ptr noundef nonnull @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_28__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %6, i32 noundef 0)
          to label %38 unwind label %136

38:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit23
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i24 = icmp eq ptr %40, null
  br i1 %.not.i24, label %_ZN4pkpy3anyD2Ev.exit26, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not2.i25 = icmp eq ptr %43, null
  br i1 %.not2.i25, label %_ZN4pkpy3anyD2Ev.exit26, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  invoke void %43(ptr noundef %45)
          to label %_ZN4pkpy3anyD2Ev.exit26 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit26:                          ; preds = %38, %41, %44
  %49 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %50 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %49, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_38__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %7, i32 noundef 0)
          to label %51 unwind label %148

51:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit26
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i27 = icmp eq ptr %53, null
  br i1 %.not.i27, label %_ZN4pkpy3anyD2Ev.exit29, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not2.i28 = icmp eq ptr %56, null
  br i1 %.not2.i28, label %_ZN4pkpy3anyD2Ev.exit29, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  invoke void %56(ptr noundef %58)
          to label %_ZN4pkpy3anyD2Ev.exit29 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit29:                          ; preds = %51, %54, %57
  %62 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %63 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %62, i32 noundef 3, ptr noundef nonnull @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_48__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %8, i32 noundef 0)
          to label %64 unwind label %160

64:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit29
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i30 = icmp eq ptr %66, null
  br i1 %.not.i30, label %_ZN4pkpy3anyD2Ev.exit32, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not2.i31 = icmp eq ptr %69, null
  br i1 %.not2.i31, label %_ZN4pkpy3anyD2Ev.exit32, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  invoke void %69(ptr noundef %71)
          to label %_ZN4pkpy3anyD2Ev.exit32 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit32:                          ; preds = %64, %67, %70
  %75 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %76 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %75, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_58__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %9, i32 noundef 0)
          to label %77 unwind label %172

77:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit32
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i33 = icmp eq ptr %79, null
  br i1 %.not.i33, label %_ZN4pkpy3anyD2Ev.exit35, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not2.i34 = icmp eq ptr %82, null
  br i1 %.not2.i34, label %_ZN4pkpy3anyD2Ev.exit35, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  invoke void %82(ptr noundef %84)
          to label %_ZN4pkpy3anyD2Ev.exit35 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit35:                          ; preds = %77, %80, %83
  %.sroa.01.0.copyload = load i16, ptr @_ZN4pkpy8__exit__E, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %88 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %.sroa.01.0.copyload, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_68__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %10, i32 noundef 0)
          to label %89 unwind label %184

89:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit35
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i36 = icmp eq ptr %91, null
  br i1 %.not.i36, label %_ZN4pkpy3anyD2Ev.exit38, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not2.i37 = icmp eq ptr %94, null
  br i1 %.not2.i37, label %_ZN4pkpy3anyD2Ev.exit38, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  invoke void %94(ptr noundef %96)
          to label %_ZN4pkpy3anyD2Ev.exit38 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit38:                          ; preds = %89, %92, %95
  %.sroa.0.0.copyload = load i16, ptr @_ZN4pkpy9__enter__E, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %100 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %2, i16 %.sroa.0.0.copyload, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_78__invokeES2_NS_8ArgsViewE", ptr noundef nonnull %11, i32 noundef 0)
          to label %101 unwind label %196

101:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit38
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i39 = icmp eq ptr %103, null
  br i1 %.not.i39, label %_ZN4pkpy3anyD2Ev.exit41, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not2.i40 = icmp eq ptr %106, null
  br i1 %.not2.i40, label %_ZN4pkpy3anyD2Ev.exit41, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8
  invoke void %106(ptr noundef %108)
          to label %_ZN4pkpy3anyD2Ev.exit41 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit41:                          ; preds = %101, %104, %107
  ret void

112:                                              ; preds = %3
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i42 = icmp eq ptr %115, null
  br i1 %.not.i42, label %_ZN4pkpy3anyD2Ev.exit44, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not2.i43 = icmp eq ptr %118, null
  br i1 %.not2.i43, label %_ZN4pkpy3anyD2Ev.exit44, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8
  invoke void %118(ptr noundef %120)
          to label %_ZN4pkpy3anyD2Ev.exit44 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #29
  unreachable

124:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i45 = icmp eq ptr %127, null
  br i1 %.not.i45, label %_ZN4pkpy3anyD2Ev.exit44, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not2.i46 = icmp eq ptr %130, null
  br i1 %.not2.i46, label %_ZN4pkpy3anyD2Ev.exit44, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  invoke void %130(ptr noundef %132)
          to label %_ZN4pkpy3anyD2Ev.exit44 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #29
  unreachable

136:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit23
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i48 = icmp eq ptr %139, null
  br i1 %.not.i48, label %_ZN4pkpy3anyD2Ev.exit44, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not2.i49 = icmp eq ptr %142, null
  br i1 %.not2.i49, label %_ZN4pkpy3anyD2Ev.exit44, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  invoke void %142(ptr noundef %144)
          to label %_ZN4pkpy3anyD2Ev.exit44 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #29
  unreachable

148:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit26
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i51 = icmp eq ptr %151, null
  br i1 %.not.i51, label %_ZN4pkpy3anyD2Ev.exit44, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not2.i52 = icmp eq ptr %154, null
  br i1 %.not2.i52, label %_ZN4pkpy3anyD2Ev.exit44, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  invoke void %154(ptr noundef %156)
          to label %_ZN4pkpy3anyD2Ev.exit44 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #29
  unreachable

160:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit29
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i54 = icmp eq ptr %163, null
  br i1 %.not.i54, label %_ZN4pkpy3anyD2Ev.exit44, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not2.i55 = icmp eq ptr %166, null
  br i1 %.not2.i55, label %_ZN4pkpy3anyD2Ev.exit44, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  invoke void %166(ptr noundef %168)
          to label %_ZN4pkpy3anyD2Ev.exit44 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #29
  unreachable

172:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit32
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i57 = icmp eq ptr %175, null
  br i1 %.not.i57, label %_ZN4pkpy3anyD2Ev.exit44, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not2.i58 = icmp eq ptr %178, null
  br i1 %.not2.i58, label %_ZN4pkpy3anyD2Ev.exit44, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  invoke void %178(ptr noundef %180)
          to label %_ZN4pkpy3anyD2Ev.exit44 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #29
  unreachable

184:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit35
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i60 = icmp eq ptr %187, null
  br i1 %.not.i60, label %_ZN4pkpy3anyD2Ev.exit44, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not2.i61 = icmp eq ptr %190, null
  br i1 %.not2.i61, label %_ZN4pkpy3anyD2Ev.exit44, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8
  invoke void %190(ptr noundef %192)
          to label %_ZN4pkpy3anyD2Ev.exit44 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #29
  unreachable

196:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit38
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i63 = icmp eq ptr %199, null
  br i1 %.not.i63, label %_ZN4pkpy3anyD2Ev.exit44, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not2.i64 = icmp eq ptr %202, null
  br i1 %.not2.i64, label %_ZN4pkpy3anyD2Ev.exit44, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %11, align 8
  invoke void %202(ptr noundef %204)
          to label %_ZN4pkpy3anyD2Ev.exit44 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit44:                          ; preds = %203, %200, %196, %191, %188, %184, %179, %176, %172, %167, %164, %160, %155, %152, %148, %143, %140, %136, %131, %128, %124, %119, %116, %112
  %.pn = phi { ptr, i32 } [ %185, %191 ], [ %173, %179 ], [ %161, %167 ], [ %149, %155 ], [ %137, %143 ], [ %125, %131 ], [ %113, %119 ], [ %113, %112 ], [ %113, %116 ], [ %125, %124 ], [ %125, %128 ], [ %137, %136 ], [ %137, %140 ], [ %149, %148 ], [ %149, %152 ], [ %161, %160 ], [ %161, %164 ], [ %173, %172 ], [ %173, %176 ], [ %185, %184 ], [ %185, %188 ], [ %197, %196 ], [ %197, %200 ], [ %197, %203 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy6FileIOC2EPNS_2VMERKNS_3StrES5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 8
  %.not2531.i.i = icmp eq i32 %8, 0
  br i1 %.not2531.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = ptrtoint ptr %10 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %20, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %23, %20 ]
  %.02132.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %21, %20 ]
  %12 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i, i32 noundef 98, i64 noundef %.033.i.i) #27
  %.not26.i.i = icmp eq ptr %12, null
  br i1 %.not26.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %lhsc = load i8, ptr %12, align 1
  %13 = icmp eq i8 %lhsc, 98
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, -1
  %19 = zext i1 %18 to i8
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit

20:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %11, %22
  %.not25.i.i = icmp eq i64 %23, 0
  br i1 %.not25.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !4

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %20, %4, %14
  %.020.i.i = phi i8 [ %19, %14 ], [ 1, %4 ], [ 1, %20 ], [ 1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.020.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = tail call noalias noundef ptr @fopen(ptr noundef readonly %26, ptr noundef readonly %27)
  store ptr %28, ptr %0, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %36

29:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit
  %30 = tail call ptr @__errno_location() #30
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @strerror(i32 noundef %31) #27
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %32)
  %33 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.38)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %29
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %1, i16 %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit unwind label %34

_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit:              ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %36

34:                                               ; preds = %.noexc, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM7IOErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.38)
  tail call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN4pkpy6FileIO5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy13add_module_ioEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::any", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8)
          to label %5 unwind label %30

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %_ZN4pkpy6py_varIiEEPNS_8PyObjectEPNS_2VMEOT_.exit20 unwind label %32

_ZN4pkpy6py_varIiEEPNS_8PyObjectEPNS_2VMEOT_.exit20: ; preds = %5
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %7 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.9)
  %8 = call noundef ptr @_ZN4pkpy2VM19register_user_classINS_6FileIOEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %6, i16 %7, ptr noundef nonnull @_ZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_, i16 0, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.10)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %10, i16 %11, ptr noundef nonnull inttoptr (i64 2 to ptr))
  %12 = load ptr, ptr %9, align 8
  %13 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.11)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %12, i16 %13, ptr noundef nonnull inttoptr (i64 6 to ptr))
  %14 = load ptr, ptr %9, align 8
  %15 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.12)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %14, i16 %15, ptr noundef nonnull inttoptr (i64 10 to ptr))
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264568
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %18 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull @"_ZZN4pkpy13add_module_ioEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %19 unwind label %35

19:                                               ; preds = %_ZN4pkpy6py_varIiEEPNS_8PyObjectEPNS_2VMEOT_.exit20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not2.i = icmp eq ptr %24, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  invoke void %24(ptr noundef %26)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %19, %22, %25
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %_ZN4pkpy3anyD2Ev.exit23

35:                                               ; preds = %_ZN4pkpy6py_varIiEEPNS_8PyObjectEPNS_2VMEOT_.exit20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i21 = icmp eq ptr %38, null
  br i1 %.not.i21, label %_ZN4pkpy3anyD2Ev.exit23, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not2.i22 = icmp eq ptr %41, null
  br i1 %.not2.i22, label %_ZN4pkpy3anyD2Ev.exit23, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  invoke void %41(ptr noundef %43)
          to label %_ZN4pkpy3anyD2Ev.exit23 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit23:                          ; preds = %42, %39, %35, %34
  %.pn15 = phi { ptr, i32 } [ %.pn, %34 ], [ %36, %35 ], [ %36, %39 ], [ %36, %42 ]
  resume { ptr, i32 } %.pn15
}

declare noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %exitcond.not.i, label %17, label %10, !llvm.loop !6

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
  br i1 %33, label %34, label %.preheader.i, !llvm.loop !7

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
  br i1 %66, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

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
  br i1 %or.cond.i.i.i, label %.loopexit.i.i.i, label %74, !llvm.loop !9

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
  br i1 %exitcond.not.i12, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit, label %46, !llvm.loop !10

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
  br i1 %100, label %.critedge.i, label %.lr.ph.i, !llvm.loop !8

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
  br i1 %or.cond.i, label %.loopexit.i, label %108, !llvm.loop !9

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
  br i1 %136, label %.critedge.i17, label %.lr.ph.i14, !llvm.loop !8

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
  br i1 %or.cond.i27, label %.loopexit.i21, label %146, !llvm.loop !9

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
define void @_ZN4pkpy13add_module_osEPNS_2VME(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pkpy::Str", align 8
  %3 = alloca %"struct.pkpy::Str", align 8
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
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8)
          to label %16 unwind label %180

16:                                               ; preds = %1
  %17 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %18 unwind label %182

18:                                               ; preds = %16
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_13DummyInstanceEJEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %19, i16 0)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.15)
  call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %22, i16 %23, ptr noundef %20)
  %24 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %25 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %17, i16 %24, i32 noundef 0, ptr noundef nonnull @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %4, i32 noundef 0)
          to label %26 unwind label %185

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not2.i = icmp eq ptr %31, null
  br i1 %.not2.i, label %_ZN4pkpy3anyD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  invoke void %31(ptr noundef %33)
          to label %_ZN4pkpy3anyD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %26, %29, %32
  %37 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %38 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %17, i16 %37, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %5, i32 noundef 0)
          to label %39 unwind label %197

39:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i34 = icmp eq ptr %41, null
  br i1 %.not.i34, label %_ZN4pkpy3anyD2Ev.exit36, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not2.i35 = icmp eq ptr %44, null
  br i1 %.not2.i35, label %_ZN4pkpy3anyD2Ev.exit36, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  invoke void %44(ptr noundef %46)
          to label %_ZN4pkpy3anyD2Ev.exit36 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit36:                          ; preds = %39, %42, %45
  %50 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %51 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %17, i16 %50, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_28__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %6, i32 noundef 0)
          to label %52 unwind label %209

52:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit36
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i37 = icmp eq ptr %54, null
  br i1 %.not.i37, label %_ZN4pkpy3anyD2Ev.exit39, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not2.i38 = icmp eq ptr %57, null
  br i1 %.not2.i38, label %_ZN4pkpy3anyD2Ev.exit39, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  invoke void %57(ptr noundef %59)
          to label %_ZN4pkpy3anyD2Ev.exit39 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit39:                          ; preds = %52, %55, %58
  %63 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %64 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %17, i16 %63, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_38__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %7, i32 noundef 0)
          to label %65 unwind label %221

65:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit39
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i40 = icmp eq ptr %67, null
  br i1 %.not.i40, label %_ZN4pkpy3anyD2Ev.exit42, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not2.i41 = icmp eq ptr %70, null
  br i1 %.not2.i41, label %_ZN4pkpy3anyD2Ev.exit42, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  invoke void %70(ptr noundef %72)
          to label %_ZN4pkpy3anyD2Ev.exit42 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit42:                          ; preds = %65, %68, %71
  %76 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %77 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %17, i16 %76, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_48__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %8, i32 noundef 0)
          to label %78 unwind label %233

78:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit42
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i43 = icmp eq ptr %80, null
  br i1 %.not.i43, label %_ZN4pkpy3anyD2Ev.exit45, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not2.i44 = icmp eq ptr %83, null
  br i1 %.not2.i44, label %_ZN4pkpy3anyD2Ev.exit45, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  invoke void %83(ptr noundef %85)
          to label %_ZN4pkpy3anyD2Ev.exit45 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit45:                          ; preds = %78, %81, %84
  %89 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %90 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %17, i16 %89, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_58__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %9, i32 noundef 0)
          to label %91 unwind label %245

91:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit45
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i46 = icmp eq ptr %93, null
  br i1 %.not.i46, label %_ZN4pkpy3anyD2Ev.exit48, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not2.i47 = icmp eq ptr %96, null
  br i1 %.not2.i47, label %_ZN4pkpy3anyD2Ev.exit48, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  invoke void %96(ptr noundef %98)
          to label %_ZN4pkpy3anyD2Ev.exit48 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit48:                          ; preds = %91, %94, %97
  %102 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %103 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %20, i16 %102, i32 noundef -1, ptr noundef nonnull @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_68__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %10, i32 noundef 0)
          to label %104 unwind label %257

104:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit48
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i49 = icmp eq ptr %106, null
  br i1 %.not.i49, label %_ZN4pkpy3anyD2Ev.exit51, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not2.i50 = icmp eq ptr %109, null
  br i1 %.not2.i50, label %_ZN4pkpy3anyD2Ev.exit51, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  invoke void %109(ptr noundef %111)
          to label %_ZN4pkpy3anyD2Ev.exit51 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit51:                          ; preds = %104, %107, %110
  %115 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %116 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %20, i16 %115, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_78__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %11, i32 noundef 0)
          to label %117 unwind label %269

117:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit51
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i52 = icmp eq ptr %119, null
  br i1 %.not.i52, label %_ZN4pkpy3anyD2Ev.exit54, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not2.i53 = icmp eq ptr %122, null
  br i1 %.not2.i53, label %_ZN4pkpy3anyD2Ev.exit54, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  invoke void %122(ptr noundef %124)
          to label %_ZN4pkpy3anyD2Ev.exit54 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit54:                          ; preds = %117, %120, %123
  %128 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %129 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %20, i16 %128, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_88__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %12, i32 noundef 0)
          to label %130 unwind label %281

130:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit54
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i55 = icmp eq ptr %132, null
  br i1 %.not.i55, label %_ZN4pkpy3anyD2Ev.exit57, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not2.i56 = icmp eq ptr %135, null
  br i1 %.not2.i56, label %_ZN4pkpy3anyD2Ev.exit57, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8
  invoke void %135(ptr noundef %137)
          to label %_ZN4pkpy3anyD2Ev.exit57 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit57:                          ; preds = %130, %133, %136
  %141 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 5, ptr nonnull @.str.25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %142 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %20, i16 %141, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_98__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %13, i32 noundef 0)
          to label %143 unwind label %293

143:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit57
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i58 = icmp eq ptr %145, null
  br i1 %.not.i58, label %_ZN4pkpy3anyD2Ev.exit60, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not2.i59 = icmp eq ptr %148, null
  br i1 %.not2.i59, label %_ZN4pkpy3anyD2Ev.exit60, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %13, align 8
  invoke void %148(ptr noundef %150)
          to label %_ZN4pkpy3anyD2Ev.exit60 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit60:                          ; preds = %143, %146, %149
  %154 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %155 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %20, i16 %154, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy13add_module_osEPNS_2VMEEN4$_108__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %14, i32 noundef 0)
          to label %156 unwind label %305

156:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit60
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i61 = icmp eq ptr %158, null
  br i1 %.not.i61, label %_ZN4pkpy3anyD2Ev.exit63, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not2.i62 = icmp eq ptr %161, null
  br i1 %.not2.i62, label %_ZN4pkpy3anyD2Ev.exit63, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %14, align 8
  invoke void %161(ptr noundef %163)
          to label %_ZN4pkpy3anyD2Ev.exit63 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit63:                          ; preds = %156, %159, %162
  %167 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %168 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %20, i16 %167, i32 noundef 1, ptr noundef nonnull @"_ZZN4pkpy13add_module_osEPNS_2VMEEN4$_118__invokeES1_NS_8ArgsViewE", ptr noundef nonnull %15, i32 noundef 0)
          to label %169 unwind label %317

169:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit63
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i64 = icmp eq ptr %171, null
  br i1 %.not.i64, label %_ZN4pkpy3anyD2Ev.exit66, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not2.i65 = icmp eq ptr %174, null
  br i1 %.not2.i65, label %_ZN4pkpy3anyD2Ev.exit66, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %15, align 8
  invoke void %174(ptr noundef %176)
          to label %_ZN4pkpy3anyD2Ev.exit66 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit66:                          ; preds = %169, %172, %175
  ret void

180:                                              ; preds = %1
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %16
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %184

184:                                              ; preds = %182, %180
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %_ZN4pkpy3anyD2Ev.exit69

185:                                              ; preds = %18
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i67 = icmp eq ptr %188, null
  br i1 %.not.i67, label %_ZN4pkpy3anyD2Ev.exit69, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not2.i68 = icmp eq ptr %191, null
  br i1 %.not2.i68, label %_ZN4pkpy3anyD2Ev.exit69, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %4, align 8
  invoke void %191(ptr noundef %193)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #29
  unreachable

197:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i70 = icmp eq ptr %200, null
  br i1 %.not.i70, label %_ZN4pkpy3anyD2Ev.exit69, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not2.i71 = icmp eq ptr %203, null
  br i1 %.not2.i71, label %_ZN4pkpy3anyD2Ev.exit69, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8
  invoke void %203(ptr noundef %205)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #29
  unreachable

209:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit36
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i73 = icmp eq ptr %212, null
  br i1 %.not.i73, label %_ZN4pkpy3anyD2Ev.exit69, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not2.i74 = icmp eq ptr %215, null
  br i1 %.not2.i74, label %_ZN4pkpy3anyD2Ev.exit69, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8
  invoke void %215(ptr noundef %217)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #29
  unreachable

221:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit39
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i76 = icmp eq ptr %224, null
  br i1 %.not.i76, label %_ZN4pkpy3anyD2Ev.exit69, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not2.i77 = icmp eq ptr %227, null
  br i1 %.not2.i77, label %_ZN4pkpy3anyD2Ev.exit69, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  invoke void %227(ptr noundef %229)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #29
  unreachable

233:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit42
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i79 = icmp eq ptr %236, null
  br i1 %.not.i79, label %_ZN4pkpy3anyD2Ev.exit69, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not2.i80 = icmp eq ptr %239, null
  br i1 %.not2.i80, label %_ZN4pkpy3anyD2Ev.exit69, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  invoke void %239(ptr noundef %241)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #29
  unreachable

245:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit45
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i82 = icmp eq ptr %248, null
  br i1 %.not.i82, label %_ZN4pkpy3anyD2Ev.exit69, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not2.i83 = icmp eq ptr %251, null
  br i1 %.not2.i83, label %_ZN4pkpy3anyD2Ev.exit69, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %9, align 8
  invoke void %251(ptr noundef %253)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #29
  unreachable

257:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit48
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i85 = icmp eq ptr %260, null
  br i1 %.not.i85, label %_ZN4pkpy3anyD2Ev.exit69, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not2.i86 = icmp eq ptr %263, null
  br i1 %.not2.i86, label %_ZN4pkpy3anyD2Ev.exit69, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %10, align 8
  invoke void %263(ptr noundef %265)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #29
  unreachable

269:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit51
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i88 = icmp eq ptr %272, null
  br i1 %.not.i88, label %_ZN4pkpy3anyD2Ev.exit69, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not2.i89 = icmp eq ptr %275, null
  br i1 %.not2.i89, label %_ZN4pkpy3anyD2Ev.exit69, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %11, align 8
  invoke void %275(ptr noundef %277)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #29
  unreachable

281:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit54
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i91 = icmp eq ptr %284, null
  br i1 %.not.i91, label %_ZN4pkpy3anyD2Ev.exit69, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not2.i92 = icmp eq ptr %287, null
  br i1 %.not2.i92, label %_ZN4pkpy3anyD2Ev.exit69, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %12, align 8
  invoke void %287(ptr noundef %289)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #29
  unreachable

293:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit57
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i94 = icmp eq ptr %296, null
  br i1 %.not.i94, label %_ZN4pkpy3anyD2Ev.exit69, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not2.i95 = icmp eq ptr %299, null
  br i1 %.not2.i95, label %_ZN4pkpy3anyD2Ev.exit69, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %13, align 8
  invoke void %299(ptr noundef %301)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #29
  unreachable

305:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit60
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i97 = icmp eq ptr %308, null
  br i1 %.not.i97, label %_ZN4pkpy3anyD2Ev.exit69, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not2.i98 = icmp eq ptr %311, null
  br i1 %.not2.i98, label %_ZN4pkpy3anyD2Ev.exit69, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %14, align 8
  invoke void %311(ptr noundef %313)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #29
  unreachable

317:                                              ; preds = %_ZN4pkpy3anyD2Ev.exit63
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not.i100 = icmp eq ptr %320, null
  br i1 %.not.i100, label %_ZN4pkpy3anyD2Ev.exit69, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not2.i101 = icmp eq ptr %323, null
  br i1 %.not2.i101, label %_ZN4pkpy3anyD2Ev.exit69, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %15, align 8
  invoke void %323(ptr noundef %325)
          to label %_ZN4pkpy3anyD2Ev.exit69 unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit69:                          ; preds = %324, %321, %317, %312, %309, %305, %300, %297, %293, %288, %285, %281, %276, %273, %269, %264, %261, %257, %252, %249, %245, %240, %237, %233, %228, %225, %221, %216, %213, %209, %204, %201, %197, %192, %189, %185, %184
  %.pn32 = phi { ptr, i32 } [ %306, %312 ], [ %294, %300 ], [ %282, %288 ], [ %270, %276 ], [ %258, %264 ], [ %246, %252 ], [ %234, %240 ], [ %222, %228 ], [ %210, %216 ], [ %198, %204 ], [ %186, %192 ], [ %.pn, %184 ], [ %186, %185 ], [ %186, %189 ], [ %198, %197 ], [ %198, %201 ], [ %210, %209 ], [ %210, %213 ], [ %222, %221 ], [ %222, %225 ], [ %234, %233 ], [ %234, %237 ], [ %246, %245 ], [ %246, %249 ], [ %258, %257 ], [ %258, %261 ], [ %270, %269 ], [ %270, %273 ], [ %282, %281 ], [ %282, %285 ], [ %294, %293 ], [ %294, %297 ], [ %306, %305 ], [ %306, %309 ], [ %318, %317 ], [ %318, %321 ], [ %318, %324 ]
  resume { ptr, i32 } %.pn32
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #32
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

declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_08__invokeES2_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.01.0.copyload.i = load i16, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %15, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 5
  br i1 %14, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %15

15:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %17 = select i1 %11, ptr @_ZN4pkpy2VM6tp_intE, ptr %16
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %17, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %15, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %26, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i2.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i2.i: ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 5
  br i1 %25, label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_NS_8ArgsViewE.exit", label %26

26:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i2.i, %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %28 = select i1 %22, ptr @_ZN4pkpy2VM6tp_intE, ptr %27
  %.sroa.0.0.copyload.i.i.i.i3.i = load i16, ptr %28, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i3.i)
  br label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_0clES2_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i2.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %32 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_6FileIOEJRPNS_2VMERNS_3StrES7_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %30, i16 %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_6FileIOEJRPNS_2VMERNS_3StrES7_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 40) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %1, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_6FileIOEEE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %2, align 8
  invoke void @_ZN4pkpy6FileIOC1EPNS_2VMERKNS_3StrES5_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy3Py_INS_6FileIOEEC2IJRPNS_2VMERNS_3StrES8_EEENS_4TypeEDpOT_.exit unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  resume { ptr, i32 } %14

_ZN4pkpy3Py_INS_6FileIOEEC2IJRPNS_2VMERNS_3StrES8_EEENS_4TypeEDpOT_.exit: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZN4pkpy3Py_INS_6FileIOEEC2IJRPNS_2VMERNS_3StrES8_EEENS_4TypeEDpOT_.exit
  store ptr %6, ptr %17, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %16, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

23:                                               ; preds = %_ZN4pkpy3Py_INS_6FileIOEEC2IJRPNS_2VMERNS_3StrES8_EEENS_4TypeEDpOT_.exit
  %24 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #28
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %6, ptr %37, align 8
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #32
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %36, ptr %15, align 8
  store ptr %40, ptr %16, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store ptr %42, ptr %18, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %20, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_6FileIOEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_6FileIOEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_6FileIOEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %22

14:                                               ; preds = %3
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.30)
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
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.31)
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

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.106", align 8
  %4 = alloca %"class.std::tuple.109", align 1
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

declare void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #32
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !12

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !12

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !12

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
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #32
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_18__invokeES2_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.pkpy::Bytes", align 8
  %11 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %15)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %13, align 8
  %20 = tail call i64 @ftell(ptr noundef %19)
  %21 = load ptr, ptr %13, align 8
  %22 = tail call i32 @fseek(ptr noundef %21, i64 noundef 0, i32 noundef 2)
  %23 = load ptr, ptr %13, align 8
  %24 = tail call i64 @ftell(ptr noundef %23)
  %25 = load ptr, ptr %13, align 8
  %26 = tail call i32 @fseek(ptr noundef %25, i64 noundef %20, i32 noundef 0)
  br label %27

27:                                               ; preds = %18, %3
  %.034.i = phi i64 [ %24, %18 ], [ %16, %3 ]
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.034.i) #28
  %29 = load ptr, ptr %13, align 8
  %30 = tail call noundef i64 @fread(ptr noundef nonnull %28, i64 noundef 1, i64 noundef %.034.i, ptr noundef %29)
  %.not.i = icmp sgt i64 %30, %.034.i
  br i1 %.not.i, label %31, label %53

31:                                               ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %.thread.i

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.32)
          to label %35 unwind label %41

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef 78) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %36 unwind label %43

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34)
          to label %38 unwind label %45

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %47

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %77 unwind label %47

.thread.i:                                        ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %52

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %39, %38
  %.0.i = phi i1 [ false, %39 ], [ true, %38 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %.4.i = phi i1 [ %.0.i, %47 ], [ true, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %49 ], [ %44, %43 ]
  %.3.i = phi i1 [ %.4.i, %49 ], [ true, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %51

51:                                               ; preds = %50, %41
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %50 ], [ %42, %41 ]
  %.2.i = phi i1 [ %.3.i, %50 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br i1 %.2.i, label %52, label %_ZN4pkpy5BytesD2Ev.exit44.i

52:                                               ; preds = %51, %.thread.i
  %.pn.pn.pn.pn4.i = phi { ptr, i32 } [ %40, %.thread.i ], [ %.pn.pn.pn.i, %51 ]
  call void @__cxa_free_exception(ptr %32) #27
  br label %_ZN4pkpy5BytesD2Ev.exit44.i

53:                                               ; preds = %27
  %54 = trunc i64 %30 to i32
  store ptr %28, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  invoke void @_ZN4pkpy3StrC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %28, i32 noundef %54)
          to label %_ZNK4pkpy5Bytes3strEv.exit.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZNK4pkpy5Bytes3strEv.exit.i:                     ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %63, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.exit.thread.i unwind label %.thread13.i

_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.exit.thread.i: ; preds = %_ZNK4pkpy5Bytes3strEv.exit.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %70

.thread13.i:                                      ; preds = %_ZNK4pkpy5Bytes3strEv.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %75

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5BytesEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %67, i16 16, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i unwind label %72

_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i: ; preds = %66
  %.pre5.i = load ptr, ptr %10, align 8
  %69 = icmp eq ptr %.pre5.i, null
  br i1 %69, label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_NS_8ArgsViewE.exit", label %70

70:                                               ; preds = %_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i, %_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.exit.thread.i
  %.03311.i = phi ptr [ %64, %_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.exit.thread.i ], [ %68, %_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i ]
  %71 = phi ptr [ %28, %_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.exit.thread.i ], [ %.pre5.i, %_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %71) #32
  br label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_NS_8ArgsViewE.exit"

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %.pre.i, null
  br i1 %74, label %_ZN4pkpy5BytesD2Ev.exit44.i, label %75

75:                                               ; preds = %72, %.thread13.i
  %.pn4115.i = phi { ptr, i32 } [ %65, %.thread13.i ], [ %73, %72 ]
  %76 = phi ptr [ %28, %.thread13.i ], [ %.pre.i, %72 ]
  call void @_ZdaPv(ptr noundef nonnull %76) #32
  br label %_ZN4pkpy5BytesD2Ev.exit44.i

_ZN4pkpy5BytesD2Ev.exit44.i:                      ; preds = %75, %72, %52, %51
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %51 ], [ %.pn.pn.pn.pn4.i, %52 ], [ %73, %72 ], [ %.pn4115.i, %75 ]
  resume { ptr, i32 } %.pn41.pn.i

77:                                               ; preds = %39
  unreachable

"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_1clES2_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i, %70
  %.03312.i = phi ptr [ %68, %_ZN4pkpy6py_varINS_5BytesEEEPNS_8PyObjectEPNS_2VMEOT_.exit.i ], [ %.03311.i, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.03312.i
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #31
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
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
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !13

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
  br i1 %45, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !14

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
  call void @__clang_call_terminate(ptr %60) #29
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %25

18:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread
  %19 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.31)
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
  %4 = alloca %"class.std::allocator", align 1
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %9, !llvm.loop !15

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIlEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #29
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #32
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
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #32
  ret void
}

declare void @_ZN4pkpy3StrC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5BytesEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 40) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4pkpy3Py_INS_5BytesEEE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4pkpy5BytesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %2) #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #32
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
declare void @_ZN4pkpy5BytesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5BytesEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5BytesEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4pkpy5BytesD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #32
  br label %_ZN4pkpy5BytesD2Ev.exit

_ZN4pkpy5BytesD2Ev.exit:                          ; preds = %1, %5
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5BytesEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4pkpy3Py_INS_5BytesEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #32
  br label %_ZN4pkpy3Py_INS_5BytesEED2Ev.exit

_ZN4pkpy3Py_INS_5BytesEED2Ev.exit:                ; preds = %1, %5
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_28__invokeES2_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 2
  br i1 %7, label %13, label %22

13:                                               ; preds = %3
  br i1 %12, label %17, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 5
  br i1 %16, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %17

17:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %19 = select i1 %12, ptr @_ZN4pkpy2VM6tp_intE, ptr %18
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %19, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %17, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_2clES2_NS_8ArgsViewE.exit"

22:                                               ; preds = %3
  br i1 %12, label %26, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i10.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i10.i: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 16
  br i1 %25, label %_ZN4pkpy7py_castIRNS_5BytesEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %26

26:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i10.i, %22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %28 = select i1 %12, ptr @_ZN4pkpy2VM6tp_intE, ptr %27
  %.sroa.0.0.copyload.i.i.i.i11.i = load i16, ptr %28, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 16, i16 %.sroa.0.0.copyload.i.i.i.i11.i)
  br label %_ZN4pkpy7py_castIRNS_5BytesEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_5BytesEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %26, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i10.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_2clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_2clES2_NS_8ArgsViewE.exit": ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, %_ZN4pkpy7py_castIRNS_5BytesEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %.sink5.in.i = phi ptr [ %30, %_ZN4pkpy7py_castIRNS_5BytesEEET_PNS_2VMEPNS_8PyObjectE.exit.i ], [ %20, %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i ]
  %.sink.in.i = phi ptr [ %29, %_ZN4pkpy7py_castIRNS_5BytesEEET_PNS_2VMEPNS_8PyObjectE.exit.i ], [ %21, %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.sink5.i = load i32, ptr %.sink5.in.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = sext i32 %.sink5.i to i64
  %33 = load ptr, ptr %31, align 8
  %34 = tail call i64 @fwrite(ptr noundef %.sink.i, i64 noundef 1, i64 noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_38__invokeES2_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ftell(ptr noundef %8)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #30
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #27
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14)
  %15 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.38)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %11
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.thread.i unwind label %16

.thread.i:                                        ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  br label %23

16:                                               ; preds = %.noexc.i, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %or.cond.i.i = icmp ult i64 %9, 1152921504606846976
  br i1 %or.cond.i.i, label %19, label %23

19:                                               ; preds = %18
  %20 = shl nuw nsw i64 %9, 2
  %21 = or disjoint i64 %20, 2
  %22 = inttoptr i64 %21 to ptr
  br label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_3clES2_NS_8ArgsViewE.exit"

23:                                               ; preds = %18, %.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %24, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_3clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_3clES2_NS_8ArgsViewE.exit": ; preds = %19, %23
  %.0.i.i = phi ptr [ %22, %19 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i.i
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #32
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
define linkonce_odr void @_ZN4pkpy3Py_IlE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_48__invokeES2_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZN4pkpy18_py_cast__internalIlLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = tail call i32 @fseek(ptr noundef %13, i64 noundef %9, i32 noundef %12)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_4clES2_NS_8ArgsViewE.exit", label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__errno_location() #30
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @strerror(i32 noundef %17) #27
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %18)
  %19 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.38)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %15
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit.i unwind label %20

_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit.i:            ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_4clES2_NS_8ArgsViewE.exit"

20:                                               ; preds = %.noexc.i, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %21

"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_4clES2_NS_8ArgsViewE.exit": ; preds = %3, %_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %23
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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.31)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %20
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %29

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %.pn

32:                                               ; preds = %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, %14, %8
  %.0 = phi i32 [ %10, %8 ], [ %17, %14 ], [ %26, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %9, !llvm.loop !15

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
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

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_58__invokeES2_NS_8ArgsViewE"(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #9 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_5clES2_NS_8ArgsViewE.exit", label %8

8:                                                ; preds = %3
  %9 = tail call i32 @fclose(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8
  br label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_5clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_5clES2_NS_8ArgsViewE.exit": ; preds = %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef ptr @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_68__invokeES2_NS_8ArgsViewE"(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #9 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_6clES2_NS_8ArgsViewE.exit", label %8

8:                                                ; preds = %3
  %9 = tail call i32 @fclose(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8
  br label %"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_6clES2_NS_8ArgsViewE.exit"

"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_ENK3$_6clES2_NS_8ArgsViewE.exit": ; preds = %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZZN4pkpy6FileIO9_registerEPNS_2VMEPNS_8PyObjectES4_EN3$_78__invokeES2_NS_8ArgsViewE"(ptr readnone captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #17 align 2 {
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_ioEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @"_ZGVZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE4m_io" acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !16

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE4m_io") #27
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %6
  %9 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 2, ptr nonnull @.str.7)
          to label %10 unwind label %19

10:                                               ; preds = %8
  store i16 %9, ptr @"_ZZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE4m_io.0", align 2
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE4m_io") #27
  br label %11

11:                                               ; preds = %10, %6, %3
  %12 = load atomic i8, ptr @"_ZGVZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE8m_FileIO" acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %"_ZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit", !prof !16

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE8m_FileIO") #27
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %"_ZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit", label %16

16:                                               ; preds = %14
  %17 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.9)
          to label %18 unwind label %21

18:                                               ; preds = %16
  store i16 %17, ptr @"_ZZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE8m_FileIO.0", align 2
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE8m_FileIO") #27
  br label %"_ZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %"_ZGVZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE8m_FileIO.sink.i" = phi ptr [ @"_ZGVZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE8m_FileIO", %21 ], [ @"_ZGVZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE4m_io", %19 ]
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE8m_FileIO.sink.i") #27
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit": ; preds = %11, %14, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264352
  %.sroa.01.0.copyload.i = load i16, ptr @"_ZZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE4m_io.0", align 2
  %25 = tail call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %24, i16 %.sroa.01.0.copyload.i)
  %.sroa.0.0.copyload.i = load i16, ptr @"_ZZZN4pkpy13add_module_ioEPNS_2VMEENK3$_0clES1_NS_8ArgsViewEE8m_FileIO.0", align 2
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %27, i16 %.sroa.0.0.copyload.i)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %32, align 8
  store ptr %28, ptr %33, align 8
  %35 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %32, align 8
  store ptr %35, ptr %36, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %32, align 8
  store ptr %29, ptr %38, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %32, align 8
  store ptr %31, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913) %0, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false)
  ret ptr %42
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %12, !llvm.loop !17

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
  br i1 %42, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !18

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %43 = icmp eq i16 %41, %1
  br i1 %43, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !18

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
  invoke void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 1 dereferenceable(25) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %.thread19

49:                                               ; preds = %48
  invoke void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %54

50:                                               ; preds = %49
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %56

51:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
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

declare noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  %3 = alloca %"class.std::allocator", align 1
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
define internal noundef ptr @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_08__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27, !noalias !19
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #27, !noalias !22
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #27, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %.body.i

12:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %15

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body4.i

17:                                               ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit", label %20

20:                                               ; preds = %17
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19) #27
  br label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body4.i

.body4.i:                                         ; preds = %21, %15
  %eh.lpad-body5.i = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body.i

.body.i:                                          ; preds = %.body4.i, %10
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body5.i, %.body4.i ], [ %11, %10 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_0clES1_NS_8ArgsViewE.exit": ; preds = %17, %20
  store ptr null, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %14
}

declare void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27, !noalias !25
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27, !noalias !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %7
}

declare void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_18__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %13, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 5
  br i1 %12, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %13

13:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = select i1 %9, ptr @_ZN4pkpy2VM6tp_intE, ptr %14
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %15, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %13, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %21, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 2)
  invoke void @_ZNSt10filesystem12current_pathERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %22 unwind label %28

22:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit", label %27

27:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26) #27
  br label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit"

28:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %29

"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_1clES1_NS_8ArgsViewE.exit": ; preds = %22, %27
  store ptr null, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #27
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %7, ptr %8) #27
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %18

14:                                               ; preds = %12
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %15 unwind label %20

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %25

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %22) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %20, %23
  store ptr null, ptr %13, align 8
  br label %24

24:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %18
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %25

25:                                               ; preds = %24, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt10filesystem12current_pathERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_28__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::directory_iterator", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::directory_iterator", align 8
  %10 = alloca %"struct.pkpy::Str", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.pkpy::pod_vector.127", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::directory_iterator", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::directory_iterator", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::directory_iterator", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %25, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, 5
  br i1 %24, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %25

25:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %27 = select i1 %21, ptr @_ZN4pkpy2VM6tp_intE, ptr %26
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %27, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %25, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %28, align 8
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %33, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 2)
  call void @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  invoke void @_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsEPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i8 noundef zeroext 0, ptr noundef null)
          to label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathE.exit.i unwind label %71

_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathE.exit.i: ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.i, label %37

37:                                               ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathE.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.i

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.i

71:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTINSt10filesystem7__cxx1116filesystem_errorE
  %73 = extractvalue { ptr, i32 } %72, 1
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTINSt10filesystem7__cxx1116filesystem_errorE) #27
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit70.i

76:                                               ; preds = %71
  %77 = extractvalue { ptr, i32 } %72, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #27
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %79 unwind label %252

79:                                               ; preds = %76
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %80 unwind label %254

80:                                               ; preds = %79
  invoke void @_ZN4pkpy2VM7IOErrorERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %81 unwind label %256

81:                                               ; preds = %80
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  invoke void @__cxa_end_catch()
          to label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.i unwind label %259

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.i: ; preds = %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %66, %53, %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathE.exit.i
  store i32 0, ptr %12, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %82, align 4
  %83 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #27
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %.not.i.i.i24.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i24.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit.i, label %89

89:                                               ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i25.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i25.i, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit.i

95:                                               ; preds = %89
  %96 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit.i

_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit.i: ; preds = %95, %92, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.i
  call void @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEC1EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  %97 = load ptr, ptr %86, align 8
  %.not.i.i.i26.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i26.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit32.i, label %98

98:                                               ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %108

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i

108:                                              ; preds = %98
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i27.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %102, -1
  store i32 %111, ptr %99, align 4
  br label %114

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %110
  %.0.i.i.i.i28.i = phi i32 [ %102, %110 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %115, label %116, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit32.i

116:                                              ; preds = %114
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %97) #27
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i29.i, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %120, align 4
  br label %127

125:                                              ; preds = %116
  %126 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122
  %.0.i.i.i.i.i.i30.i = phi i32 [ %123, %122 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i30.i, 1
  br i1 %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit32.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i: ; preds = %127, %103
  %129 = load ptr, ptr %97, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %97) #27
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit32.i

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit32.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, %127, %114, %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit.i
  %132 = load ptr, ptr %87, align 8
  %.not.i.i.i33.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i33.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit35.i, label %133

133:                                              ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit32.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i34.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i34.i, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 1 acq_rel, align 4
  br label %141

_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit35.i: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit32.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !28
  call void @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit42.i

141:                                              ; preds = %139, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !31
  call void @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  %142 = load atomic i64, ptr %134 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %150

145:                                              ; preds = %141
  store i32 0, ptr %134, align 8
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %132, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %132) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i

150:                                              ; preds = %141
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i37.i = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i37.i, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %144, -1
  store i32 %153, ptr %134, align 4
  br label %156

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %152
  %.0.i.i.i.i38.i = phi i32 [ %144, %152 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i38.i, 1
  br i1 %157, label %158, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit42.i

158:                                              ; preds = %156
  %159 = load ptr, ptr %132, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %132) #27
  %162 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i39.i = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i39.i, label %167, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %162, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %162, align 4
  br label %169

167:                                              ; preds = %158
  %168 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %164
  %.0.i.i.i.i.i.i40.i = phi i32 [ %165, %164 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i40.i, 1
  br i1 %170, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit42.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i: ; preds = %169, %145
  %171 = load ptr, ptr %132, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %132) #27
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit42.i

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit42.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i, %169, %156, %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit35.i
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %178

178:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit42.i
  %179 = load ptr, ptr %174, align 8
  %180 = load ptr, ptr %175, align 8
  %.not.i = icmp eq ptr %180, %179
  br i1 %.not.i, label %181, label %262

181:                                              ; preds = %178
  %.not.i.i.i43.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i43.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit49.i, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %192

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %179, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %179) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i

192:                                              ; preds = %182
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44.i = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i44.i, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %186, -1
  store i32 %195, ptr %183, align 4
  br label %198

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %194
  %.0.i.i.i.i45.i = phi i32 [ %186, %194 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i45.i, 1
  br i1 %199, label %200, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit49thread-pre-split.i

200:                                              ; preds = %198
  %201 = load ptr, ptr %179, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %179) #27
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46.i = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i.i.i46.i, label %209, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %204, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %204, align 4
  br label %211

209:                                              ; preds = %200
  %210 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %206
  %.0.i.i.i.i.i.i47.i = phi i32 [ %207, %206 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i47.i, 1
  br i1 %212, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit49thread-pre-split.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i: ; preds = %211, %187
  %213 = load ptr, ptr %179, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %179) #27
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit49thread-pre-split.i

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit49thread-pre-split.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i, %211, %198
  %.pr.i = load ptr, ptr %175, align 8
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit49.i

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit49.i: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit49thread-pre-split.i, %181
  %216 = phi ptr [ %.pr.i, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit49thread-pre-split.i ], [ %180, %181 ]
  %.not.i.i.i50.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i50.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit56.i, label %217

217:                                              ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit49.i
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %227

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %216, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55.i

227:                                              ; preds = %217
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51.i = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i51.i, label %231, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %221, -1
  store i32 %230, ptr %218, align 4
  br label %233

231:                                              ; preds = %227
  %232 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %229
  %.0.i.i.i.i52.i = phi i32 [ %221, %229 ], [ %232, %231 ]
  %234 = icmp eq i32 %.0.i.i.i.i52.i, 1
  br i1 %234, label %235, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit56.i

235:                                              ; preds = %233
  %236 = load ptr, ptr %216, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %216) #27
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i53.i = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i.i53.i, label %244, label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %239, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %239, align 4
  br label %246

244:                                              ; preds = %235
  %245 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %246

246:                                              ; preds = %244, %241
  %.0.i.i.i.i.i.i54.i = phi i32 [ %242, %241 ], [ %245, %244 ]
  %247 = icmp eq i32 %.0.i.i.i.i.i.i54.i, 1
  br i1 %247, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit56.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55.i: ; preds = %246, %222
  %248 = load ptr, ptr %216, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %216) #27
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit56.i

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit56.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55.i, %246, %233, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit49.i
  %251 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJRS5_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %176, i16 6, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4pkpy6py_varIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i unwind label %339

252:                                              ; preds = %76
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %261

254:                                              ; preds = %79
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %80
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %258

258:                                              ; preds = %256, %254
  %.pn.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %261

259:                                              ; preds = %81
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit70.i

261:                                              ; preds = %258, %252
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %258 ], [ %253, %252 ]
  invoke void @__cxa_end_catch()
          to label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit70.i unwind label %344

262:                                              ; preds = %178
  %263 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt10filesystem7__cxx1118directory_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  invoke void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %263)
          to label %264 unwind label %294

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27, !noalias !33
  %265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #27, !noalias !36
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #27, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %265, i64 noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %269 unwind label %267

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %.body.i

269:                                              ; preds = %264
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %296

.noexc.i:                                         ; preds = %269
  %270 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %176, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %273 unwind label %271

271:                                              ; preds = %.noexc.i
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body57.i

273:                                              ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %274 = load i32, ptr %12, align 8
  %275 = load i32, ptr %82, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %273
  %.pre.i = load ptr, ptr %84, align 8
  br label %286

277:                                              ; preds = %273
  %278 = shl nsw i32 %274, 2
  %.not.i.i.i = icmp sgt i32 %278, %274
  %.pre25.i = load ptr, ptr %84, align 8
  br i1 %.not.i.i.i, label %279, label %286

279:                                              ; preds = %277
  store i32 %278, ptr %82, align 4
  %280 = shl nsw i32 %274, 5
  %281 = sext i32 %280 to i64
  %282 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %281) #27
  store ptr %282, ptr %84, align 8
  %.not6.i.i.i = icmp eq ptr %.pre25.i, null
  br i1 %.not6.i.i.i, label %286, label %283

283:                                              ; preds = %279
  %284 = shl nsw i32 %274, 3
  %285 = sext i32 %284 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr nonnull align 8 %.pre25.i, i64 %285, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.pre25.i) #27
  br label %286

286:                                              ; preds = %283, %279, %277, %._crit_edge.i
  %287 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %282, %283 ], [ %282, %279 ], [ %.pre25.i, %277 ]
  %288 = add nsw i32 %274, 1
  store i32 %288, ptr %12, align 8
  %289 = sext i32 %274 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %287, i64 %289
  store ptr %270, ptr %290, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %291 = load ptr, ptr %177, align 8
  %.not.i.i.i59.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i59.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %292

292:                                              ; preds = %286
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %291) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %292, %286
  store ptr null, ptr %177, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  %293 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10filesystem7__cxx1118directory_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %178 unwind label %294

294:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %269
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body57.i

.body57.i:                                        ; preds = %296, %271
  %eh.lpad-body58.i = phi { ptr, i32 } [ %297, %296 ], [ %272, %271 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %.body.i

.body.i:                                          ; preds = %.body57.i, %267
  %.pn19.i = phi { ptr, i32 } [ %eh.lpad-body58.i, %.body57.i ], [ %268, %267 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  br label %298

298:                                              ; preds = %.body.i, %294
  %.pn21.i = phi { ptr, i32 } [ %295, %294 ], [ %.pn19.i, %.body.i ]
  call void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  call void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %341

_ZN4pkpy6py_varIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit56.i
  %299 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i, label %300

300:                                              ; preds = %_ZN4pkpy6py_varIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %299) #27
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i: ; preds = %300, %_ZN4pkpy6py_varIRNS_10pod_vectorIPNS_8PyObjectELi4EEEEES3_PNS_2VMEOT_.exit.i
  %301 = load ptr, ptr %87, align 8
  %.not.i.i.i60.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i60.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit66.i, label %302

302:                                              ; preds = %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load atomic i64, ptr %303 acquire, align 8
  %305 = icmp eq i64 %304, 4294967297
  %306 = trunc i64 %304 to i32
  br i1 %305, label %307, label %312

307:                                              ; preds = %302
  store i32 0, ptr %303, align 8
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %308, align 4
  %309 = load ptr, ptr %301, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %301) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65.i

312:                                              ; preds = %302
  %313 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i61.i = icmp eq i8 %313, 0
  br i1 %.not.i.i.i.i61.i, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %306, -1
  store i32 %315, ptr %303, align 4
  br label %318

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %318

318:                                              ; preds = %316, %314
  %.0.i.i.i.i62.i = phi i32 [ %306, %314 ], [ %317, %316 ]
  %319 = icmp eq i32 %.0.i.i.i.i62.i, 1
  br i1 %319, label %320, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit66.i

320:                                              ; preds = %318
  %321 = load ptr, ptr %301, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %301) #27
  %324 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i63.i = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i.i63.i, label %329, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %324, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %324, align 4
  br label %331

329:                                              ; preds = %320
  %330 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %331

331:                                              ; preds = %329, %326
  %.0.i.i.i.i.i.i64.i = phi i32 [ %327, %326 ], [ %330, %329 ]
  %332 = icmp eq i32 %.0.i.i.i.i.i.i64.i, 1
  br i1 %332, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit66.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65.i: ; preds = %331, %307
  %333 = load ptr, ptr %301, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %301) #27
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit66.i

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit66.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65.i, %331, %318, %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit.i
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %337 = load ptr, ptr %336, align 8
  %.not.i.i.i67.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i67.i, label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_2clES1_NS_8ArgsViewE.exit", label %338

338:                                              ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit66.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull %337) #27
  br label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_2clES1_NS_8ArgsViewE.exit"

339:                                              ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit56.i
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %341

341:                                              ; preds = %339, %298
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %298 ], [ %340, %339 ]
  %342 = load ptr, ptr %84, align 8
  %.not.i69.i = icmp eq ptr %342, null
  br i1 %.not.i69.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit70.i, label %343

343:                                              ; preds = %341
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %342) #27
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit70.i

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit70.i: ; preds = %343, %341, %261, %259, %71
  %.merged.i = phi { ptr, i32 } [ %72, %71 ], [ %260, %259 ], [ %.pn.pn.i, %261 ], [ %.pn21.pn.i, %341 ], [ %.pn21.pn.i, %343 ]
  call void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  resume { ptr, i32 } %.merged.i

344:                                              ; preds = %261
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #29
  unreachable

"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_2clES1_NS_8ArgsViewE.exit": ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit66.i, %338
  store ptr null, ptr %336, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret ptr %251
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt10filesystem7__cxx1118directory_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 3
  switch i8 %14, label %45 [
    i8 3, label %15
    i8 0, label %19
  ]

15:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %17

common.resume:                                    ; preds = %43, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %44, %43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !noalias !39
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %28
  %33 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #27, !noalias !39
  %.pre = load ptr, ptr %10, align 8
  %.pre.fr = freeze ptr %.pre
  %.pre10 = ptrtoint ptr %.pre.fr to i64
  %.pre11 = and i64 %.pre10, 3
  %34 = icmp eq i64 %.pre11, 0
  %spec.select23 = getelementptr inbounds i8, ptr %33, i64 -48
  %spec.select = select i1 %34, ptr %spec.select23, ptr %1
  br label %.thread

.thread:                                          ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %28
  %35 = phi ptr [ %1, %28 ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %9, %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %45, %41, %23, %15, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10filesystem7__cxx1118directory_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsEPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EEC1EOS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_10pod_vectorIPNS_8PyObjectELi4EEEJRS5_EEES4_NS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 40) #27
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = shl nsw i32 %13, 3
  %15 = sext i32 %14 to i64
  %16 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %15) #27
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 8
  %21 = shl nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %3
  store ptr %4, ptr %25, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %24, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %23, align 8
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
  unreachable

_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %4, ptr %45, align 8
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

47:                                               ; preds = %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %47, %_ZNKSt6vectorIPN4pkpy8PyObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #32
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %44, ptr %23, align 8
  store ptr %48, ptr %24, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  store ptr %50, ptr %26, align 8
  br label %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE9push_backERKS2_.exit: ; preds = %28, %_ZNSt6vectorIPN4pkpy8PyObjectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
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
define linkonce_odr void @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %3) #27
  br label %_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit

_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %3) #27
  br label %_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit

_ZN4pkpy3Py_INS_10pod_vectorIPNS_8PyObjectELi4EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

declare void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_38__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %14, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 5
  br i1 %13, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %14

14:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %16 = select i1 %10, ptr @_ZN4pkpy2VM6tp_intE, ptr %15
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %16, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %14, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %17, align 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %22, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 2)
  %23 = invoke noundef zeroext i1 @_ZNSt10filesystem6removeERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %24 unwind label %28

24:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  br i1 %23, label %32, label %25

25:                                               ; preds = %24
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40)
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.38)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %26
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit.i unwind label %30

_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit.i:            ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %32

28:                                               ; preds = %25, %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %38

30:                                               ; preds = %.noexc.i, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %38

32:                                               ; preds = %_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_3clES1_NS_8ArgsViewE.exit", label %37

37:                                               ; preds = %32
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36) #27
  br label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_3clES1_NS_8ArgsViewE.exit"

38:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_3clES1_NS_8ArgsViewE.exit": ; preds = %32, %37
  store ptr null, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %34
}

declare noundef zeroext i1 @_ZNSt10filesystem6removeERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_48__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %14, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 5
  br i1 %13, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %14

14:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %16 = select i1 %10, ptr @_ZN4pkpy2VM6tp_intE, ptr %15
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %16, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %14, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %17, align 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %22, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 2)
  %23 = invoke noundef zeroext i1 @_ZNSt10filesystem16create_directoryERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %24 unwind label %28

24:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  br i1 %23, label %32, label %25

25:                                               ; preds = %24
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40)
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.38)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %26
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit.i unwind label %30

_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit.i:            ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %32

28:                                               ; preds = %25, %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %38

30:                                               ; preds = %.noexc.i, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %38

32:                                               ; preds = %_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_4clES1_NS_8ArgsViewE.exit", label %37

37:                                               ; preds = %32
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36) #27
  br label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_4clES1_NS_8ArgsViewE.exit"

38:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_4clES1_NS_8ArgsViewE.exit": ; preds = %32, %37
  store ptr null, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %34
}

declare noundef zeroext i1 @_ZNSt10filesystem16create_directoryERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_58__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %14, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 5
  br i1 %13, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %14

14:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %16 = select i1 %10, ptr @_ZN4pkpy2VM6tp_intE, ptr %15
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %16, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %14, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %17, align 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %22, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 2)
  %23 = invoke noundef zeroext i1 @_ZNSt10filesystem6removeERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %24 unwind label %28

24:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  br i1 %23, label %32, label %25

25:                                               ; preds = %24
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40)
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.38)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %26
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit.i unwind label %30

_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit.i:            ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %32

28:                                               ; preds = %25, %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %38

30:                                               ; preds = %.noexc.i, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %38

32:                                               ; preds = %_ZN4pkpy2VM7IOErrorERKNS_3StrE.exit.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_5clES1_NS_8ArgsViewE.exit", label %37

37:                                               ; preds = %32
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36) #27
  br label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_5clES1_NS_8ArgsViewE.exit"

38:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_5clES1_NS_8ArgsViewE.exit": ; preds = %32, %37
  store ptr null, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_68__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr %1, ptr %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.preheader.i unwind label %15

_ZNSt10filesystem7__cxx114pathC2Ev.exit.preheader.i: ; preds = %3
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader.i, label %_ZNSt10filesystem7__cxx114pathC2Ev.exit._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.preheader.i
  %wide.trip.count.i = and i64 %12, 2147483647
  br label %.lr.ph.i

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

.lr.ph.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathdVISt17basic_string_viewIcSt11char_traitsIcEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS8_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt10filesystem7__cxx114pathdVISt17basic_string_viewIcSt11char_traitsIcEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS8_.exit.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %26, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 5
  br i1 %25, label %29, label %26

26:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %28 = select i1 %22, ptr @_ZN4pkpy2VM6tp_intE, ptr %27
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %28, align 2
  invoke void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
          to label %29 unwind label %35

29:                                               ; preds = %26, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %30, align 8
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 %34, ptr %32)
          to label %_ZNSt10filesystem7__cxx114pathdVISt17basic_string_viewIcSt11char_traitsIcEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS8_.exit.i unwind label %35

_ZNSt10filesystem7__cxx114pathdVISt17basic_string_viewIcSt11char_traitsIcEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS8_.exit.i: ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNSt10filesystem7__cxx114pathC2Ev.exit._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

35:                                               ; preds = %29, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt10filesystem7__cxx114pathC2Ev.exit._crit_edge.i: ; preds = %_ZNSt10filesystem7__cxx114pathdVISt17basic_string_viewIcSt11char_traitsIcEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS8_.exit.i, %_ZNSt10filesystem7__cxx114pathC2Ev.exit.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27, !noalias !43
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #27, !noalias !46
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #27, !noalias !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %37, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %41 unwind label %39

39:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit._crit_edge.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %.body.i

41:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit._crit_edge.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc10.i unwind label %49

.noexc10.i:                                       ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %42, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %44

44:                                               ; preds = %.noexc10.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body11.i

46:                                               ; preds = %.noexc10.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_6clES1_NS_8ArgsViewE.exit", label %48

48:                                               ; preds = %46
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %47) #27
  br label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_6clES1_NS_8ArgsViewE.exit"

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body11.i

.body11.i:                                        ; preds = %49, %44
  %eh.lpad-body12.i = phi { ptr, i32 } [ %50, %49 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %.body.i

.body.i:                                          ; preds = %.body11.i, %39, %35
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body12.i, %.body11.i ], [ %36, %35 ], [ %40, %39 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  resume { ptr, i32 } %.pn.i

"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_6clES1_NS_8ArgsViewE.exit": ; preds = %46, %48
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %43
}

declare void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_78__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %13, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 5
  br i1 %12, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %13

13:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = select i1 %9, ptr @_ZN4pkpy2VM6tp_intE, ptr %14
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %15, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %13, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %21, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 2)
  %22 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %23 unwind label %32

23:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %24 = and i64 %22, 255
  %25 = icmp ne i64 %24, 0
  %26 = icmp ne i64 %24, 255
  %27 = and i1 %25, %26
  %.in.v.i.i = select i1 %27, i64 264528, i64 264536
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %28 = load ptr, ptr %.in.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_7clES1_NS_8ArgsViewE.exit", label %31

31:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %30) #27
  br label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_7clES1_NS_8ArgsViewE.exit"

32:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %33

"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_7clES1_NS_8ArgsViewE.exit": ; preds = %23, %31
  store ptr null, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_88__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %17, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 5
  br i1 %16, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %17

17:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %19 = select i1 %13, ptr @_ZN4pkpy2VM6tp_intE, ptr %18
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %19, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %17, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %20, align 8
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %25, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %26 unwind label %43

26:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27, !noalias !49
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #27, !noalias !52
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #27, !noalias !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %27, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %.body.i

31:                                               ; preds = %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %32, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body7.i

36:                                               ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %39

39:                                               ; preds = %36
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %38) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %39, %36
  store ptr null, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i9.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i9.i, label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_8clES1_NS_8ArgsViewE.exit", label %42

42:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41) #27
  br label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_8clES1_NS_8ArgsViewE.exit"

43:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body7.i

.body7.i:                                         ; preds = %45, %34
  %eh.lpad-body8.i = phi { ptr, i32 } [ %46, %45 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.body.i

.body.i:                                          ; preds = %.body7.i, %29
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body8.i, %.body7.i ], [ %30, %29 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  br label %47

47:                                               ; preds = %.body.i, %43
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %44, %43 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  resume { ptr, i32 } %.pn.pn.i

"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_8clES1_NS_8ArgsViewE.exit": ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %42
  store ptr null, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_osEPNS_2VMEEN3$_98__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %13, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 5
  br i1 %12, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %13

13:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = select i1 %9, ptr @_ZN4pkpy2VM6tp_intE, ptr %14
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %15, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %13, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %21, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 2)
  %22 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %24 = and i64 %22, 255
  %25 = icmp eq i64 %24, 2
  %.in.v.i.i = select i1 %25, i64 264528, i64 264536
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %26 = load ptr, ptr %.in.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_9clES1_NS_8ArgsViewE.exit", label %29

29:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %28) #27
  br label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_9clES1_NS_8ArgsViewE.exit"

30:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %31

"_ZZN4pkpy13add_module_osEPNS_2VMEENK3$_9clES1_NS_8ArgsViewE.exit": ; preds = %23, %29
  store ptr null, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_osEPNS_2VMEEN4$_108__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %13, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 5
  br i1 %12, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %13

13:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = select i1 %9, ptr @_ZN4pkpy2VM6tp_intE, ptr %14
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %15, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %13, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %21, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 2)
  %22 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %24 = and i64 %22, 255
  %25 = icmp eq i64 %24, 1
  %.in.v.i.i = select i1 %25, i64 264528, i64 264536
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %26 = load ptr, ptr %.in.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK4$_10clES1_NS_8ArgsViewE.exit", label %29

29:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %28) #27
  br label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK4$_10clES1_NS_8ArgsViewE.exit"

30:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %31

"_ZZN4pkpy13add_module_osEPNS_2VMEENK4$_10clES1_NS_8ArgsViewE.exit": ; preds = %23, %29
  store ptr null, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN4pkpy13add_module_osEPNS_2VMEEN4$_118__invokeES1_NS_8ArgsViewE"(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %17, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 5
  br i1 %16, label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i, label %17

17:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i, %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %19 = select i1 %13, ptr @_ZN4pkpy2VM6tp_intE, ptr %18
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %19, align 2
  tail call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i.i)
  br label %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i

_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i: ; preds = %17, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %20, align 8
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %25, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 2)
  invoke void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %26 unwind label %43

26:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27, !noalias !55
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #27, !noalias !58
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #27, !noalias !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %27, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %.body.i

31:                                               ; preds = %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %32, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body7.i

36:                                               ; preds = %.noexc.i
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %39

39:                                               ; preds = %36
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %38) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %39, %36
  store ptr null, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i9.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i9.i, label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK4$_11clES1_NS_8ArgsViewE.exit", label %42

42:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41) #27
  br label %"_ZZN4pkpy13add_module_osEPNS_2VMEENK4$_11clES1_NS_8ArgsViewE.exit"

43:                                               ; preds = %_ZN4pkpy7py_castIRNS_3StrEEET_PNS_2VMEPNS_8PyObjectE.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body7.i

.body7.i:                                         ; preds = %45, %34
  %eh.lpad-body8.i = phi { ptr, i32 } [ %46, %45 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.body.i

.body.i:                                          ; preds = %.body7.i, %29
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body8.i, %.body7.i ], [ %30, %29 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  br label %47

47:                                               ; preds = %.body.i, %43
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %44, %43 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  resume { ptr, i32 } %.pn.pn.i

"_ZZN4pkpy13add_module_osEPNS_2VMEENK4$_11clES1_NS_8ArgsViewE.exit": ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %42
  store ptr null, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %33
}

declare void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM19register_user_classINS_6FileIOEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, ptr noundef %3, i16 %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::type_index", align 8
  %8 = alloca %"struct.pkpy::any", align 8
  %9 = tail call noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %2, i16 %4, i1 noundef zeroext %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 %2, ptr noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264584
  store ptr @_ZTIN4pkpy6FileIOE, ptr %7, align 8
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
  br i1 %exitcond.not.i.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %23, !llvm.loop !17

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
  br i1 %44, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !18

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %45 = icmp eq i16 %43, %.sroa.01.0.copyload
  br i1 %45, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !18

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
  %49 = invoke noundef ptr @_ZN4pkpy2VM9bind_funcEPNS_8PyObjectENS_7StrNameEiPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %9, i16 %.sroa.01.0.copyload, i32 noundef -1, ptr noundef nonnull @_ZZN4pkpy2VM19register_user_classINS_6FileIOEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_, ptr noundef nonnull %8, i32 noundef 0)
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
  call void @__clang_call_terminate(ptr %60) #29
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
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN4pkpy3anyD2Ev.exit22:                          ; preds = %61, %65, %68
  resume { ptr, i32 } %62

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %56, %53, %50, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE8containsENS_7StrNameE.exit
  ret ptr %9
}

declare noundef ptr @_ZN4pkpy2VM15new_type_objectEPNS_8PyObjectENS_7StrNameENS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i16, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.134", align 8
  %4 = alloca %"class.std::tuple.109", align 1
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
  br i1 %.not.i.i.i, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE11lower_boundERS1_.exit, label %11, !llvm.loop !15

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
  store ptr %1, ptr %3, align 8, !alias.scope !61
  %37 = call ptr @_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %38

38:                                               ; preds = %._crit_edge.i.i.i, %.critedge, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit
  %.sroa.06.0 = phi ptr [ %37, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit ], [ %.19.i.i.i, %._crit_edge.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %39
}

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #32
  resume { ptr, i32 } %38

39:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #32
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !64

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
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i.i, !llvm.loop !64

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
define linkonce_odr noundef ptr @_ZZN4pkpy2VM19register_user_classINS_6FileIOEEEPNS_8PyObjectES4_NS_7StrNameEPFvPS0_S4_S4_ENS_4TypeEbENUlS6_NS_8ArgsViewEE_8__invokeES6_SA_(ptr noundef %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 19, ptr nonnull @.str.41)
  tail call void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(264913), i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
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
  br i1 %38, label %.critedge, label %.lr.ph, !llvm.loop !65

.lr.ph:                                           ; preds = %26, %33
  %39 = phi i16 [ %37, %33 ], [ %31, %26 ]
  %.02842 = phi i16 [ %.028, %33 ], [ %.02841, %26 ]
  %40 = icmp eq i16 %39, %24
  br i1 %40, label %41, label %33

41:                                               ; preds = %.lr.ph
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %.thread

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.42)
          to label %45 unwind label %51

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 168) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %53

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34)
          to label %48 unwind label %55

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %47) #27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %57

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %65 unwind label %57

.thread:                                          ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %.4 = phi i1 [ %.0, %57 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  %.3 = phi i1 [ %.4, %59 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %61

61:                                               ; preds = %51, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %52, %51 ]
  %.2 = phi i1 [ %.3, %60 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br i1 %.2, label %62, label %64

62:                                               ; preds = %.thread, %61
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn, %61 ]
  call void @__cxa_free_exception(ptr %42) #27
  br label %64

.critedge:                                        ; preds = %33, %26
  %.lcssa = phi ptr [ %30, %26 ], [ %36, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %63

63:                                               ; preds = %.lr.ph44, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph44, !llvm.loop !66

._crit_edge:                                      ; preds = %63, %1
  tail call void @free(ptr noundef %9) #27
  ret void

64:                                               ; preds = %61, %62
  %.pn.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %.pn.pn.pn.pn38, %62 ]
  resume { ptr, i32 } %.pn.pn.pn.pn37

65:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_13DummyInstanceEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_13DummyInstanceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_13DummyInstanceEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
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
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!24 = distinct !{!24, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!27 = distinct !{!27, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt10filesystem7__cxx113endENS0_18directory_iteratorE: argument 0"}
!30 = distinct !{!30, !"_ZNSt10filesystem7__cxx113endENS0_18directory_iteratorE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZNSt10filesystem7__cxx113endENS0_18directory_iteratorE: argument 0:thread"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!38 = distinct !{!38, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!48 = distinct !{!48, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!54 = distinct !{!54, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!60 = distinct !{!60, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt16forward_as_tupleIJKSt10type_indexEESt5tupleIJDpOT_EES5_: argument 0"}
!63 = distinct !{!63, !"_ZSt16forward_as_tupleIJKSt10type_indexEESt5tupleIJDpOT_EES5_"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
