; ModuleID = 'bench/pocketpy/original/pocketpy_c.ll'
source_filename = "bench/pocketpy/original/pocketpy_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::Type" = type { i16 }
%"struct.pkpy::any::vtable" = type { %"struct.std::type_index", ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.67 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.67 = type { i64, [8 x i8] }
%"class.std::allocator.64" = type { i8 }
%"struct.pkpy::StrName" = type { i16 }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector", i32, [4 x i8] }>
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"struct.pkpy::any" = type { ptr, ptr }
%"struct.pkpy::ArgsView" = type { ptr, ptr }
%"struct.pkpy::Tuple" = type <{ ptr, [3 x ptr], i32, [4 x i8] }>
%"struct.pkpy::SmallNameDict" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x ptr] }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::tuple.68" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev = comdat any

$_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev = comdat any

$_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_ = comdat any

$_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK4pkpy9Exception4selfEv = comdat any

$_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE = comdat any

$_ZN4pkpy2_SIJRA19_KcRiRA16_S1_S4_EEENS_3StrEDpOT_ = comdat any

$_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_ = comdat any

$_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_5TupleEED2Ev = comdat any

$_ZN4pkpy3Py_INS_5TupleEED0Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_ = comdat any

$_ZNK4pkpy7StrName6escapeEv = comdat any

$_ZNK4pkpy3Str3strB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IlE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IlED2Ev = comdat any

$_ZN4pkpy3Py_IlED0Ev = comdat any

$_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv = comdat any

$_ZN4pkpy2VM9TypeErrorENS_4TypeES1_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IdE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IdED2Ev = comdat any

$_ZN4pkpy3Py_IdED0Ev = comdat any

$_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv = comdat any

$_ZN4pkpy18_py_cast__internalIbLb1EEET_PNS_2VMEPNS_8PyObjectE = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIbEENS_4TypeEv = comdat any

$_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_5VoidPEEENS_4TypeEv = comdat any

$_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_3StrEED2Ev = comdat any

$_ZN4pkpy3Py_INS_3StrEED0Ev = comdat any

$_ZTSN4pkpy9ExceptionE = comdat any

$_ZTIN4pkpy9ExceptionE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSPFiP14pkpy_vm_handleE = comdat any

$_ZTSFiP14pkpy_vm_handleE = comdat any

$_ZTIFiP14pkpy_vm_handleE = comdat any

$_ZTIPFiP14pkpy_vm_handleE = comdat any

$_ZTVN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTSN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZTIN4pkpy3Py_INS_5TupleEEE = comdat any

$_ZN4pkpy2VM6tp_intE = comdat any

$_ZTVN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy3Py_IlEE = comdat any

$_ZTIN4pkpy3Py_IlEE = comdat any

$_ZTVN4pkpy3Py_IdEE = comdat any

$_ZTSN4pkpy3Py_IdEE = comdat any

$_ZTIN4pkpy3Py_IdEE = comdat any

$_ZTSN4pkpy5VoidPE = comdat any

$_ZZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt = comdat any

$_ZGVZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt = comdat any

$_ZTVN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTIN4pkpy3Py_INS_3StrEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4pkpyL11kTokenKwMapE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy9ExceptionE = linkonce_odr constant [18 x i8] c"N4pkpy9ExceptionE\00", comdat, align 1
@_ZTIN4pkpy9ExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy9ExceptionE }, comdat, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [8 x i8] c"main.py\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"expected at least \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" elements, got \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"StackError\00", align 1
@_ZN4pkpy7PY_NULLE = external local_unnamed_addr constant ptr, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"<eval>\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"not enough values to unpack\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"too many values to unpack\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"[warning] pkpy_error(): \00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c" not found, fallback to 'Exception'\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@_ZN4pkpyL7kTokensE = internal unnamed_addr constant [95 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.11, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"is not\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"not in\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"yield from\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"@eof\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"@eol\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"@sof\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"@id\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"@num\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"@str\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"@fstr\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"@long\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"@bytes\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"@imag\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"@indent\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"@dedent\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"//=\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.106 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/error.h\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.108 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/src/pocketpy_c.cpp\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"stack_item() => index out of range\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFiP14pkpy_vm_handleE = linkonce_odr constant [22 x i8] c"PFiP14pkpy_vm_handleE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFiP14pkpy_vm_handleE = linkonce_odr constant [21 x i8] c"FiP14pkpy_vm_handleE\00", comdat, align 1
@_ZTIFiP14pkpy_vm_handleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFiP14pkpy_vm_handleE }, comdat, align 8
@_ZTIPFiP14pkpy_vm_handleE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFiP14pkpy_vm_handleE, i32 0, ptr @_ZTIFiP14pkpy_vm_handleE }, comdat, align 8
@_ZTIv = external constant ptr
@.str.110 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4pkpy3Py_INS_5TupleEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_5TupleEEE, ptr @_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_5TupleEED2Ev, ptr @_ZN4pkpy3Py_INS_5TupleEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy3Py_INS_5TupleEEE = linkonce_odr constant [24 x i8] c"N4pkpy3Py_INS_5TupleEEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_INS_5TupleEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_5TupleEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.111 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"NameDict key not found: \00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4pkpy2VM6tp_intE = linkonce_odr local_unnamed_addr constant %"struct.pkpy::Type" { i16 2 }, comdat, align 2
@_ZTVN4pkpy3Py_IlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IlEE, ptr @_ZN4pkpy3Py_IlE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IlED2Ev, ptr @_ZN4pkpy3Py_IlED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IlEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IlEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IlEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"expected 'int', got \00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZTIi = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv = private unnamed_addr constant [56 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = int]\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c" failed: T not found\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@_ZTVN4pkpy3Py_IdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IdEE, ptr @_ZN4pkpy3Py_IdE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IdED2Ev, ptr @_ZN4pkpy3Py_IdED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IdEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IdEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IdEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@.str.119 = private unnamed_addr constant [32 x i8] c"expected 'int' or 'float', got \00", align 1
@_ZTId = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv = private unnamed_addr constant [59 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = double]\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"expected 'bool', got \00", align 1
@_ZTIb = external local_unnamed_addr constant ptr
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIbEENS_4TypeEv = private unnamed_addr constant [57 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = bool]\00", align 1
@_ZTSN4pkpy5VoidPE = linkonce_odr constant [14 x i8] c"N4pkpy5VoidPE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_5VoidPEEENS_4TypeEv = private unnamed_addr constant [64 x i8] c"Type pkpy::VM::_find_type_in_cxx_typeid_map() [T = pkpy::VoidP]\00", align 1
@_ZZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt = linkonce_odr global %"struct.pkpy::any::vtable" zeroinitializer, comdat, align 8
@_ZGVZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt = linkonce_odr global i64 0, comdat, align 8
@.str.121 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/namedict.h\00", align 1
@_ZTVN4pkpy3Py_INS_3StrEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_3StrEEE, ptr @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_3StrEED2Ev, ptr @_ZN4pkpy3Py_INS_3StrEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_3StrEEE = linkonce_odr constant [22 x i8] c"N4pkpy3Py_INS_3StrEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_3StrEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_3StrEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pocketpy_c.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @pkpy_new_vm(i1 noundef zeroext %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(264920) ptr @_Znwm(i64 noundef 264920) #32
  invoke void @_ZN4pkpy2VMC1Eb(ptr noundef nonnull align 8 dereferenceable(264913) %2, i1 noundef zeroext %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264920) #33
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4pkpy2VMC1Eb(ptr noundef nonnull align 8 dereferenceable(264913), i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @pkpy_delete_vm(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(264913) %0) #34
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.55", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %104

9:                                                ; preds = %2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str)
          to label %11 unwind label %70

11:                                               ; preds = %9
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.55") align 8 %3, ptr noundef nonnull align 8 dereferenceable(264913) %0, i64 %10, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext false)
          to label %12 unwind label %72

12:                                               ; preds = %11
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264576
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %16 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #34
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %13, align 8
  store i32 -1, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %19, ptr %28, align 8
  store ptr %16, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264320
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = invoke noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
          to label %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit unwind label %74

_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit: ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #34
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
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #34
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
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #34
  br label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit:  ; preds = %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit, %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %69 = icmp ne ptr %32, null
  br label %104

70:                                               ; preds = %9
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  br label %76

72:                                               ; preds = %11
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %76

74:                                               ; preds = %12
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %76

76:                                               ; preds = %74, %72, %70
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %71, %70 ]
  %.020 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %78 = icmp eq i32 %.021, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = call ptr @__cxa_begin_catch(ptr %.020) #34
  %81 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %80)
          to label %82 unwind label %102

82:                                               ; preds = %79
  store ptr %81, ptr %7, align 8
  call void @__cxa_end_catch()
  br label %104

83:                                               ; preds = %76
  %84 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %85 = icmp eq i32 %.021, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = call ptr @__cxa_begin_catch(ptr %.020) #34
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4920
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %87) #34
  store ptr %95, ptr %6, align 8
  %96 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %97 unwind label %100

97:                                               ; preds = %86
  store ptr %96, ptr %5, align 8
  %98 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %99 unwind label %100

99:                                               ; preds = %97
  store ptr %98, ptr %7, align 8
  call void @__cxa_end_catch()
  br label %104

100:                                              ; preds = %97, %86
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

104:                                              ; preds = %2, %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit, %99, %82
  %.0 = phi i1 [ false, %99 ], [ %69, %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit ], [ false, %82 ], [ false, %2 ]
  ret i1 %.0

105:                                              ; preds = %102, %100, %83
  %.merged = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %.pn, %83 ]
  resume { ptr, i32 } %.merged

106:                                              ; preds = %102, %100
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #31
  unreachable
}

declare void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.55") align 8, ptr noundef nonnull align 8 dereferenceable(264913), i64, ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4pkpy10CodeObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %4, align 8
  store ptr %7, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8
  store ptr %10, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913) %0, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = load ptr, ptr %1, align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %5, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit unwind label %7

_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %2
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  ret ptr %6

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  resume { ptr, i32 } %8
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.64", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %32

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.106)
          to label %14 unwind label %20

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13) #34
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 71) #34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %22

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.107)
          to label %17 unwind label %24

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16) #34
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %26

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %34 unwind label %26

.thread:                                          ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
  br label %31

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %30

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18, %17
  %.0 = phi i1 [ false, %18 ], [ true, %17 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  %.4 = phi i1 [ %.0, %26 ], [ true, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %29

29:                                               ; preds = %28, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ]
  %.3 = phi i1 [ %.4, %28 ], [ true, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %30

30:                                               ; preds = %20, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %29 ], [ %21, %20 ]
  %.2 = phi i1 [ %.3, %29 ], [ true, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
  br i1 %.2, label %31, label %33

31:                                               ; preds = %.thread, %30
  %.pn.pn.pn.pn19 = phi { ptr, i32 } [ %19, %.thread ], [ %.pn.pn.pn, %30 ]
  call void @__cxa_free_exception(ptr %11) #34
  br label %33

32:                                               ; preds = %1
  ret ptr %9

33:                                               ; preds = %30, %31
  %.pn.pn.pn.pn18 = phi { ptr, i32 } [ %.pn.pn.pn, %30 ], [ %.pn.pn.pn.pn19, %31 ]
  resume { ptr, i32 } %.pn.pn.pn.pn18

34:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_exec_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.55", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %115

12:                                               ; preds = %5
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264576
  %16 = load ptr, ptr %15, align 8
  br label %24

17:                                               ; preds = %12
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #34
  %19 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %18, ptr nonnull %4)
          to label %_ZN4pkpy7StrNameC2EPKc.exit unwind label %22

_ZN4pkpy7StrNameC2EPKc.exit:                      ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264352
  %21 = invoke noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %20, i16 %19)
          to label %24 unwind label %22

22:                                               ; preds = %17, %24, %_ZN4pkpy7StrNameC2EPKc.exit
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  br label %87

24:                                               ; preds = %_ZN4pkpy7StrNameC2EPKc.exit, %14
  %storemerge = phi ptr [ %16, %14 ], [ %21, %_ZN4pkpy7StrNameC2EPKc.exit ]
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2)
          to label %26 unwind label %22

26:                                               ; preds = %24
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.55") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264913) %0, i64 %25, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i1 noundef zeroext false)
          to label %27 unwind label %83

27:                                               ; preds = %26
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264312
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %30 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #34
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %29, align 8
  store i32 -1, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %storemerge, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %33, ptr %41, align 8
  store ptr %30, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264320
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = invoke noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
          to label %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit unwind label %85

_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit: ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #34
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #34
  br label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit:  ; preds = %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %82 = icmp ne ptr %45, null
  br label %115

83:                                               ; preds = %26
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  br label %87

85:                                               ; preds = %27
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  br label %87

87:                                               ; preds = %85, %83, %22
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %23, %22 ]
  %.025 = extractvalue { ptr, i32 } %.pn, 0
  %.026 = extractvalue { ptr, i32 } %.pn, 1
  %88 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %89 = icmp eq i32 %.026, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call ptr @__cxa_begin_catch(ptr %.025) #34
  %92 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %91)
          to label %93 unwind label %113

93:                                               ; preds = %90
  store ptr %92, ptr %10, align 8
  call void @__cxa_end_catch()
  br label %115

94:                                               ; preds = %87
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %96 = icmp eq i32 %.026, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = call ptr @__cxa_begin_catch(ptr %.025) #34
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4920
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %98) #34
  store ptr %106, ptr %9, align 8
  %107 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %111

108:                                              ; preds = %97
  store ptr %107, ptr %8, align 8
  %109 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %110 unwind label %111

110:                                              ; preds = %108
  store ptr %109, ptr %10, align 8
  call void @__cxa_end_catch()
  br label %115

111:                                              ; preds = %108, %97
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

115:                                              ; preds = %5, %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit, %110, %93
  %.0 = phi i1 [ false, %110 ], [ %82, %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit ], [ false, %93 ], [ false, %5 ]
  ret i1 %.0

116:                                              ; preds = %113, %111, %94
  %.merged = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.merged

117:                                              ; preds = %113, %111
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy12NameDictImplIPNS_8PyObjectEEixENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %12, !llvm.loop !4

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
  br i1 %42, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %43 = icmp eq i16 %41, %1
  br i1 %43, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !6

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
  %47 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %48 unwind label %.thread

48:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread
  invoke void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 1 dereferenceable(25) @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %.thread19

49:                                               ; preds = %48
  invoke void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %54

50:                                               ; preds = %49
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %56

51:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %62 unwind label %56

.thread:                                          ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %59

.thread19:                                        ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %59

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %51, %50
  %.0 = phi i1 [ false, %51 ], [ true, %50 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %58

58:                                               ; preds = %54, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %.3 = phi i1 [ %.0, %56 ], [ true, %54 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br i1 %.3, label %59, label %61

59:                                               ; preds = %.thread19, %.thread, %58
  %.pn.pn.pn18 = phi { ptr, i32 } [ %52, %.thread ], [ %.pn, %58 ], [ %53, %.thread19 ]
  call void @__cxa_free_exception(ptr %47) #34
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
define void @pkpy_set_main_argv(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  tail call void @_ZN4pkpy2VM13set_main_argvEiPPc(ptr noundef nonnull align 8 dereferenceable(264913) %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN4pkpy2VM13set_main_argvEiPPc(ptr noundef nonnull align 8 dereferenceable(264913), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_dup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %44

7:                                                ; preds = %2
  %8 = invoke fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef nonnull %0, i32 noundef %1)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %10, align 8
  store ptr %8, ptr %11, align 8
  br label %44

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_begin_catch(ptr %15) #34
  %21 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %22 unwind label %42

22:                                               ; preds = %19
  store ptr %21, ptr %5, align 8
  tail call void @__cxa_end_catch()
  br label %44

23:                                               ; preds = %13
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_begin_catch(ptr %15) #34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4920
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %27) #34
  store ptr %35, ptr %4, align 8
  %36 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %40

37:                                               ; preds = %26
  store ptr %36, ptr %3, align 8
  %38 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %40

39:                                               ; preds = %37
  store ptr %38, ptr %5, align 8
  call void @__cxa_end_catch()
  br label %44

40:                                               ; preds = %37, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

44:                                               ; preds = %2, %9, %39, %22
  %.0 = phi i1 [ false, %39 ], [ true, %9 ], [ false, %22 ], [ false, %2 ]
  ret i1 %.0

45:                                               ; preds = %42, %40, %23
  %.merged = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %14, %23 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.64", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264320
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264496
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264504
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %.thread

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.108)
          to label %25 unwind label %31

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24) #34
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 34) #34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %33

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.107)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27) #34
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %37

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %65 unwind label %37

.thread:                                          ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  br label %42

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29, %28
  %.017 = phi i1 [ false, %29 ], [ true, %28 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %.4 = phi i1 [ %.017, %37 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  %.3 = phi i1 [ %.4, %39 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br label %41

41:                                               ; preds = %31, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %32, %31 ]
  %.2 = phi i1 [ %.3, %40 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  br i1 %.2, label %42, label %64

42:                                               ; preds = %.thread, %41
  %.pn.pn.pn.pn39 = phi { ptr, i32 } [ %30, %.thread ], [ %.pn.pn.pn, %41 ]
  call void @__cxa_free_exception(ptr %22) #34
  br label %64

43:                                               ; preds = %15
  %44 = getelementptr inbounds i8, ptr %19, i64 -16
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %2, %43
  %.028 = phi ptr [ %45, %43 ], [ %9, %2 ]
  %47 = ptrtoint ptr %11 to i64
  %48 = ptrtoint ptr %.028 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 3
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %1, 0
  %53 = select i1 %52, i32 %51, i32 0
  %spec.select = add nsw i32 %53, %1
  %54 = icmp sgt i32 %spec.select, -1
  %.not = icmp slt i32 %spec.select, %51
  %or.cond = select i1 %54, i1 %.not, i1 false
  br i1 %or.cond, label %60, label %55

55:                                               ; preds = %46
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.109)
          to label %57 unwind label %58

57:                                               ; preds = %55
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %56) #34
  br label %64

60:                                               ; preds = %46
  %61 = zext nneg i32 %spec.select to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.028, i64 %61
  %63 = load ptr, ptr %62, align 8
  ret ptr %63

64:                                               ; preds = %41, %42, %58
  %.pn35 = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.pn39, %42 ], [ %.pn.pn.pn, %41 ]
  resume { ptr, i32 } %.pn35

65:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_pop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pkpy::Str", align 8
  store i32 %1, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %24

8:                                                ; preds = %2
  %9 = tail call fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef nonnull %0)
  store i32 %9, ptr %4, align 4
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  call void @_ZN4pkpy2_SIJRA19_KcRiRA16_S1_S4_EEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = invoke zeroext i1 @pkpy_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br label %24

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %1 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  store ptr %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %2, %18, %15
  %.0 = phi i1 [ true, %18 ], [ false, %15 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.64", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264320
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %44

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264496
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264504
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.108)
          to label %23 unwind label %29

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22) #34
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 24) #34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %31

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.107)
          to label %26 unwind label %33

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #34
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %35

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %49 unwind label %35

.thread:                                          ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
  br label %40

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %39

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %.4 = phi i1 [ %.0, %35 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ]
  %.3 = phi i1 [ %.4, %37 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %39

39:                                               ; preds = %29, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %30, %29 ]
  %.2 = phi i1 [ %.3, %38 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
  br i1 %.2, label %40, label %48

40:                                               ; preds = %.thread, %39
  %.pn.pn.pn.pn24 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn.pn.pn, %39 ]
  call void @__cxa_free_exception(ptr %20) #34
  br label %48

41:                                               ; preds = %13
  %42 = getelementptr inbounds i8, ptr %17, i64 -8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %11
  %.sink27 = phi ptr [ %43, %41 ], [ %12, %11 ]
  %.sink28.in = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %.sink28 = load ptr, ptr %.sink28.in, align 8
  %45 = ptrtoint ptr %.sink28 to i64
  %46 = ptrtoint ptr %.sink27 to i64
  %47 = sub i64 %45, %46
  %.016.in = lshr exact i64 %47, 3
  %.016 = trunc i64 %.016.in to i32
  ret i32 %.016

48:                                               ; preds = %39, %40
  %.pn.pn.pn.pn23 = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %.pn.pn.pn.pn24, %40 ]
  resume { ptr, i32 } %.pn.pn.pn.pn23

49:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA19_KcRiRA16_S1_S4_EEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 64, ptr %7, align 4
  %8 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %10, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull %1)
          to label %12 unwind label %24

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4
  %14 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %13)
          to label %15 unwind label %24

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull %3)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %17
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %21 unwind label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %23

23:                                               ; preds = %21
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %22) #34
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %21, %23
  ret void

24:                                               ; preds = %20, %17, %15, %12, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %9, align 8
  %.not.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i5, label %_ZN4pkpy7SStreamD2Ev.exit6, label %27

27:                                               ; preds = %24
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %26) #34
  br label %_ZN4pkpy7SStreamD2Ev.exit6

_ZN4pkpy7SStreamD2Ev.exit6:                       ; preds = %24, %27
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %132

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264576
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %15 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr nonnull %1)
  %16 = load i8, ptr %13, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %21, !llvm.loop !4

21:                                               ; preds = %20, %18
  %indvars.iv.i.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i.i, %20 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv.i.i
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, %15
  br i1 %24, label %25, label %20

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, %15
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = zext i16 %31 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, %15
  br i1 %37, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %38

38:                                               ; preds = %28
  %39 = add i16 %31, 1
  %40 = and i16 %39, %30
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, %15
  br i1 %44, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %45

45:                                               ; preds = %38
  %46 = icmp eq i16 %36, 0
  br i1 %46, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i.i
  %.010.i9.i.i = phi i16 [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %31, %45 ]
  %47 = add i16 %.010.i9.i.i, 1
  %.0.i.i.i = and i16 %47, %30
  %48 = zext i16 %.0.i.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %52 = icmp eq i16 %50, %15
  br i1 %52, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !6

_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i: ; preds = %.lr.ph.i.i.i, %38, %28
  %.sink16.i.i = phi ptr [ %42, %38 ], [ %35, %28 ], [ %49, %.lr.ph.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink16.i.i, i64 8
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit: ; preds = %25, %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i
  %.in = phi ptr [ %53, %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i ], [ %27, %25 ]
  %54 = load ptr, ptr %.in, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread, label %118

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread: ; preds = %.lr.ph.i.i, %20, %45, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264568
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %61 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %60, ptr nonnull %1)
  %62 = load i8, ptr %59, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %74

64:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 8
  br i1 %exitcond.not.i.i30, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31.thread, label %67, !llvm.loop !4

67:                                               ; preds = %66, %64
  %indvars.iv.i.i28 = phi i64 [ 0, %64 ], [ %indvars.iv.next.i.i29, %66 ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv.i.i28
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, %61
  br i1 %70, label %71, label %66

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i.i28
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31

74:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 14
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, %61
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = zext i16 %77 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %82, %61
  br i1 %83, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i26, label %84

84:                                               ; preds = %74
  %85 = add i16 %77, 1
  %86 = and i16 %85, %76
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = icmp eq i16 %89, %61
  br i1 %90, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i26, label %91

91:                                               ; preds = %84
  %92 = icmp eq i16 %82, 0
  br i1 %92, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31.thread, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %91, %.lr.ph.i.i.i25
  %.010.i9.i.i23 = phi i16 [ %.0.i.i.i24, %.lr.ph.i.i.i25 ], [ %77, %91 ]
  %93 = add i16 %.010.i9.i.i23, 1
  %.0.i.i.i24 = and i16 %93, %76
  %94 = zext i16 %.0.i.i.i24 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31.thread, label %.lr.ph.i.i.i25, !llvm.loop !6

.lr.ph.i.i.i25:                                   ; preds = %.lr.ph.i.i22
  %98 = icmp eq i16 %96, %61
  br i1 %98, label %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i26, label %.lr.ph.i.i22, !llvm.loop !6

_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i26: ; preds = %.lr.ph.i.i.i25, %84, %74
  %.sink16.i.i27 = phi ptr [ %88, %84 ], [ %81, %74 ], [ %95, %.lr.ph.i.i.i25 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sink16.i.i27, i64 8
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31: ; preds = %71, %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i26
  %.in34 = phi ptr [ %99, %_ZNK4pkpy13LargeNameDictIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.sink.split.i.i26 ], [ %73, %71 ]
  %100 = load ptr, ptr %.in34, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31.thread, label %118

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31.thread: ; preds = %.lr.ph.i.i22, %66, %91, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4920
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1)
  invoke void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %107 unwind label %114

107:                                              ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31.thread
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpylsERSoRKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %109 unwind label %116

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.10)
          to label %111 unwind label %116

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %113 unwind label %116

113:                                              ; preds = %111
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %118

114:                                              ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31.thread
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

116:                                              ; preds = %111, %109, %107
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br label %common.resume

common.resume:                                    ; preds = %114, %116, %121
  %.sink = phi ptr [ %4, %121 ], [ %6, %116 ], [ %6, %114 ]
  %common.resume.op = phi { ptr, i32 } [ %122, %121 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #34
  resume { ptr, i32 } %common.resume.op

118:                                              ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31, %113, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit
  %.018 = phi ptr [ %105, %113 ], [ %100, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit31 ], [ %54, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE20try_get_likely_foundENS_7StrNameE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %119, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_.exit unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %118
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %125, ptr %123, align 8
  store ptr %.018, ptr %124, align 8
  %126 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %128, ptr %123, align 8
  store ptr %126, ptr %127, align 8
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %123, align 8
  store ptr %120, ptr %129, align 8
  %131 = call noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913) %0, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false)
  store ptr %131, ptr %7, align 8
  br label %132

132:                                              ; preds = %3, %_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_.exit
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_pop_top(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %21

7:                                                ; preds = %1
  %8 = tail call fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef nonnull %0)
  store i32 %8, ptr %2, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = invoke zeroext i1 @pkpy_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %10
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %21

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  resume { ptr, i32 } %16

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %1, %17, %14
  %.0 = phi i1 [ true, %17 ], [ false, %14 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 64, ptr %7, align 4
  %8 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %10, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull %1)
          to label %12 unwind label %24

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4
  %14 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %13)
          to label %15 unwind label %24

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull %3)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %17
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %21 unwind label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %23

23:                                               ; preds = %21
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %22) #34
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %21, %23
  ret void

24:                                               ; preds = %20, %17, %15, %12, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %9, align 8
  %.not.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i5, label %_ZN4pkpy7SStreamD2Ev.exit6, label %27

27:                                               ; preds = %24
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %26) #34
  br label %_ZN4pkpy7SStreamD2Ev.exit6

_ZN4pkpy7SStreamD2Ev.exit6:                       ; preds = %24, %27
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_dup_top(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %1
  %8 = tail call fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef nonnull %0)
  store i32 %8, ptr %2, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = invoke zeroext i1 @pkpy_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %10
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %23

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  resume { ptr, i32 } %16

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %18, align 8
  store ptr %21, ptr %19, align 8
  br label %23

23:                                               ; preds = %1, %17, %14
  %.0 = phi i1 [ true, %17 ], [ false, %14 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_rot_two(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %24

7:                                                ; preds = %1
  %8 = tail call fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef nonnull %0)
  store i32 %8, ptr %2, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = invoke zeroext i1 @pkpy_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %10
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %24

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  resume { ptr, i32 } %16

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  br label %24

24:                                               ; preds = %1, %17, %14
  %.0 = phi i1 [ true, %17 ], [ false, %14 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @pkpy_stack_size(ptr noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %34

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264320
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  br label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264496
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264504
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @exit(i32 noundef 127) #36
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 -16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %1, %24, %8
  %.0 = phi i32 [ %33, %24 ], [ %16, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_push_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %53

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = sext i32 %1 to i64
  store i64 %9, ptr %3, align 8
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = shl nuw nsw i64 %9, 2
  %13 = or disjoint i64 %12, 2
  %14 = inttoptr i64 %13 to ptr
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %16, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %22

18:                                               ; preds = %11, %15
  %.0.i = phi ptr [ %14, %11 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  store ptr %.0.i, ptr %20, align 8
  br label %53

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = call ptr @__cxa_begin_catch(ptr %24) #34
  %30 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
          to label %31 unwind label %51

31:                                               ; preds = %28
  store ptr %30, ptr %6, align 8
  call void @__cxa_end_catch()
  br label %53

32:                                               ; preds = %22
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %34 = icmp eq i32 %25, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = call ptr @__cxa_begin_catch(ptr %24) #34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4920
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %36) #34
  store ptr %44, ptr %5, align 8
  %45 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %49

46:                                               ; preds = %35
  store ptr %45, ptr %4, align 8
  %47 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %48 unwind label %49

48:                                               ; preds = %46
  store ptr %47, ptr %6, align 8
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

53:                                               ; preds = %2, %18, %48, %31
  %.0 = phi i1 [ false, %48 ], [ true, %18 ], [ false, %31 ], [ false, %2 ]
  ret i1 %.0

54:                                               ; preds = %51, %49, %32
  %.merged = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %23, %32 ]
  resume { ptr, i32 } %.merged

55:                                               ; preds = %51, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_is_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZN4pkpy6is_intEPNS_8PyObjectE.exit

7:                                                ; preds = %2
  %8 = invoke fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef nonnull %0, i32 noundef %1)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = and i64 %10, 3
  switch i64 %11, label %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.fold.split.i [
    i64 2, label %_ZN4pkpy6is_intEPNS_8PyObjectE.exit
    i64 0, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 2
  br label %_ZN4pkpy6is_intEPNS_8PyObjectE.exit

_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.fold.split.i: ; preds = %9
  br label %_ZN4pkpy6is_intEPNS_8PyObjectE.exit

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_begin_catch(ptr %18) #34
  %24 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
          to label %25 unwind label %45

25:                                               ; preds = %22
  store ptr %24, ptr %5, align 8
  tail call void @__cxa_end_catch()
  br label %_ZN4pkpy6is_intEPNS_8PyObjectE.exit

26:                                               ; preds = %16
  %27 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %28 = icmp eq i32 %19, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_begin_catch(ptr %18) #34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4920
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %30) #34
  store ptr %38, ptr %4, align 8
  %39 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %43

40:                                               ; preds = %29
  store ptr %39, ptr %3, align 8
  %41 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %43

42:                                               ; preds = %40
  store ptr %41, ptr %5, align 8
  call void @__cxa_end_catch()
  br label %_ZN4pkpy6is_intEPNS_8PyObjectE.exit

43:                                               ; preds = %40, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

_ZN4pkpy6is_intEPNS_8PyObjectE.exit:              ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.fold.split.i, %12, %9, %2, %42, %25
  %.0 = phi i1 [ false, %42 ], [ false, %2 ], [ false, %25 ], [ true, %9 ], [ %15, %12 ], [ false, %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.fold.split.i ]
  ret i1 %.0

47:                                               ; preds = %45, %43, %26
  %.merged = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %17, %26 ]
  resume { ptr, i32 } %.merged

48:                                               ; preds = %45, %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_to_int(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %43

8:                                                ; preds = %3
  %9 = invoke fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef nonnull %0, i32 noundef %1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = invoke noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %0, ptr noundef %9)
          to label %_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE.exit unwind label %12

_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE.exit: ; preds = %10
  store i32 %11, ptr %2, align 4
  br label %43

12:                                               ; preds = %10, %8
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = tail call ptr @__cxa_begin_catch(ptr %14) #34
  %20 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %21 unwind label %41

21:                                               ; preds = %18
  store ptr %20, ptr %6, align 8
  tail call void @__cxa_end_catch()
  br label %43

22:                                               ; preds = %12
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %24 = icmp eq i32 %15, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_begin_catch(ptr %14) #34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4920
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %26) #34
  store ptr %34, ptr %5, align 8
  %35 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %39

36:                                               ; preds = %25
  store ptr %35, ptr %4, align 8
  %37 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %39

38:                                               ; preds = %36
  store ptr %37, ptr %6, align 8
  call void @__cxa_end_catch()
  br label %43

39:                                               ; preds = %36, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

43:                                               ; preds = %3, %_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE.exit, %38, %21
  %.0 = phi i1 [ false, %38 ], [ true, %_ZN4pkpy7py_castIiEET_PNS_2VMEPNS_8PyObjectE.exit ], [ false, %21 ], [ false, %3 ]
  ret i1 %.0

44:                                               ; preds = %41, %39, %22
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %13, %22 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_push_float(ptr noundef %0, double noundef %1) local_unnamed_addr #4 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %7, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %6
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_is_float(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit

7:                                                ; preds = %2
  %8 = invoke fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef nonnull %0, i32 noundef %1)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = and i64 %10, 3
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 3
  br label %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_begin_catch(ptr %18) #34
  %24 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
          to label %25 unwind label %45

25:                                               ; preds = %22
  store ptr %24, ptr %5, align 8
  tail call void @__cxa_end_catch()
  br label %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit

26:                                               ; preds = %16
  %27 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %28 = icmp eq i32 %19, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_begin_catch(ptr %18) #34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4920
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %30) #34
  store ptr %38, ptr %4, align 8
  %39 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %43

40:                                               ; preds = %29
  store ptr %39, ptr %3, align 8
  %41 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %43

42:                                               ; preds = %40
  store ptr %41, ptr %5, align 8
  call void @__cxa_end_catch()
  br label %_ZN4pkpy8is_floatEPNS_8PyObjectE.exit

43:                                               ; preds = %40, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

_ZN4pkpy8is_floatEPNS_8PyObjectE.exit:            ; preds = %12, %9, %2, %42, %25
  %.0 = phi i1 [ false, %42 ], [ false, %2 ], [ false, %25 ], [ false, %9 ], [ %15, %12 ]
  ret i1 %.0

47:                                               ; preds = %45, %43, %26
  %.merged = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %17, %26 ]
  resume { ptr, i32 } %.merged

48:                                               ; preds = %45, %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_to_float(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %43

8:                                                ; preds = %3
  %9 = invoke fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef nonnull %0, i32 noundef %1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = invoke noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %0, ptr noundef %9)
          to label %_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit unwind label %12

_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit: ; preds = %10
  store double %11, ptr %2, align 8
  br label %43

12:                                               ; preds = %10, %8
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = tail call ptr @__cxa_begin_catch(ptr %14) #34
  %20 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %21 unwind label %41

21:                                               ; preds = %18
  store ptr %20, ptr %6, align 8
  tail call void @__cxa_end_catch()
  br label %43

22:                                               ; preds = %12
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %24 = icmp eq i32 %15, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_begin_catch(ptr %14) #34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4920
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %26) #34
  store ptr %34, ptr %5, align 8
  %35 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %39

36:                                               ; preds = %25
  store ptr %35, ptr %4, align 8
  %37 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %39

38:                                               ; preds = %36
  store ptr %37, ptr %6, align 8
  call void @__cxa_end_catch()
  br label %43

39:                                               ; preds = %36, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

43:                                               ; preds = %3, %_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit, %38, %21
  %.0 = phi i1 [ false, %38 ], [ true, %_ZN4pkpy7py_castIdEET_PNS_2VMEPNS_8PyObjectE.exit ], [ false, %21 ], [ false, %3 ]
  ret i1 %.0

44:                                               ; preds = %41, %39, %22
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %13, %22 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @pkpy_push_bool(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.in.v = select i1 %1, i64 264528, i64 264536
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load ptr, ptr %.in, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %5
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_is_bool(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

7:                                                ; preds = %2
  %8 = invoke fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef nonnull %0, i32 noundef %1)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 4
  br label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #34
  %25 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %26 unwind label %46

26:                                               ; preds = %23
  store ptr %25, ptr %5, align 8
  tail call void @__cxa_end_catch()
  br label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

27:                                               ; preds = %17
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %29 = icmp eq i32 %20, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_begin_catch(ptr %19) #34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4920
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %31) #34
  store ptr %39, ptr %4, align 8
  %40 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %44

41:                                               ; preds = %30
  store ptr %40, ptr %3, align 8
  %42 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %44

43:                                               ; preds = %41
  store ptr %42, ptr %5, align 8
  call void @__cxa_end_catch()
  br label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

44:                                               ; preds = %41, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit:    ; preds = %13, %9, %2, %43, %26
  %.0 = phi i1 [ false, %43 ], [ false, %2 ], [ false, %26 ], [ %16, %13 ], [ false, %9 ]
  ret i1 %.0

48:                                               ; preds = %46, %44, %27
  %.merged = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %18, %27 ]
  resume { ptr, i32 } %.merged

49:                                               ; preds = %46, %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_to_bool(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %44

8:                                                ; preds = %3
  %9 = invoke fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef nonnull %0, i32 noundef %1)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN4pkpy18_py_cast__internalIbLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef nonnull %0, ptr noundef %9)
          to label %_ZN4pkpy7py_castIbEET_PNS_2VMEPNS_8PyObjectE.exit unwind label %13

_ZN4pkpy7py_castIbEET_PNS_2VMEPNS_8PyObjectE.exit: ; preds = %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %44

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_begin_catch(ptr %15) #34
  %21 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %22 unwind label %42

22:                                               ; preds = %19
  store ptr %21, ptr %6, align 8
  tail call void @__cxa_end_catch()
  br label %44

23:                                               ; preds = %13
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_begin_catch(ptr %15) #34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4920
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %27) #34
  store ptr %35, ptr %5, align 8
  %36 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %37 unwind label %40

37:                                               ; preds = %26
  store ptr %36, ptr %4, align 8
  %38 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %40

39:                                               ; preds = %37
  store ptr %38, ptr %6, align 8
  call void @__cxa_end_catch()
  br label %44

40:                                               ; preds = %37, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

44:                                               ; preds = %3, %_ZN4pkpy7py_castIbEET_PNS_2VMEPNS_8PyObjectE.exit, %39, %22
  %.0 = phi i1 [ false, %39 ], [ true, %_ZN4pkpy7py_castIbEET_PNS_2VMEPNS_8PyObjectE.exit ], [ false, %22 ], [ false, %3 ]
  ret i1 %.0

45:                                               ; preds = %42, %40, %23
  %.merged = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %14, %23 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_push_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %7, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  resume { ptr, i32 } %10

_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %6
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  store ptr %8, ptr %12, align 8
  br label %14

14:                                               ; preds = %2, %_ZN4pkpy6py_varIRPKcEEPNS_8PyObjectEPNS_2VMEOT_.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_is_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

7:                                                ; preds = %2
  %8 = invoke fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef nonnull %0, i32 noundef %1)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 5
  br label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #34
  %25 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %26 unwind label %46

26:                                               ; preds = %23
  store ptr %25, ptr %5, align 8
  tail call void @__cxa_end_catch()
  br label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

27:                                               ; preds = %17
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %29 = icmp eq i32 %20, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_begin_catch(ptr %19) #34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4920
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %31) #34
  store ptr %39, ptr %4, align 8
  %40 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %44

41:                                               ; preds = %30
  store ptr %40, ptr %3, align 8
  %42 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %44

43:                                               ; preds = %41
  store ptr %42, ptr %5, align 8
  call void @__cxa_end_catch()
  br label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

44:                                               ; preds = %41, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit:    ; preds = %13, %9, %2, %43, %26
  %.0 = phi i1 [ false, %43 ], [ false, %2 ], [ false, %26 ], [ %16, %13 ], [ false, %9 ]
  ret i1 %.0

48:                                               ; preds = %46, %44, %27
  %.merged = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %18, %27 ]
  resume { ptr, i32 } %.merged

49:                                               ; preds = %46, %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_to_string(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %54

8:                                                ; preds = %3
  %9 = invoke fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef nonnull %0, i32 noundef %1)
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %17, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 5
  br i1 %16, label %20, label %17

17:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i, %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %19 = select i1 %13, ptr @_ZN4pkpy2VM6tp_intE, ptr %18
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %19, align 2
  invoke void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 5, i16 %.sroa.0.0.copyload.i.i.i.i)
          to label %20 unwind label %23

20:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.i.i.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %54

23:                                               ; preds = %17, %8
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = tail call ptr @__cxa_begin_catch(ptr %25) #34
  %31 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
          to label %32 unwind label %52

32:                                               ; preds = %29
  store ptr %31, ptr %6, align 8
  tail call void @__cxa_end_catch()
  br label %54

33:                                               ; preds = %23
  %34 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %35 = icmp eq i32 %26, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = tail call ptr @__cxa_begin_catch(ptr %25) #34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4920
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %37) #34
  store ptr %45, ptr %5, align 8
  %46 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %50

47:                                               ; preds = %36
  store ptr %46, ptr %4, align 8
  %48 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %49 unwind label %50

49:                                               ; preds = %47
  store ptr %48, ptr %6, align 8
  call void @__cxa_end_catch()
  br label %54

50:                                               ; preds = %47, %36
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %3, %20, %49, %32
  %.0 = phi i1 [ false, %49 ], [ true, %20 ], [ false, %32 ], [ false, %3 ]
  ret i1 %.0

55:                                               ; preds = %52, %50, %33
  %.merged = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %24, %33 ]
  resume { ptr, i32 } %.merged

56:                                               ; preds = %52, %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_push_voidp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN4pkpy11from_void_pEPNS_2VMEPv(ptr noundef nonnull %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %5
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_is_voidp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %48

7:                                                ; preds = %2
  %8 = invoke fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef nonnull %0, i32 noundef %1)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %14 = select i1 %12, ptr @_ZN4pkpy2VM6tp_intE, ptr %13
  %.sroa.0.0.copyload.i.i = load i16, ptr %14, align 2
  %15 = invoke i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_5VoidPEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
          to label %_ZN4pkpy2VM12is_user_typeINS_5VoidPEEEbPNS_8PyObjectE.exit unwind label %17

_ZN4pkpy2VM12is_user_typeINS_5VoidPEEEbPNS_8PyObjectE.exit: ; preds = %9
  %16 = icmp eq i16 %.sroa.0.0.copyload.i.i, %15
  br label %48

17:                                               ; preds = %9, %7
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #34
  %25 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %26 unwind label %46

26:                                               ; preds = %23
  store ptr %25, ptr %5, align 8
  tail call void @__cxa_end_catch()
  br label %48

27:                                               ; preds = %17
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %29 = icmp eq i32 %20, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_begin_catch(ptr %19) #34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4920
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %31) #34
  store ptr %39, ptr %4, align 8
  %40 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %44

41:                                               ; preds = %30
  store ptr %40, ptr %3, align 8
  %42 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %44

43:                                               ; preds = %41
  store ptr %42, ptr %5, align 8
  call void @__cxa_end_catch()
  br label %48

44:                                               ; preds = %41, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

48:                                               ; preds = %_ZN4pkpy2VM12is_user_typeINS_5VoidPEEEbPNS_8PyObjectE.exit, %2, %43, %26
  %.0 = phi i1 [ false, %43 ], [ false, %2 ], [ false, %26 ], [ %16, %_ZN4pkpy2VM12is_user_typeINS_5VoidPEEEbPNS_8PyObjectE.exit ]
  ret i1 %.0

49:                                               ; preds = %46, %44, %27
  %.merged = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %18, %27 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %46, %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_to_voidp(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %53

8:                                                ; preds = %3
  %9 = invoke fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef nonnull %0, i32 noundef %1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  %11 = invoke i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_5VoidPEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %9, i16 %11)
          to label %.noexc24 unwind label %22

.noexc24:                                         ; preds = %.noexc
  br i1 %12, label %19, label %13

13:                                               ; preds = %.noexc24
  %14 = ptrtoint ptr %9 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %18 = select i1 %16, ptr @_ZN4pkpy2VM6tp_intE, ptr %17
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %18, align 2
  invoke void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %11, i16 %.sroa.0.0.copyload.i.i.i.i)
          to label %19 unwind label %22

19:                                               ; preds = %.noexc24, %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  br label %53

22:                                               ; preds = %13, %.noexc, %10, %8
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_begin_catch(ptr %24) #34
  %30 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
          to label %31 unwind label %51

31:                                               ; preds = %28
  store ptr %30, ptr %6, align 8
  tail call void @__cxa_end_catch()
  br label %53

32:                                               ; preds = %22
  %33 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %34 = icmp eq i32 %25, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = tail call ptr @__cxa_begin_catch(ptr %24) #34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4920
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %36) #34
  store ptr %44, ptr %5, align 8
  %45 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %49

46:                                               ; preds = %35
  store ptr %45, ptr %4, align 8
  %47 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %48 unwind label %49

48:                                               ; preds = %46
  store ptr %47, ptr %6, align 8
  call void @__cxa_end_catch()
  br label %53

49:                                               ; preds = %46, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

53:                                               ; preds = %3, %19, %48, %31
  %.0 = phi i1 [ false, %48 ], [ true, %19 ], [ false, %31 ], [ false, %3 ]
  ret i1 %.0

54:                                               ; preds = %51, %49, %32
  %.merged = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %23, %32 ]
  resume { ptr, i32 } %.merged

55:                                               ; preds = %51, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @pkpy_push_none(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %4
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @pkpy_is_none(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %44

7:                                                ; preds = %2
  %8 = invoke fastcc noundef ptr @_ZL10stack_itemPN4pkpy2VMEi(ptr noundef nonnull %0, i32 noundef %1)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br label %44

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_begin_catch(ptr %15) #34
  %21 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %22 unwind label %42

22:                                               ; preds = %19
  store ptr %21, ptr %5, align 8
  tail call void @__cxa_end_catch()
  br label %44

23:                                               ; preds = %13
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_begin_catch(ptr %15) #34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4920
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %27) #34
  store ptr %35, ptr %4, align 8
  %36 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %40

37:                                               ; preds = %26
  store ptr %36, ptr %3, align 8
  %38 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %40

39:                                               ; preds = %37
  store ptr %38, ptr %5, align 8
  call void @__cxa_end_catch()
  br label %44

40:                                               ; preds = %37, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

44:                                               ; preds = %2, %39, %22, %9
  %.0 = phi i1 [ false, %39 ], [ %12, %9 ], [ false, %22 ], [ false, %2 ]
  ret i1 %.0

45:                                               ; preds = %42, %40, %23
  %.merged = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %14, %23 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @pkpy_push_null(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %4
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_push_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::any", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %70

9:                                                ; preds = %3
  %10 = ptrtoint ptr %2 to i64
  store i64 %10, ptr %4, align 8
  %11 = load atomic i8, ptr @_ZGVZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16, !prof !7

13:                                               ; preds = %9
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt) #34
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %13
  store ptr @_ZTIPFiP14pkpy_vm_handleE, ptr @_ZZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt) #34
  br label %16

16:                                               ; preds = %15, %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZZN4pkpy3any6vtable3getIPFiP14pkpy_vm_handleEEEPS1_vE2vt, ptr %17, align 8
  %18 = invoke noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull @_ZL18c_function_wrapperPN4pkpy2VMENS_8ArgsViewE, ptr noundef nonnull %4, i32 noundef 0)
          to label %19 unwind label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4pkpy3anyD2Ev.exit, label %21

21:                                               ; preds = %19
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
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZN4pkpy3anyD2Ev.exit:                            ; preds = %19, %21, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %29, align 8
  store ptr %18, ptr %30, align 8
  br label %70

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %34 = load ptr, ptr %17, align 8
  %.not.i23 = icmp eq ptr %34, null
  br i1 %.not.i23, label %_ZN4pkpy3anyD2Ev.exit25, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not2.i24 = icmp eq ptr %37, null
  br i1 %.not2.i24, label %_ZN4pkpy3anyD2Ev.exit25, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  invoke void %37(ptr noundef %39)
          to label %_ZN4pkpy3anyD2Ev.exit25 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN4pkpy3anyD2Ev.exit25:                          ; preds = %38, %35, %32
  %.019 = extractvalue { ptr, i32 } %33, 0
  %.020 = extractvalue { ptr, i32 } %33, 1
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %44 = icmp eq i32 %.020, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit25
  %46 = call ptr @__cxa_begin_catch(ptr %.019) #34
  %47 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
          to label %48 unwind label %68

48:                                               ; preds = %45
  store ptr %47, ptr %7, align 8
  call void @__cxa_end_catch()
  br label %70

49:                                               ; preds = %_ZN4pkpy3anyD2Ev.exit25
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %51 = icmp eq i32 %.020, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = call ptr @__cxa_begin_catch(ptr %.019) #34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4920
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %53) #34
  store ptr %61, ptr %6, align 8
  %62 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %66

63:                                               ; preds = %52
  store ptr %62, ptr %5, align 8
  %64 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %66

65:                                               ; preds = %63
  store ptr %64, ptr %7, align 8
  call void @__cxa_end_catch()
  br label %70

66:                                               ; preds = %63, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

70:                                               ; preds = %3, %_ZN4pkpy3anyD2Ev.exit, %65, %48
  %.0 = phi i1 [ false, %65 ], [ true, %_ZN4pkpy3anyD2Ev.exit ], [ false, %48 ], [ false, %3 ]
  ret i1 %.0

71:                                               ; preds = %68, %66, %49
  %.merged = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %33, %49 ]
  resume { ptr, i32 } %.merged

72:                                               ; preds = %68, %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #31
  unreachable
}

declare noundef ptr @_ZN4pkpy2VM4bindEPNS_8PyObjectEPKcPFS2_PS0_NS_8ArgsViewEENS_3anyENS_8BindTypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18c_function_wrapperPN4pkpy2VMENS_8ArgsViewE(ptr noundef %0, ptr %1, ptr %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.64", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.pkpy::ArgsView", align 8
  %11 = alloca %"struct.pkpy::Tuple", align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @_ZN4pkpy7PY_NULLE, align 8
  %.not.i = icmp eq ptr %13, %14
  %15 = select i1 %.not.i, i64 -2, i64 -1
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK4pkpy3any7type_idEv.exit.i.i, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %19, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK4pkpy3any7type_idEv.exit.i.i

_ZNK4pkpy3any7type_idEv.exit.i.i:                 ; preds = %20, %3
  %.sroa.0.0.i.i.i = phi ptr [ %22, %20 ], [ @_ZTIv, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_ZTSPFiP14pkpy_vm_handleE
  br i1 %25, label %_ZN4pkpy19lambda_get_userdataIPFiP14pkpy_vm_handleEEERT_PPNS_8PyObjectE.exit, label %26

26:                                               ; preds = %_ZNK4pkpy3any7type_idEv.exit.i.i
  %27 = load i8, ptr %24, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10type_indexneERKS_.exit.thread.i.i, label %_ZNKSt10type_indexneERKS_.exit.i.i

_ZNKSt10type_indexneERKS_.exit.i.i:               ; preds = %26
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(22) @_ZTSPFiP14pkpy_vm_handleE) #34
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN4pkpy19lambda_get_userdataIPFiP14pkpy_vm_handleEEERT_PPNS_8PyObjectE.exit, label %_ZNKSt10type_indexneERKS_.exit.thread.i.i

_ZNKSt10type_indexneERKS_.exit.thread.i.i:        ; preds = %_ZNKSt10type_indexneERKS_.exit.i.i, %26
  br i1 %.not.i.i.i, label %_ZNK4pkpy3any7type_idEv.exit3.i.i, label %29

29:                                               ; preds = %_ZNKSt10type_indexneERKS_.exit.thread.i.i
  %30 = load i64, ptr %19, align 8
  %31 = inttoptr i64 %30 to ptr
  br label %_ZNK4pkpy3any7type_idEv.exit3.i.i

_ZNK4pkpy3any7type_idEv.exit3.i.i:                ; preds = %29, %_ZNKSt10type_indexneERKS_.exit.thread.i.i
  %.sroa.0.0.i2.i.i = phi ptr [ %31, %29 ], [ @_ZTIv, %_ZNKSt10type_indexneERKS_.exit.thread.i.i ]
  tail call void @_ZN4pkpy3any14__bad_any_castESt10type_indexS1_(ptr nonnull @_ZTIPFiP14pkpy_vm_handleE, ptr %.sroa.0.0.i2.i.i)
  br label %_ZN4pkpy19lambda_get_userdataIPFiP14pkpy_vm_handleEEERT_PPNS_8PyObjectE.exit

_ZN4pkpy19lambda_get_userdataIPFiP14pkpy_vm_handleEEERT_PPNS_8PyObjectE.exit: ; preds = %_ZNK4pkpy3any7type_idEv.exit.i.i, %_ZNKSt10type_indexneERKS_.exit.i.i, %_ZNK4pkpy3any7type_idEv.exit3.i.i
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264496
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264504
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264512
  %41 = load ptr, ptr %40, align 8
  %.not.i.i42 = icmp eq ptr %39, %41
  br i1 %.not.i.i42, label %45, label %42

42:                                               ; preds = %_ZN4pkpy19lambda_get_userdataIPFiP14pkpy_vm_handleEEERT_PPNS_8PyObjectE.exit
  store ptr %1, ptr %39, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %2, ptr %.sroa.450.0..sroa_idx, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %38, align 8
  br label %_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

45:                                               ; preds = %_ZN4pkpy19lambda_get_userdataIPFiP14pkpy_vm_handleEEERT_PPNS_8PyObjectE.exit
  %46 = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #35
  unreachable

_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 4
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #32
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %1, ptr %59, align 8
  %.sroa.450.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %2, ptr %.sroa.450.0..sroa_idx51, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorIN4pkpy8ArgsViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #33
  br label %_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %58, ptr %37, align 8
  store ptr %62, ptr %38, align 8
  %64 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %42, %_ZNSt6vectorIN4pkpy8ArgsViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %65 = invoke noundef i32 %33(ptr noundef nonnull %0)
          to label %_ZN14TempViewPopper7restoreEv.exit unwind label %115

_ZN14TempViewPopper7restoreEv.exit:               ; preds = %_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  store ptr %67, ptr %38, align 8
  %68 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %72, label %69

69:                                               ; preds = %_ZN14TempViewPopper7restoreEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = tail call noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %70)
  store ptr null, ptr %36, align 8
  tail call void @_ZN4pkpy2VM6_errorEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %71)
  br label %_ZN14TempViewPopperD2Ev.exit

72:                                               ; preds = %_ZN14TempViewPopper7restoreEv.exit
  %73 = sext i32 %65 to i64
  %74 = load ptr, ptr %34, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %35 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp eq i64 %78, %73
  br i1 %79, label %102, label %80

80:                                               ; preds = %72
  %81 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %82 unwind label %.thread

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.108)
          to label %84 unwind label %90

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %83) #34
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef 350) #34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %85 unwind label %92

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.107)
          to label %87 unwind label %94

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %86) #34
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %88 unwind label %96

88:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %118 unwind label %96

.thread:                                          ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #34
  br label %101

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %88, %87
  %.0 = phi i1 [ false, %88 ], [ true, %87 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %.4 = phi i1 [ %.0, %96 ], [ true, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br label %99

99:                                               ; preds = %98, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %93, %92 ]
  %.3 = phi i1 [ %.4, %98 ], [ true, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %100

100:                                              ; preds = %90, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %91, %90 ]
  %.2 = phi i1 [ %.3, %99 ], [ true, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #34
  br i1 %.2, label %101, label %_ZN14TempViewPopperD2Ev.exit43

101:                                              ; preds = %.thread, %100
  %.pn.pn.pn.pn55 = phi { ptr, i32 } [ %89, %.thread ], [ %.pn.pn.pn, %100 ]
  call void @__cxa_free_exception(ptr %81) #34
  br label %_ZN14TempViewPopperD2Ev.exit43

102:                                              ; preds = %72
  switch i32 %65, label %109 [
    i32 0, label %103
    i32 1, label %106
  ]

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264520
  %105 = load ptr, ptr %104, align 8
  br label %_ZN14TempViewPopperD2Ev.exit

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %107, ptr %34, align 8
  %108 = load ptr, ptr %107, align 8
  br label %_ZN14TempViewPopperD2Ev.exit

109:                                              ; preds = %102
  store ptr %35, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %74, ptr %110, align 8
  call void @_ZNK4pkpy8ArgsView8to_tupleEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Tuple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %111, i16 7, ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.exit unwind label %113

_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %109
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #34
  br label %_ZN14TempViewPopperD2Ev.exit

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #34
  br label %_ZN14TempViewPopperD2Ev.exit43

_ZN14TempViewPopperD2Ev.exit:                     ; preds = %69, %103, %106, %_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.exit
  %.023 = phi ptr [ %112, %_ZN4pkpy6py_varINS_5TupleEEEPNS_8PyObjectEPNS_2VMEOT_.exit ], [ %105, %103 ], [ %108, %106 ], [ null, %69 ]
  ret ptr %.023

115:                                              ; preds = %_ZN4pkpy5stackINS_8ArgsViewESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %38, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 -16
  store ptr %117, ptr %38, align 8
  br label %_ZN14TempViewPopperD2Ev.exit43

_ZN14TempViewPopperD2Ev.exit43:                   ; preds = %100, %101, %113, %115
  %.pn4059 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %115 ], [ %114, %113 ], [ %.pn.pn.pn, %100 ], [ %.pn.pn.pn.pn55, %101 ]
  resume { ptr, i32 } %.pn4059

118:                                              ; preds = %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_push_module(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %52

9:                                                ; preds = %2
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %10 unwind label %17

10:                                               ; preds = %9
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = invoke noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %13 unwind label %21

13:                                               ; preds = %11
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  store ptr %12, ptr %15, align 8
  br label %52

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  br label %24

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  %.019 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.020 = extractvalue { ptr, i32 } %.pn.pn, 1
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %26 = icmp eq i32 %.020, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call ptr @__cxa_begin_catch(ptr %.019) #34
  %29 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
          to label %30 unwind label %50

30:                                               ; preds = %27
  store ptr %29, ptr %7, align 8
  call void @__cxa_end_catch()
  br label %52

31:                                               ; preds = %24
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %33 = icmp eq i32 %.020, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = call ptr @__cxa_begin_catch(ptr %.019) #34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4920
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %35) #34
  store ptr %43, ptr %6, align 8
  %44 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %48

45:                                               ; preds = %34
  store ptr %44, ptr %5, align 8
  %46 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %48

47:                                               ; preds = %45
  store ptr %46, ptr %7, align 8
  call void @__cxa_end_catch()
  br label %52

48:                                               ; preds = %45, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

52:                                               ; preds = %2, %13, %47, %30
  %.0 = phi i1 [ false, %47 ], [ true, %13 ], [ false, %30 ], [ false, %2 ]
  ret i1 %.0

53:                                               ; preds = %50, %48, %31
  %.merged = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %.pn.pn, %31 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #31
  unreachable
}

declare noundef ptr @_ZN4pkpy2VM10new_moduleENS_3StrES1_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_getattr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %29

8:                                                ; preds = %2
  %9 = tail call fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef nonnull %0)
  store i32 %9, ptr %3, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = invoke zeroext i1 @pkpy_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %29

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i32 %1 to i16
  %24 = tail call noundef ptr @_ZN4pkpy2VM7getattrEPNS_8PyObjectENS_7StrNameEb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %22, i16 %23, i1 noundef zeroext false)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %18, %2, %26, %15
  %.0 = phi i1 [ true, %26 ], [ false, %15 ], [ false, %2 ], [ false, %18 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4pkpy2VM7getattrEPNS_8PyObjectENS_7StrNameEb(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_setattr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %62

10:                                               ; preds = %2
  %11 = tail call fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef nonnull %0)
  store i32 %11, ptr %3, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = invoke zeroext i1 @pkpy_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %13
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %62

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %63

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = trunc i32 %1 to i16
  invoke void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %24, i16 %27, ptr noundef %26)
          to label %59 unwind label %28

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = tail call ptr @__cxa_begin_catch(ptr %30) #34
  %36 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
          to label %37 unwind label %57

37:                                               ; preds = %34
  store ptr %36, ptr %8, align 8
  tail call void @__cxa_end_catch()
  br label %62

38:                                               ; preds = %28
  %39 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %40 = icmp eq i32 %31, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = tail call ptr @__cxa_begin_catch(ptr %30) #34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4920
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %42) #34
  store ptr %50, ptr %7, align 8
  %51 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %55

52:                                               ; preds = %41
  store ptr %51, ptr %6, align 8
  %53 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %55

54:                                               ; preds = %52
  store ptr %53, ptr %8, align 8
  call void @__cxa_end_catch()
  br label %62

55:                                               ; preds = %52, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

59:                                               ; preds = %20
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  store ptr %61, ptr %21, align 8
  br label %62

62:                                               ; preds = %2, %59, %54, %37, %17
  %.0 = phi i1 [ false, %54 ], [ false, %17 ], [ true, %59 ], [ false, %37 ], [ false, %2 ]
  ret i1 %.0

63:                                               ; preds = %57, %55, %38, %18
  %.merged = phi { ptr, i32 } [ %19, %18 ], [ %58, %57 ], [ %56, %55 ], [ %29, %38 ]
  resume { ptr, i32 } %.merged

64:                                               ; preds = %57, %55
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #31
  unreachable
}

declare void @_ZN4pkpy2VM7setattrEPNS_8PyObjectENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @pkpy_getglobal(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264576
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = trunc i32 %1 to i16
  %11 = load i8, ptr %9, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.thread, label %16, !llvm.loop !4

16:                                               ; preds = %15, %13
  %indvars.iv.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i, %15 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.i.i
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, %10
  br i1 %19, label %20, label %15

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8
  %.09.i.i = and i16 %25, %10
  %28 = zext i16 %.09.i.i to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %23
  %32 = icmp eq i16 %30, %10
  br i1 %32, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.010.i7.i = phi i16 [ %.0.i.i, %.lr.ph.i.i ], [ %.09.i.i, %.lr.ph.i.preheader.i ]
  %33 = add i16 %.010.i7.i, 1
  %.0.i.i = and i16 %33, %25
  %34 = zext i16 %.0.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.thread, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %38 = icmp eq i16 %36, %10
  br i1 %38, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i64 [ %28, %.lr.ph.i.preheader.i ], [ %34, %.lr.ph.i.i ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.lcssa.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit: ; preds = %20, %.lr.ph.i._crit_edge.i
  %.in = phi ptr [ %40, %.lr.ph.i._crit_edge.i ], [ %22, %20 ]
  %41 = load ptr, ptr %.in, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.thread, label %79

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.thread: ; preds = %.lr.ph.i, %15, %23, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264568
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 8
  br i1 %exitcond.not.i.i23, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24.thread, label %52, !llvm.loop !4

52:                                               ; preds = %51, %49
  %indvars.iv.i.i21 = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.i22, %51 ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv.i.i21
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, %10
  br i1 %55, label %56, label %51

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i21
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24

59:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %63 = load ptr, ptr %62, align 8
  %.09.i.i13 = and i16 %61, %10
  %64 = zext i16 %.09.i.i13 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24.thread, label %.lr.ph.i.preheader.i14

.lr.ph.i.preheader.i14:                           ; preds = %59
  %68 = icmp eq i16 %66, %10
  br i1 %68, label %.lr.ph.i._crit_edge.i19, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i.preheader.i14, %.lr.ph.i.i18
  %.010.i7.i16 = phi i16 [ %.0.i.i17, %.lr.ph.i.i18 ], [ %.09.i.i13, %.lr.ph.i.preheader.i14 ]
  %69 = add i16 %.010.i7.i16, 1
  %.0.i.i17 = and i16 %69, %61
  %70 = zext i16 %.0.i.i17 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24.thread, label %.lr.ph.i.i18, !llvm.loop !6

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i15
  %74 = icmp eq i16 %72, %10
  br i1 %74, label %.lr.ph.i._crit_edge.i19, label %.lr.ph.i15, !llvm.loop !6

.lr.ph.i._crit_edge.i19:                          ; preds = %.lr.ph.i.i18, %.lr.ph.i.preheader.i14
  %.lcssa.i20 = phi i64 [ %64, %.lr.ph.i.preheader.i14 ], [ %70, %.lr.ph.i.i18 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %.lcssa.i20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24: ; preds = %56, %.lr.ph.i._crit_edge.i19
  %.in26 = phi ptr [ %76, %.lr.ph.i._crit_edge.i19 ], [ %58, %56 ]
  %77 = load ptr, ptr %.in26, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24.thread, label %79

79:                                               ; preds = %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit
  %.0 = phi ptr [ %77, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24 ], [ %41, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %80, align 8
  store ptr %.0, ptr %81, align 8
  br label %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24.thread

_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24.thread: ; preds = %.lr.ph.i15, %51, %59, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24, %2, %79
  %.010 = phi i1 [ true, %79 ], [ false, %2 ], [ false, %_ZNK4pkpy12NameDictImplIPNS_8PyObjectEE7try_getENS_7StrNameE.exit24 ], [ false, %51 ], [ false, %59 ], [ false, %.lr.ph.i15 ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_setglobal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %28

8:                                                ; preds = %2
  %9 = tail call fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef nonnull %0)
  store i32 %9, ptr %3, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = invoke zeroext i1 @pkpy_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %28

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264576
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i32 %1 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %22, i16 %23, ptr noundef %27)
  br label %28

28:                                               ; preds = %2, %18, %15
  %.0 = phi i1 [ true, %18 ], [ false, %15 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIPNS_8PyObjectEE3setENS_7StrNameES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %exitcond.not.i, label %17, label %10, !llvm.loop !13

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
  br i1 %33, label %34, label %.preheader.i, !llvm.loop !14

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
  %43 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #37
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
  br i1 %70, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

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
  br i1 %or.cond.i.i.i, label %.loopexit.i.i.i, label %78, !llvm.loop !16

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
  br i1 %exitcond.not.i12, label %_ZNK4pkpy13SmallNameDictIPNS_8PyObjectEE5applyIZNS_12NameDictImplIS2_E3setENS_7StrNameES2_EUlS7_S2_E_EEvT_.exit, label %50, !llvm.loop !17

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
  br i1 %104, label %.critedge.i, label %.lr.ph.i, !llvm.loop !15

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
  br i1 %or.cond.i, label %.loopexit.i, label %112, !llvm.loop !16

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
  br i1 %140, label %.critedge.i17, label %.lr.ph.i14, !llvm.loop !15

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
  br i1 %or.cond.i27, label %.loopexit.i21, label %150, !llvm.loop !16

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
define noundef zeroext i1 @pkpy_eval(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.55", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

9:                                                ; preds = %2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6)
          to label %11 unwind label %71

11:                                               ; preds = %9
  invoke void @_ZN4pkpy2VM7compileESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.55") align 8 %3, ptr noundef nonnull align 8 dereferenceable(264913) %0, i64 %10, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i1 noundef zeroext false)
          to label %12 unwind label %73

12:                                               ; preds = %11
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264576
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %16 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #34
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %13, align 8
  store i32 -1, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %19, ptr %28, align 8
  store ptr %16, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264320
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = invoke noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
          to label %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit unwind label %75

_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit: ; preds = %12
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %15, align 8
  store ptr %32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #34
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #34
  br label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

71:                                               ; preds = %9
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  br label %77

73:                                               ; preds = %11
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %77

75:                                               ; preds = %12
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %77

77:                                               ; preds = %75, %73, %71
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %72, %71 ]
  %.021 = extractvalue { ptr, i32 } %.pn, 0
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  %78 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %79 = icmp eq i32 %.022, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = call ptr @__cxa_begin_catch(ptr %.021) #34
  %82 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
          to label %83 unwind label %103

83:                                               ; preds = %80
  store ptr %82, ptr %7, align 8
  call void @__cxa_end_catch()
  br label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

84:                                               ; preds = %77
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %86 = icmp eq i32 %.022, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = call ptr @__cxa_begin_catch(ptr %.021) #34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4920
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %88) #34
  store ptr %96, ptr %6, align 8
  %97 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %98 unwind label %101

98:                                               ; preds = %87
  store ptr %97, ptr %5, align 8
  %99 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %100 unwind label %101

100:                                              ; preds = %98
  store ptr %99, ptr %7, align 8
  call void @__cxa_end_catch()
  br label %_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit

101:                                              ; preds = %98, %87
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

103:                                              ; preds = %80
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

_ZNSt10shared_ptrIN4pkpy10CodeObjectEED2Ev.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %66, %53, %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit, %2, %100, %83
  %.0 = phi i1 [ false, %100 ], [ false, %2 ], [ false, %83 ], [ true, %_ZN4pkpy2VM5_execIJRSt10shared_ptrINS_10CodeObjectEERPNS_8PyObjectEEEES7_DpOT_.exit ], [ true, %53 ], [ true, %66 ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret i1 %.0

105:                                              ; preds = %103, %101, %84
  %.merged = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %.pn, %84 ]
  resume { ptr, i32 } %.merged

106:                                              ; preds = %103, %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_unpack_sequence(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %90

12:                                               ; preds = %2
  %13 = tail call fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef nonnull %0)
  store i32 %13, ptr %3, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = invoke zeroext i1 @pkpy_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %90

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %91

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8, !noalias !18
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !noalias !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZN4pkpy2VM7py_iterEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %29)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %22
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264552
  br label %33

33:                                               ; preds = %.lr.ph, %43
  %.03948 = phi i32 [ 0, %.lr.ph ], [ %46, %43 ]
  %34 = invoke noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %30)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %36 = load ptr, ptr %32, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %38
  %40 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.111)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %39
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit unwind label %41

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit:          ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %43

.loopexit:                                        ; preds = %33, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  br label %56

.loopexit.split-lp:                               ; preds = %22, %._crit_edge, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  br label %56

41:                                               ; preds = %.noexc, %39
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %56

43:                                               ; preds = %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit, %35
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %26, align 8
  store ptr %34, ptr %44, align 8
  %46 = add nuw nsw i32 %.03948, 1
  %exitcond.not = icmp eq i32 %46, %1
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !21

._crit_edge:                                      ; preds = %43, %.preheader
  %47 = invoke noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %30)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264552
  %50 = load ptr, ptr %49, align 8
  %.not40 = icmp eq ptr %47, %50
  br i1 %.not40, label %84, label %51

51:                                               ; preds = %48
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %51
  %53 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.111)
          to label %.noexc44 unwind label %54

.noexc44:                                         ; preds = %52
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %53, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit46 unwind label %54

_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit46:        ; preds = %.noexc44
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  br label %84

54:                                               ; preds = %.noexc44, %52
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  br label %56

56:                                               ; preds = %.loopexit, %.loopexit.split-lp, %54, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %55, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.135 = extractvalue { ptr, i32 } %.pn, 0
  %.137 = extractvalue { ptr, i32 } %.pn, 1
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %58 = icmp eq i32 %.137, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call ptr @__cxa_begin_catch(ptr %.135) #34
  %61 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %.invoke unwind label %82

62:                                               ; preds = %56
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %64 = icmp eq i32 %.137, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = call ptr @__cxa_begin_catch(ptr %.135) #34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4920
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %66) #34
  store ptr %74, ptr %9, align 8
  %75 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %76 unwind label %78

76:                                               ; preds = %65
  store ptr %75, ptr %8, align 8
  %77 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.invoke unwind label %78

.invoke:                                          ; preds = %76, %59
  %.sink = phi ptr [ %61, %59 ], [ %77, %76 ]
  store ptr %.sink, ptr %10, align 8
  invoke void @__cxa_end_catch()
          to label %84 unwind label %80

78:                                               ; preds = %76, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %92

80:                                               ; preds = %.invoke
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %92

84:                                               ; preds = %.invoke, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit46, %48
  %.1 = phi i1 [ true, %_ZN4pkpy2VM10ValueErrorERKNS_3StrE.exit46 ], [ false, %.invoke ], [ true, %48 ]
  %85 = load i32, ptr %23, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %23, align 8
  br label %90

87:                                               ; preds = %82, %78, %80, %62
  %.merged42 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %79, %78 ], [ %.pn, %62 ]
  %88 = load i32, ptr %23, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %23, align 8
  br label %91

90:                                               ; preds = %2, %84, %19
  %.0 = phi i1 [ %.1, %84 ], [ false, %19 ], [ false, %2 ]
  ret i1 %.0

91:                                               ; preds = %87, %20
  %.merged = phi { ptr, i32 } [ %21, %20 ], [ %.merged42, %87 ]
  resume { ptr, i32 } %.merged

92:                                               ; preds = %82, %78
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #31
  unreachable
}

declare noundef ptr @_ZN4pkpy2VM7py_iterEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4pkpy2VM7py_nextEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_get_unbound_method(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %65

11:                                               ; preds = %2
  %12 = tail call fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef nonnull %0)
  store i32 %12, ptr %3, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke zeroext i1 @pkpy_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %14
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %65

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %66

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = trunc i32 %1 to i16
  %27 = invoke noundef ptr @_ZN4pkpy2VM18get_unbound_methodEPNS_8PyObjectENS_7StrNameEPS2_bb(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %25, i16 %26, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %28 unwind label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %22, align 8
  store ptr %31, ptr %32, align 8
  br label %65

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = call ptr @__cxa_begin_catch(ptr %36) #34
  %42 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %43 unwind label %63

43:                                               ; preds = %40
  store ptr %42, ptr %9, align 8
  call void @__cxa_end_catch()
  br label %65

44:                                               ; preds = %34
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = call ptr @__cxa_begin_catch(ptr %36) #34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4920
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %48) #34
  store ptr %56, ptr %8, align 8
  %57 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %58 unwind label %61

58:                                               ; preds = %47
  store ptr %57, ptr %7, align 8
  %59 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %61

60:                                               ; preds = %58
  store ptr %59, ptr %9, align 8
  call void @__cxa_end_catch()
  br label %65

61:                                               ; preds = %58, %47
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

65:                                               ; preds = %2, %28, %60, %43, %18
  %.0 = phi i1 [ false, %60 ], [ false, %18 ], [ true, %28 ], [ false, %43 ], [ false, %2 ]
  ret i1 %.0

66:                                               ; preds = %63, %61, %44, %19
  %.merged = phi { ptr, i32 } [ %20, %19 ], [ %64, %63 ], [ %62, %61 ], [ %35, %44 ]
  resume { ptr, i32 } %.merged

67:                                               ; preds = %63, %61
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #31
  unreachable
}

declare noundef ptr @_ZN4pkpy2VM18get_unbound_methodEPNS_8PyObjectENS_7StrNameEPS2_bb(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_py_repr(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %62

10:                                               ; preds = %1
  %11 = tail call fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef nonnull %0)
  store i32 %11, ptr %2, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = invoke zeroext i1 @pkpy_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %13
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %62

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %63

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN4pkpy2VM7py_reprEPNS_8PyObjectE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %26, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit unwind label %32

_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %25
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %27, ptr %29, align 8
  br label %62

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %.125 = extractvalue { ptr, i32 } %.pn, 1
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %36 = icmp eq i32 %.125, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call ptr @__cxa_begin_catch(ptr %.1) #34
  %39 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %40 unwind label %60

40:                                               ; preds = %37
  store ptr %39, ptr %8, align 8
  call void @__cxa_end_catch()
  br label %62

41:                                               ; preds = %34
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %43 = icmp eq i32 %.125, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4920
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %45) #34
  store ptr %53, ptr %7, align 8
  %54 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %58

55:                                               ; preds = %44
  store ptr %54, ptr %6, align 8
  %56 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %58

57:                                               ; preds = %55
  store ptr %56, ptr %8, align 8
  call void @__cxa_end_catch()
  br label %62

58:                                               ; preds = %55, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

62:                                               ; preds = %1, %_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit, %57, %40, %17
  %.0 = phi i1 [ false, %57 ], [ false, %17 ], [ true, %_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit ], [ false, %40 ], [ false, %1 ]
  ret i1 %.0

63:                                               ; preds = %60, %58, %41, %18
  %.merged = phi { ptr, i32 } [ %19, %18 ], [ %61, %60 ], [ %59, %58 ], [ %.pn, %41 ]
  resume { ptr, i32 } %.merged

64:                                               ; preds = %60, %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #31
  unreachable
}

declare void @_ZN4pkpy2VM7py_reprEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_py_str(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %62

10:                                               ; preds = %1
  %11 = tail call fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef nonnull %0)
  store i32 %11, ptr %2, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = invoke zeroext i1 @pkpy_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %13
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %62

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %63

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN4pkpy2VM6py_strEPNS_8PyObjectE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %26, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit unwind label %32

_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %25
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %27, ptr %29, align 8
  br label %62

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %.125 = extractvalue { ptr, i32 } %.pn, 1
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %36 = icmp eq i32 %.125, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call ptr @__cxa_begin_catch(ptr %.1) #34
  %39 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %40 unwind label %60

40:                                               ; preds = %37
  store ptr %39, ptr %8, align 8
  call void @__cxa_end_catch()
  br label %62

41:                                               ; preds = %34
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %43 = icmp eq i32 %.125, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = call ptr @__cxa_begin_catch(ptr %.1) #34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4920
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %45) #34
  store ptr %53, ptr %7, align 8
  %54 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %58

55:                                               ; preds = %44
  store ptr %54, ptr %6, align 8
  %56 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %58

57:                                               ; preds = %55
  store ptr %56, ptr %8, align 8
  call void @__cxa_end_catch()
  br label %62

58:                                               ; preds = %55, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

62:                                               ; preds = %1, %_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit, %57, %40, %17
  %.0 = phi i1 [ false, %57 ], [ false, %17 ], [ true, %_ZN4pkpy6py_varINS_3StrEEEPNS_8PyObjectEPNS_2VMEOT_.exit ], [ false, %40 ], [ false, %1 ]
  ret i1 %.0

63:                                               ; preds = %60, %58, %41, %18
  %.merged = phi { ptr, i32 } [ %19, %18 ], [ %61, %60 ], [ %59, %58 ], [ %.pn, %41 ]
  resume { ptr, i32 } %.merged

64:                                               ; preds = %60, %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #31
  unreachable
}

declare void @_ZN4pkpy2VM6py_strEPNS_8PyObjectE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpylsERSoRKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pkpy_check_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_clear_error(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  call void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @strdup(ptr noundef %12) #34
  store ptr %13, ptr %1, align 8
  br label %20

14:                                               ; preds = %8
  call void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpylsERSoRKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %20 unwind label %18

18:                                               ; preds = %16, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  resume { ptr, i32 } %19

20:                                               ; preds = %16, %10
  %.sink = phi ptr [ %3, %10 ], [ %4, %16 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #34
  store ptr null, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264320
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.sink.split

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264496
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264504
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @exit(i32 noundef 127) #36
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %30, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %33, %24
  %.sink19 = phi ptr [ %25, %24 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  store ptr %.sink19, ptr %36, align 8
  br label %37

37:                                               ; preds = %.sink.split, %2
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

declare void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_vectorcall(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264488
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %58

10:                                               ; preds = %2
  %11 = add nsw i32 %1, 2
  %12 = tail call fastcc noundef i32 @_ZL20count_extra_elementsPN4pkpy2VMEi(ptr noundef nonnull %0)
  store i32 %12, ptr %3, align 4
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  store i32 %11, ptr %5, align 4
  call void @_ZN4pkpy2_SIJRA19_KciRA16_S1_RiEEENS_3StrEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke zeroext i1 @pkpy_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %14
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %58

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %59

21:                                               ; preds = %10
  %22 = invoke noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913) %0, i32 noundef %1, i32 noundef 0, i1 noundef zeroext false)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %24, align 8
  store ptr %22, ptr %25, align 8
  br label %58

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy9ExceptionE
          catch ptr @_ZTISt9exception
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4pkpy9ExceptionE) #34
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = tail call ptr @__cxa_begin_catch(ptr %29) #34
  %35 = invoke noundef ptr @_ZNK4pkpy9Exception4selfEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
          to label %36 unwind label %56

36:                                               ; preds = %33
  store ptr %35, ptr %8, align 8
  tail call void @__cxa_end_catch()
  br label %58

37:                                               ; preds = %27
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #34
  %39 = icmp eq i32 %30, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = tail call ptr @__cxa_begin_catch(ptr %29) #34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264328
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4920
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %41) #34
  store ptr %49, ptr %7, align 8
  %50 = invoke noundef ptr @_ZN4pkpy6py_varIPKcEEPNS_8PyObjectEPNS_2VMEOT_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %54

51:                                               ; preds = %40
  store ptr %50, ptr %6, align 8
  %52 = invoke noundef ptr @_ZN4pkpy2VM4callIJPNS_8PyObjectEEEES3_S3_DpOT_(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %53 unwind label %54

53:                                               ; preds = %51
  store ptr %52, ptr %8, align 8
  call void @__cxa_end_catch()
  br label %58

54:                                               ; preds = %51, %40
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

58:                                               ; preds = %2, %23, %53, %36, %18
  %.0 = phi i1 [ false, %53 ], [ false, %18 ], [ true, %23 ], [ false, %36 ], [ false, %2 ]
  ret i1 %.0

59:                                               ; preds = %56, %54, %37, %19
  %.merged = phi { ptr, i32 } [ %20, %19 ], [ %57, %56 ], [ %55, %54 ], [ %28, %37 ]
  resume { ptr, i32 } %.merged

60:                                               ; preds = %56, %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #31
  unreachable
}

declare noundef ptr @_ZN4pkpy2VM10vectorcallEiib(ptr noundef nonnull align 8 dereferenceable(264913), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @pkpy_free(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  tail call void @free(ptr noundef %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define range(i32 0, 65536) i32 @pkpy_name(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %3 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %2, ptr nonnull %0)
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @pkpy_name_to_string(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.93", align 8
  %3 = alloca %"class.std::tuple.68", align 1
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = trunc i32 %0 to i16
  store i16 %5, ptr %4, align 2
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %8, %1 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %9, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2
  %12 = icmp ult i16 %11, %5
  %.19.i.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %13, label %.critedge.i.i, label %14

14:                                               ; preds = %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %16 = load i16, ptr %15, align 2
  %17 = icmp ugt i16 %16, %5
  br i1 %17, label %.critedge.i.i, label %_ZNK4pkpy7StrName5c_strEv.exit

.critedge.i.i:                                    ; preds = %14, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, %1
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %14 ], [ %.19.i.i.i.i.i, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i ], [ %9, %1 ]
  store ptr %4, ptr %2, align 8
  %18 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK4pkpy7StrName5c_strEv.exit

_ZNK4pkpy7StrName5c_strEv.exit:                   ; preds = %14, %.critedge.i.i
  %.sroa.05.0.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.19.i.i.i.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #34
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @pkpy_set_output_handler(ptr noundef writeonly captures(none) initializes((264888, 264896)) %0, ptr noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264888
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @pkpy_set_import_handler(ptr noundef writeonly captures(none) initializes((264904, 264912)) %0, ptr noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264904
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @pkpy_new_repl(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  invoke void @_ZN4pkpy4REPLC1EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #33
  resume { ptr, i32 } %5
}

declare void @_ZN4pkpy4REPLC1EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @pkpy_repl_input(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.64", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %16

.noexc5:                                          ; preds = %.noexc
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.113) #35
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %.body

11:                                               ; preds = %.noexc5
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %11
  %14 = invoke noundef zeroext i1 @_ZN4pkpy4REPL5inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  ret i1 %14

16:                                               ; preds = %.noexc, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %.body

.body:                                            ; preds = %16, %9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4pkpy4REPL5inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.113) #35
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @pkpy_delete_repl(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.68", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %8
  %13 = sub i64 %.sroa.01.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit, label %8, !llvm.loop !23

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #34
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16
  %21 = sub i64 %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %.critedge, label %24

.critedge:                                        ; preds = %2, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !24
  %23 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %.critedge, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.sroa.05.0 = phi ptr [ %23, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 48
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %10, align 8
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %30, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %7, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %19, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.01.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #34
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %18
  %23 = sub i64 %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %15, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i
  %25 = phi i1 [ %24, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #33
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #33
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %30
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %30 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #34
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %16 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %6
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %76

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i10 = load i64, ptr %2, align 8
  %.sroa.0.0.copyload.i11 = load i64, ptr %23, align 8
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i11, i64 %.sroa.01.0.copyload.i10)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i12, 0
  br i1 %24, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13: ; preds = %22
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i15 = load ptr, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %.sroa.22.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i17 = load ptr, ptr %.sroa.22.0..sroa_idx.i16, align 8
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i17, ptr noundef %.sroa.2.0.copyload.i15, i64 noundef %.sroa.speculated.i.i.i12) #34
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23: ; preds = %22
  %27 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %29 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

32:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i24 = load i64, ptr %38, align 8
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i10, i64 %.sroa.01.0.copyload.i24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %36
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i31 = load ptr, ptr %.sroa.22.0..sroa_idx.i30, align 8
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i31, ptr noundef %.sroa.2.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i26) #34
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %36
  %42 = sub i64 %.sroa.01.0.copyload.i24, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i34 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i35 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i34, i64 2147483647)
  %.0.i4.i.i.i36 = trunc nsw i64 %.08.i.i.i.i35 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
  %.0.i.i.i32 = phi i32 [ %.0.i4.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33 ], [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ]
  %43 = icmp slt i32 %.0.i.i.i32, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select93 = select i1 %47, ptr %37, ptr %1
  br label %76

48:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %49 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  br label %76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i15, ptr noundef %.sroa.22.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i12) #34
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41
  %54 = sub i64 %.sroa.0.0.copyload.i11, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i48 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i49 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i48, i64 2147483647)
  %.0.i4.i.i.i50 = trunc nsw i64 %.08.i.i.i.i49 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47
  %.0.i.i.i46 = phi i32 [ %.0.i4.i.i.i50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47 ], [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41 ]
  %55 = icmp slt i32 %.0.i.i.i46, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.0.0.copyload.i53 = load i64, ptr %62, align 8
  %.sroa.speculated.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i53, i64 %.sroa.01.0.copyload.i10)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i54, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55: ; preds = %60
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.2.0.copyload.i57 = load ptr, ptr %.sroa.2.0..sroa_idx.i56, align 8
  %.sroa.22.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i59 = load ptr, ptr %.sroa.22.0..sroa_idx.i58, align 8
  %64 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i59, ptr noundef %.sroa.2.0.copyload.i57, i64 noundef %.sroa.speculated.i.i.i54) #34
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %60
  %66 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i53
  %spec.select7.i.i.i.i62 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i63 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i62, i64 2147483647)
  %.0.i4.i.i.i64 = trunc nsw i64 %.08.i.i.i.i63 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61
  %.0.i.i.i60 = phi i32 [ %.0.i4.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61 ], [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55 ]
  %67 = icmp slt i32 %.0.i.i.i60, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %spec.select94 = select i1 %71, ptr null, ptr %61
  %spec.select95 = select i1 %71, ptr %1, ptr %61
  br label %76

72:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %73 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  br label %76

76:                                               ; preds = %68, %44, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51, %56, %32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %72, %48, %18
  %.sroa.086.0 = phi ptr [ %20, %18 ], [ %74, %72 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %34, %32 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %50, %48 ], [ %spec.select94, %68 ], [ null, %56 ], [ %spec.select, %44 ]
  %.sroa.12.0 = phi ptr [ %21, %18 ], [ %75, %72 ], [ %11, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %34, %32 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %51, %48 ], [ %spec.select95, %68 ], [ %58, %56 ], [ %spec.select93, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03436 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %.03436, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.03438 = phi ptr [ %.03436, %.lr.ph ], [ %.034, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.03438, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03438, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #34
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %5
  %10 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %11 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %11, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.03438, i64 %.in.v
  %.034 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %11, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa44 = phi ptr [ %.03438, %._crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.033.lcssa44, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %._crit_edge.thread
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa44) #38
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %.033.lcssa43 = phi ptr [ %.033.lcssa44, %15 ], [ %.03438, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %16, %15 ], [ %.03438, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  %.sroa.01.0.copyload.i5 = load i64, ptr %18, align 8
  %.sroa.0.0.copyload.i6 = load i64, ptr %1, align 8
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i6, i64 %.sroa.01.0.copyload.i5)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i7, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %17
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10 = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  %.sroa.22.0.copyload.i12 = load ptr, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i12, ptr noundef %.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i7) #34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %17
  %22 = sub i64 %.sroa.01.0.copyload.i5, %.sroa.0.0.copyload.i6
  %spec.select7.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i15, i64 2147483647)
  %.0.i4.i.i.i17 = trunc nsw i64 %.08.i.i.i.i16 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14
  %.0.i.i.i13 = phi i32 [ %.0.i4.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14 ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %23 = icmp slt i32 %.0.i.i.i13, 0
  %spec.select = select i1 %23, ptr null, ptr %.sroa.019.0
  %spec.select35 = select i1 %23, ptr %.033.lcssa43, ptr null
  br label %24

24:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18, %._crit_edge.thread
  %.sroa.032.0 = phi ptr [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ], [ %.033.lcssa44, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #34
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #34
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.64", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #34
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #34
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
  call void @__clang_call_terminate(ptr %60) #31
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN4pkpy2VM6_errorEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pkpy8ArgsView8to_tupleEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Tuple") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN4pkpy3any14__bad_any_castESt10type_indexS1_(ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_5TupleEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #34
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
  tail call void @_ZN4pkpy5TupleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %2) #34
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #35
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #33
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
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy5TupleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #34
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_5TupleEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #34
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #33
  ret void
}

declare void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913), i16, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #34
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #33
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %32 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !31

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #38
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !31

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #38
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !31

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #38
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
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #33
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA25_KcNS_3StrEEEES4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 64, ptr %5, align 4
  %6 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #34
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
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %14) #34
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
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %18) #34
  br label %_ZN4pkpy7SStreamD2Ev.exit4

_ZN4pkpy7SStreamD2Ev.exit4:                       ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.93", align 8
  %4 = alloca %"class.std::tuple.68", align 1
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, label %11, !llvm.loop !22

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
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #34
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %23, ptr %24)
  invoke void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %25 unwind label %26

25:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  ret void

26:                                               ; preds = %_ZNK4pkpy7StrName2svEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4pkpy3Str3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.64", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 8
  %7 = sext i32 %6 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #34
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #34
  resume { ptr, i32 } %10
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #34
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4pkpy2VM15__run_top_frameEv(ptr noundef nonnull align 8 dereferenceable(264913)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #34
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #35
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #33
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
define linkonce_odr void @_ZN4pkpy3Py_IlE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4pkpy18_py_cast__internalIiLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN4pkpy11is_heap_intEPNS_8PyObjectE.exit.thread
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.115)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %20
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %29

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  resume { ptr, i32 } %.pn

32:                                               ; preds = %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, %14, %8
  %.0 = phi i32 [ %10, %8 ], [ %17, %14 ], [ %26, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit ]
  ret i32 %.0
}

declare void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef, i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.64", align 1
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #34
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %9, !llvm.loop !32

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
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %29) #34
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i:  ; preds = %30
  %34 = icmp ult ptr %8, %29
  br i1 %34, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread: ; preds = %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %._crit_edge.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIiEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #34
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %50 unwind label %43

.thread:                                          ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  br label %46

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.2 = phi i1 [ %.0, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  br i1 %.2, label %46, label %49

46:                                               ; preds = %.thread, %45
  %.pn.pn16 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn, %45 ]
  call void @__cxa_free_exception(ptr %35) #34
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

declare noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913), ptr noundef, i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %1, i16 %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull @.str.117, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %22

14:                                               ; preds = %3
  invoke void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.118)
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
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.115)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %30

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #34
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #35
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #33
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
define linkonce_odr void @_ZN4pkpy3Py_IdE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4pkpy18_py_cast__internalIdLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.119, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN4pkpy12try_cast_intEPNS_8PyObjectEPl.exit
  %26 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.115)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %25
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %34

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
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
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  resume { ptr, i32 } %.pn

37:                                               ; preds = %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, %18, %10
  %.0 = phi double [ %12, %10 ], [ %20, %18 ], [ %31, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.64", align 1
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #34
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %9, !llvm.loop !32

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
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %29) #34
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i:  ; preds = %30
  %34 = icmp ult ptr %8, %29
  br i1 %34, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread: ; preds = %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %._crit_edge.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIdEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #34
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %50 unwind label %43

.thread:                                          ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  br label %46

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.2 = phi i1 [ %.0, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  br i1 %.2, label %46, label %49

46:                                               ; preds = %.thread, %45
  %.pn.pn16 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn, %45 ]
  call void @__cxa_free_exception(ptr %35) #34
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
define linkonce_odr noundef zeroext i1 @_ZN4pkpy18_py_cast__internalIbLb1EEET_PNS_2VMEPNS_8PyObjectE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264528
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264536
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = select i1 %16, ptr @_ZN4pkpy2VM6tp_intE, ptr %17
  %.sroa.0.0.copyload.i = load i16, ptr %18, align 2
  %19 = tail call i16 @_ZN4pkpy10_type_nameEPNS_2VMENS_4TypeE(ptr noundef nonnull %0, i16 %.sroa.0.0.copyload.i)
  store i16 %19, ptr %5, align 2
  call void @_ZNK4pkpy7StrName6escapeEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 2 dereferenceable(2) %5)
  invoke void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull @.str.120, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %28

20:                                               ; preds = %13
  %21 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.115)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  invoke void @_ZN4pkpy2VM15__builtin_errorENS_7StrNameERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit unwind label %30

_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit:            ; preds = %.noexc
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  %22 = call i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIbEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0)
  %23 = call noundef zeroext i1 @_ZN4pkpy2VM10isinstanceEPNS_8PyObjectENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(264913) %0, ptr noundef %1, i16 %22)
  br i1 %23, label %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit, label %24

24:                                               ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit
  %.sroa.0.0.copyload.i.i = load i16, ptr %18, align 2
  call void @_ZN4pkpy2VM9TypeErrorENS_4TypeES1_(ptr noundef nonnull align 8 dereferenceable(264913) %0, i16 %22, i16 %.sroa.0.0.copyload.i.i)
  br label %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit

_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit: ; preds = %_ZN4pkpy2VM9TypeErrorERKNS_3StrE.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br label %33

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %.noexc, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  resume { ptr, i32 } %.pn

33:                                               ; preds = %9, %2, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit
  %.0 = phi i1 [ %27, %_ZN4pkpy2VM21check_compatible_typeEPNS_8PyObjectENS_4TypeE.exit ], [ true, %2 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIbEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.64", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264592
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #34
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %9, !llvm.loop !32

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
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %29) #34
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i:  ; preds = %30
  %34 = icmp ult ptr %8, %29
  br i1 %34, label %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread, label %47

_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread: ; preds = %1, %_ZNKSt4lessIKSt10type_indexEclERS1_S3_.exit.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %._crit_edge.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapIbEENS_4TypeEv)
          to label %38 unwind label %41

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37) #34
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %50 unwind label %43

.thread:                                          ; preds = %_ZNSt3mapIKSt10type_indexN4pkpy4TypeESt4lessIS1_ESaISt4pairIS1_S3_EEE4findERS1_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  br label %46

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.2 = phi i1 [ %.0, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  br i1 %.2, label %46, label %49

46:                                               ; preds = %.thread, %45
  %.pn.pn16 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn, %45 ]
  call void @__cxa_free_exception(ptr %35) #34
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

declare noundef ptr @_ZN4pkpy11from_void_pEPNS_2VMEPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_5VoidPEEENS_4TypeEv(ptr noundef nonnull align 8 dereferenceable(264913) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.64", align 1
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @_ZTSN4pkpy5VoidPE) #34
  %13 = icmp slt i32 %12, 0
  %.sink.i.i.i = select i1 %13, i64 24, i64 16
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %22, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @_ZTSN4pkpy5VoidPE, ptr noundef nonnull dereferenceable(1) %19) #34
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %._crit_edge.i.i.i.i.i, %_ZNSt8_Rb_treeIKSt10type_indexSt4pairIS1_N4pkpy4TypeEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4pkpy2VM28_find_type_in_cxx_typeid_mapINS_5VoidPEEENS_4TypeEv)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #34
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %38 unwind label %31

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  br label %34

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.2 = phi i1 [ %.0, %31 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  br i1 %.2, label %34, label %37

34:                                               ; preds = %.thread, %33
  %.pn.pn16 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn, %33 ]
  call void @__cxa_free_exception(ptr %23) #34
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIPNS_8PyObjectEE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.64", align 1
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
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #37
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
  br i1 %42, label %.critedge, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %30, %37
  %43 = phi i16 [ %41, %37 ], [ %35, %30 ]
  %.02842 = phi i16 [ %.028, %37 ], [ %.02841, %30 ]
  %44 = icmp eq i16 %43, %28
  br i1 %44, label %45, label %37

45:                                               ; preds = %.lr.ph
  %46 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %.thread

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.121)
          to label %49 unwind label %55

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %48) #34
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 168) #34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %57

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.107)
          to label %52 unwind label %59

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %51) #34
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %61

53:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %69 unwind label %61

.thread:                                          ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %.4 = phi i1 [ %.0, %61 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  %.3 = phi i1 [ %.4, %63 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %65

65:                                               ; preds = %55, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %56, %55 ]
  %.2 = phi i1 [ %.3, %64 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
  br i1 %.2, label %66, label %68

66:                                               ; preds = %.thread, %65
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %54, %.thread ], [ %.pn.pn.pn, %65 ]
  call void @__cxa_free_exception(ptr %46) #34
  br label %68

.critedge:                                        ; preds = %37, %30
  %.lcssa = phi ptr [ %34, %30 ], [ %40, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %67

67:                                               ; preds = %.lr.ph44, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph44, !llvm.loop !34

._crit_edge:                                      ; preds = %67, %1
  tail call void @free(ptr noundef %9) #34
  ret void

68:                                               ; preds = %65, %66
  %.pn.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %65 ], [ %.pn.pn.pn.pn38, %66 ]
  resume { ptr, i32 } %.pn.pn.pn.pn37

69:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 56) #34
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
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #34
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #35
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #33
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
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #33
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pocketpy_c.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::basic_string_view", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL11kTokenKwMapE, i64 40), align 8
  br label %3

3:                                                ; preds = %16, %0
  %indvars.iv.i.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i.i, %16 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %.not20.i.i.i = icmp eq i8 %6, 0
  br i1 %.not20.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %10
  %7 = phi i8 [ %13, %10 ], [ %6, %3 ]
  %.022.i.i.i = phi ptr [ %12, %10 ], [ @.str.11, %3 ]
  %.01321.i.i.i = phi ptr [ %11, %10 ], [ %5, %3 ]
  %8 = load i8, ptr %.022.i.i.i, align 1
  %9 = icmp eq i8 %7, %8
  br i1 %9, label %10, label %.critedge.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.01321.i.i.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 1
  %13 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

.critedge.i.i.i:                                  ; preds = %10, %.lr.ph.i.i.i, %3
  %.0.lcssa.i.i.i = phi ptr [ @.str.11, %3 ], [ %12, %10 ], [ %.022.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ 0, %3 ], [ 0, %10 ], [ %7, %.lr.ph.i.i.i ]
  %14 = load i8, ptr %.0.lcssa.i.i.i, align 1
  %15 = icmp eq i8 %.lcssa.i.i.i, %14
  br i1 %15, label %_ZN4pkpy2TKEPKc.exit.i.i, label %16

16:                                               ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 95
  br i1 %exitcond.not.i.i.i, label %__cxx_global_var_init.1.exit, label %3, !llvm.loop !36

_ZN4pkpy2TKEPKc.exit.i.i:                         ; preds = %.critedge.i.i.i
  %17 = and i64 %indvars.iv.i.i.i, 255
  %18 = icmp samesign ult i64 %17, 95
  br i1 %18, label %.lr.ph.i.i, label %__cxx_global_var_init.1.exit

.lr.ph.i.i:                                       ; preds = %_ZN4pkpy2TKEPKc.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4pkpyL7kTokensE, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #34
  store i64 %23, ptr %1, align 8
  store ptr %22, ptr %19, align 8
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpyL11kTokenKwMapE, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %25 unwind label %27

25:                                               ; preds = %20
  %26 = trunc nuw nsw i64 %indvars.iv.i.i to i8
  store i8 %26, ptr %24, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %__cxx_global_var_init.1.exit, label %20, !llvm.loop !37

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpyL11kTokenKwMapE) #34
  resume { ptr, i32 } %28

__cxx_global_var_init.1.exit:                     ; preds = %16, %25, %_ZN4pkpy2TKEPKc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev, ptr nonnull @_ZN4pkpyL11kTokenKwMapE, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind }
attributes #35 = { noreturn }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { nounwind allocsize(0) }
attributes #38 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN4pkpy8ArgsViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN4pkpy8ArgsViewES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN4pkpy8ArgsViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4pkpy11ManagedHeap13gc_scope_lockEv: argument 0"}
!20 = distinct !{!20, !"_ZN4pkpy11ManagedHeap13gc_scope_lockEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_: argument 0"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
