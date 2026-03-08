; ModuleID = 'bench/pocketpy/original/expr.ll'
source_filename = "bench/pocketpy/original/expr.ll"
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
%"class.std::set.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.80" = type { %"struct.std::less.81" }
%"struct.std::less.81" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.62 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.62 = type { i64, [8 x i8] }
%"class.std::allocator.59" = type { i8 }
%"struct.pkpy::SmallNameDict" = type { i8, i16, [8 x %"struct.pkpy::StrName"], [8 x i32] }
%"struct.pkpy::StrName" = type { i16 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::tuple.96" = type { i8 }
%"class.pkpy::small_vector_2.90" = type { %"class.pkpy::small_vector.91" }
%"class.pkpy::small_vector.91" = type { [24 x i8], ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4pkpy12NameDictImplIiE3setENS_7StrNameEi = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEEixEOS5_ = comdat any

$_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_ = comdat any

$_ZNSt3setIcSt4lessIcESaIcEEC2IPKcEET_S7_ = comdat any

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$_ZN4pkpy8NameExprD2Ev = comdat any

$_ZN4pkpy8NameExprD0Ev = comdat any

$_ZNK4pkpy4Expr10is_literalEv = comdat any

$_ZNK4pkpy4Expr14is_json_objectEv = comdat any

$_ZNK4pkpy4Expr9is_attribEv = comdat any

$_ZNK4pkpy4Expr10is_compareEv = comdat any

$_ZNK4pkpy4Expr10star_levelEv = comdat any

$_ZNK4pkpy4Expr8is_tupleEv = comdat any

$_ZNK4pkpy8NameExpr7is_nameEv = comdat any

$_ZN4pkpy10InvertExprD2Ev = comdat any

$_ZN4pkpy10InvertExprD0Ev = comdat any

$_ZNK4pkpy4Expr7is_nameEv = comdat any

$_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE = comdat any

$_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE = comdat any

$_ZN4pkpy11StarredExprD2Ev = comdat any

$_ZN4pkpy11StarredExprD0Ev = comdat any

$_ZNK4pkpy11StarredExpr10star_levelEv = comdat any

$_ZN4pkpy7NotExprD2Ev = comdat any

$_ZN4pkpy7NotExprD0Ev = comdat any

$_ZN4pkpy12Literal0ExprD2Ev = comdat any

$_ZN4pkpy12Literal0ExprD0Ev = comdat any

$_ZNK4pkpy12Literal0Expr14is_json_objectEv = comdat any

$_ZN4pkpy8LongExprD2Ev = comdat any

$_ZN4pkpy8LongExprD0Ev = comdat any

$_ZN4pkpy9BytesExprD2Ev = comdat any

$_ZN4pkpy9BytesExprD0Ev = comdat any

$_ZN4pkpy8ImagExprD2Ev = comdat any

$_ZN4pkpy8ImagExprD0Ev = comdat any

$_ZN4pkpy11LiteralExprD2Ev = comdat any

$_ZN4pkpy11LiteralExprD0Ev = comdat any

$_ZNK4pkpy11LiteralExpr10is_literalEv = comdat any

$_ZNK4pkpy11LiteralExpr14is_json_objectEv = comdat any

$_ZN4pkpy11NegatedExprD2Ev = comdat any

$_ZN4pkpy11NegatedExprD0Ev = comdat any

$_ZNK4pkpy11NegatedExpr14is_json_objectEv = comdat any

$_ZN4pkpy11FStringExprD2Ev = comdat any

$_ZN4pkpy11FStringExprD0Ev = comdat any

$_ZN4pkpy10AttribExprD2Ev = comdat any

$_ZN4pkpy10AttribExprD0Ev = comdat any

$_ZNK4pkpy10AttribExpr9is_attribEv = comdat any

$_ZN4pkpy7AndExprD2Ev = comdat any

$_ZN4pkpy7AndExprD0Ev = comdat any

$_ZN4pkpy6OrExprD2Ev = comdat any

$_ZN4pkpy6OrExprD0Ev = comdat any

$_ZN4pkpy9SliceExprD2Ev = comdat any

$_ZN4pkpy9SliceExprD0Ev = comdat any

$_ZN4pkpy12DictItemExprD2Ev = comdat any

$_ZN4pkpy12DictItemExprD0Ev = comdat any

$_ZNK4pkpy12DictItemExpr10star_levelEv = comdat any

$_ZN4pkpy9TupleExprD2Ev = comdat any

$_ZN4pkpy9TupleExprD0Ev = comdat any

$_ZN4pkpy12SequenceExpr5emit_EPNS_15CodeEmitContextE = comdat any

$_ZNK4pkpy9TupleExpr8is_tupleEv = comdat any

$_ZNK4pkpy9TupleExpr6opcodeEv = comdat any

$_ZN4pkpy8CompExprD2Ev = comdat any

$_ZN4pkpy8CompExprD0Ev = comdat any

$_ZN4pkpy10SubscrExprD2Ev = comdat any

$_ZN4pkpy10SubscrExprD0Ev = comdat any

$_ZN4pkpy8CallExprD2Ev = comdat any

$_ZN4pkpy8CallExprD0Ev = comdat any

$_ZN4pkpy10BinaryExprD2Ev = comdat any

$_ZN4pkpy10BinaryExprD0Ev = comdat any

$_ZN4pkpy11TernaryExprD2Ev = comdat any

$_ZN4pkpy11TernaryExprD0Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZN4pkpy12SequenceExprD2Ev = comdat any

$_ZN4pkpy12SequenceExprD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pkpy13LargeNameDictIiE10_rehash_2xEv = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IlE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IlED2Ev = comdat any

$_ZN4pkpy3Py_IlED0Ev = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_INS_3StrEED2Ev = comdat any

$_ZN4pkpy3Py_INS_3StrEED0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_ = comdat any

$_ZN4pkpy3Py_IdE12_obj_gc_markEv = comdat any

$_ZN4pkpy3Py_IdED2Ev = comdat any

$_ZN4pkpy3Py_IdED0Ev = comdat any

$_ZTSN4pkpy4ExprE = comdat any

$_ZTIN4pkpy4ExprE = comdat any

$_ZTSN4pkpy12SequenceExprE = comdat any

$_ZTIN4pkpy12SequenceExprE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN4pkpy12SequenceExprE = comdat any

$_ZTVN4pkpy3Py_IlEE = comdat any

$_ZTSN4pkpy3Py_IlEE = comdat any

$_ZTIN4pkpy3Py_IlEE = comdat any

$_ZTVN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTSN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTIN4pkpy3Py_INS_3StrEEE = comdat any

$_ZTVN4pkpy3Py_IdEE = comdat any

$_ZTSN4pkpy3Py_IdEE = comdat any

$_ZTIN4pkpy3Py_IdEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4pkpyL11kTokenKwMapE = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/src/expr.cpp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [19 x i8] c"s_expr.size() != 1\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"0-=*#@!~<>^.fds0123456789\00", align 1
@_ZZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextEE18fmt_valid_char_set = internal global %"class.std::set.75" zeroinitializer, align 8
@_ZGVZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextEE18fmt_valid_char_set = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN4pkpy8NameExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy8NameExprE, ptr @_ZN4pkpy8NameExprD2Ev, ptr @_ZN4pkpy8NameExprD0Ev, ptr @_ZN4pkpy8NameExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy8NameExpr7is_nameEv, ptr @_ZN4pkpy8NameExpr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy8NameExpr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy8NameExprE = constant [17 x i8] c"N4pkpy8NameExprE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy4ExprE = linkonce_odr constant [13 x i8] c"N4pkpy4ExprE\00", comdat, align 1
@_ZTIN4pkpy4ExprE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy4ExprE }, comdat, align 8
@_ZTIN4pkpy8NameExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy8NameExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy10InvertExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy10InvertExprE, ptr @_ZN4pkpy10InvertExprD2Ev, ptr @_ZN4pkpy10InvertExprD0Ev, ptr @_ZN4pkpy10InvertExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy10InvertExprE = constant [20 x i8] c"N4pkpy10InvertExprE\00", align 1
@_ZTIN4pkpy10InvertExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy10InvertExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy11StarredExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy11StarredExprE, ptr @_ZN4pkpy11StarredExprD2Ev, ptr @_ZN4pkpy11StarredExprD0Ev, ptr @_ZN4pkpy11StarredExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy11StarredExpr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy11StarredExpr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy11StarredExprE = constant [21 x i8] c"N4pkpy11StarredExprE\00", align 1
@_ZTIN4pkpy11StarredExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy11StarredExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy7NotExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy7NotExprE, ptr @_ZN4pkpy7NotExprD2Ev, ptr @_ZN4pkpy7NotExprD0Ev, ptr @_ZN4pkpy7NotExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy7NotExprE = constant [16 x i8] c"N4pkpy7NotExprE\00", align 1
@_ZTIN4pkpy7NotExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy7NotExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy12Literal0ExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy12Literal0ExprE, ptr @_ZN4pkpy12Literal0ExprD2Ev, ptr @_ZN4pkpy12Literal0ExprD0Ev, ptr @_ZN4pkpy12Literal0Expr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy12Literal0Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy12Literal0ExprE = constant [22 x i8] c"N4pkpy12Literal0ExprE\00", align 1
@_ZTIN4pkpy12Literal0ExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy12Literal0ExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy8LongExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy8LongExprE, ptr @_ZN4pkpy8LongExprD2Ev, ptr @_ZN4pkpy8LongExprD0Ev, ptr @_ZN4pkpy8LongExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy8LongExprE = constant [17 x i8] c"N4pkpy8LongExprE\00", align 1
@_ZTIN4pkpy8LongExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy8LongExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy9BytesExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy9BytesExprE, ptr @_ZN4pkpy9BytesExprD2Ev, ptr @_ZN4pkpy9BytesExprD0Ev, ptr @_ZN4pkpy9BytesExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy9BytesExprE = constant [18 x i8] c"N4pkpy9BytesExprE\00", align 1
@_ZTIN4pkpy9BytesExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy9BytesExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy8ImagExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy8ImagExprE, ptr @_ZN4pkpy8ImagExprD2Ev, ptr @_ZN4pkpy8ImagExprD0Ev, ptr @_ZN4pkpy8ImagExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy8ImagExprE = constant [17 x i8] c"N4pkpy8ImagExprE\00", align 1
@_ZTIN4pkpy8ImagExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy8ImagExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy11LiteralExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy11LiteralExprE, ptr @_ZN4pkpy11LiteralExprD2Ev, ptr @_ZN4pkpy11LiteralExprD0Ev, ptr @_ZN4pkpy11LiteralExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy11LiteralExpr10is_literalEv, ptr @_ZNK4pkpy11LiteralExpr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy11LiteralExprE = constant [21 x i8] c"N4pkpy11LiteralExprE\00", align 1
@_ZTIN4pkpy11LiteralExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy11LiteralExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy11NegatedExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy11NegatedExprE, ptr @_ZN4pkpy11NegatedExprD2Ev, ptr @_ZN4pkpy11NegatedExprD0Ev, ptr @_ZN4pkpy11NegatedExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy11NegatedExpr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy11NegatedExprE = constant [21 x i8] c"N4pkpy11NegatedExprE\00", align 1
@_ZTIN4pkpy11NegatedExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy11NegatedExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy11FStringExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy11FStringExprE, ptr @_ZN4pkpy11FStringExprD2Ev, ptr @_ZN4pkpy11FStringExprD0Ev, ptr @_ZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy11FStringExprE = constant [21 x i8] c"N4pkpy11FStringExprE\00", align 1
@_ZTIN4pkpy11FStringExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy11FStringExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy10AttribExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy10AttribExprE, ptr @_ZN4pkpy10AttribExprD2Ev, ptr @_ZN4pkpy10AttribExprD0Ev, ptr @_ZN4pkpy10AttribExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy10AttribExpr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy10AttribExpr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy10AttribExpr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy10AttribExprE = constant [20 x i8] c"N4pkpy10AttribExprE\00", align 1
@_ZTIN4pkpy10AttribExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy10AttribExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy7AndExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy7AndExprE, ptr @_ZN4pkpy7AndExprD2Ev, ptr @_ZN4pkpy7AndExprD0Ev, ptr @_ZN4pkpy7AndExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy7AndExprE = constant [16 x i8] c"N4pkpy7AndExprE\00", align 1
@_ZTIN4pkpy7AndExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy7AndExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy6OrExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy6OrExprE, ptr @_ZN4pkpy6OrExprD2Ev, ptr @_ZN4pkpy6OrExprD0Ev, ptr @_ZN4pkpy6OrExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy6OrExprE = constant [15 x i8] c"N4pkpy6OrExprE\00", align 1
@_ZTIN4pkpy6OrExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy6OrExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy9SliceExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy9SliceExprE, ptr @_ZN4pkpy9SliceExprD2Ev, ptr @_ZN4pkpy9SliceExprD0Ev, ptr @_ZN4pkpy9SliceExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy9SliceExprE = constant [18 x i8] c"N4pkpy9SliceExprE\00", align 1
@_ZTIN4pkpy9SliceExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy9SliceExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy12DictItemExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy12DictItemExprE, ptr @_ZN4pkpy12DictItemExprD2Ev, ptr @_ZN4pkpy12DictItemExprD0Ev, ptr @_ZN4pkpy12DictItemExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy12DictItemExpr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy12DictItemExprE = constant [22 x i8] c"N4pkpy12DictItemExprE\00", align 1
@_ZTIN4pkpy12DictItemExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy12DictItemExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy9TupleExprE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN4pkpy9TupleExprE, ptr @_ZN4pkpy9TupleExprD2Ev, ptr @_ZN4pkpy9TupleExprD0Ev, ptr @_ZN4pkpy12SequenceExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy9TupleExpr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy9TupleExpr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy9TupleExpr10emit_storeEPNS_15CodeEmitContextE, ptr @_ZNK4pkpy9TupleExpr6opcodeEv] }, align 8
@_ZTSN4pkpy9TupleExprE = constant [18 x i8] c"N4pkpy9TupleExprE\00", align 1
@_ZTSN4pkpy12SequenceExprE = linkonce_odr constant [22 x i8] c"N4pkpy12SequenceExprE\00", comdat, align 1
@_ZTIN4pkpy12SequenceExprE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy12SequenceExprE, ptr @_ZTIN4pkpy4ExprE }, comdat, align 8
@_ZTIN4pkpy9TupleExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy9TupleExprE, ptr @_ZTIN4pkpy12SequenceExprE }, align 8
@_ZTVN4pkpy8CompExprE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4pkpy8CompExprE, ptr @_ZN4pkpy8CompExprD2Ev, ptr @_ZN4pkpy8CompExprD0Ev, ptr @_ZN4pkpy8CompExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN4pkpy8CompExprE = constant [17 x i8] c"N4pkpy8CompExprE\00", align 1
@_ZTIN4pkpy8CompExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy8CompExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy10SubscrExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy10SubscrExprE, ptr @_ZN4pkpy10SubscrExprD2Ev, ptr @_ZN4pkpy10SubscrExprD0Ev, ptr @_ZN4pkpy10SubscrExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy10SubscrExpr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy10SubscrExpr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy10SubscrExprE = constant [20 x i8] c"N4pkpy10SubscrExprE\00", align 1
@_ZTIN4pkpy10SubscrExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy10SubscrExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy8CallExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy8CallExprE, ptr @_ZN4pkpy8CallExprD2Ev, ptr @_ZN4pkpy8CallExprD0Ev, ptr @_ZN4pkpy8CallExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy8CallExprE = constant [17 x i8] c"N4pkpy8CallExprE\00", align 1
@_ZTIN4pkpy8CallExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy8CallExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy10BinaryExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy10BinaryExprE, ptr @_ZN4pkpy10BinaryExprD2Ev, ptr @_ZN4pkpy10BinaryExprD0Ev, ptr @_ZN4pkpy10BinaryExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy10BinaryExpr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy10BinaryExprE = constant [20 x i8] c"N4pkpy10BinaryExprE\00", align 1
@_ZTIN4pkpy10BinaryExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy10BinaryExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@_ZTVN4pkpy11TernaryExprE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4pkpy11TernaryExprE, ptr @_ZN4pkpy11TernaryExprD2Ev, ptr @_ZN4pkpy11TernaryExprD0Ev, ptr @_ZN4pkpy11TernaryExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE] }, align 8
@_ZTSN4pkpy11TernaryExprE = constant [21 x i8] c"N4pkpy11TernaryExprE\00", align 1
@_ZTIN4pkpy11TernaryExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy11TernaryExprE, ptr @_ZTIN4pkpy4ExprE }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@_ZN4pkpyL7kTokensE = internal unnamed_addr constant [95 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.6, ptr @.str.48, ptr @.str.2, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.8, ptr @.str.9, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.10, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100], align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"is not\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"not in\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"yield from\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"@eof\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"@eol\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"@sof\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"@id\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"@num\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"@str\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"@fstr\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"@long\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"@bytes\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"@imag\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"@indent\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"@dedent\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"//=\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__const._ZSt24__find_uniq_type_in_packIlJSt9monostateldN4pkpy3StrEEEmv.__found = private unnamed_addr constant [4 x i8] c"\00\01\00\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@__const._ZSt24__find_uniq_type_in_packIdJSt9monostateldN4pkpy3StrEEEmv.__found = private unnamed_addr constant [4 x i8] c"\00\00\01\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN4pkpy3StrEJSt9monostateldS1_EEmv.__found = private unnamed_addr constant [4 x i8] c"\00\00\00\01", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVN4pkpy12SequenceExprE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN4pkpy12SequenceExprE, ptr @_ZN4pkpy12SequenceExprD2Ev, ptr @_ZN4pkpy12SequenceExprD0Ev, ptr @_ZN4pkpy12SequenceExpr5emit_EPNS_15CodeEmitContextE, ptr @_ZNK4pkpy4Expr10is_literalEv, ptr @_ZNK4pkpy4Expr14is_json_objectEv, ptr @_ZNK4pkpy4Expr9is_attribEv, ptr @_ZNK4pkpy4Expr10is_compareEv, ptr @_ZNK4pkpy4Expr10star_levelEv, ptr @_ZNK4pkpy4Expr8is_tupleEv, ptr @_ZNK4pkpy4Expr7is_nameEv, ptr @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE, ptr @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.105 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.106 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/include/pocketpy/namedict.h\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4pkpy3Py_IlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IlEE, ptr @_ZN4pkpy3Py_IlE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IlED2Ev, ptr @_ZN4pkpy3Py_IlED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IlEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IlEE\00", comdat, align 1
@_ZTIN4pkpy8PyObjectE = external constant ptr
@_ZTIN4pkpy3Py_IlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IlEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@_ZTVN4pkpy3Py_INS_3StrEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_INS_3StrEEE, ptr @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_INS_3StrEED2Ev, ptr @_ZN4pkpy3Py_INS_3StrEED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_INS_3StrEEE = linkonce_odr constant [22 x i8] c"N4pkpy3Py_INS_3StrEEE\00", comdat, align 1
@_ZTIN4pkpy3Py_INS_3StrEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_INS_3StrEEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4pkpy3Py_IdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pkpy3Py_IdEE, ptr @_ZN4pkpy3Py_IdE12_obj_gc_markEv, ptr @_ZN4pkpy3Py_IdED2Ev, ptr @_ZN4pkpy3Py_IdED0Ev] }, comdat, align 8
@_ZTSN4pkpy3Py_IdEE = linkonce_odr constant [15 x i8] c"N4pkpy3Py_IdEE\00", comdat, align 1
@_ZTIN4pkpy3Py_IdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pkpy3Py_IdEE, ptr @_ZTIN4pkpy8PyObjectE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr.cpp, ptr null }]
@switch.table._ZN4pkpy10BinaryExpr13_emit_compareEPNS_15CodeEmitContextERNS_14small_vector_2IiLm6EEE = private unnamed_addr constant [10 x i8] [i8 59, i8 55, i8 poison, i8 poison, i8 poison, i8 poison, i8 57, i8 58, i8 60, i8 56], align 1

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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4pkpy15CodeEmitContext8get_loopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.05 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.05, -1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  br label %11

8:                                                ; preds = %11
  %9 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.0 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.0, -1
  br i1 %10, label %11, label %._crit_edge, !llvm.loop !4

11:                                               ; preds = %.lr.ph, %8
  %.06 = phi i32 [ %.05, %.lr.ph ], [ %.0, %8 ]
  %12 = zext nneg i32 %.06 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %.off = add i32 %14, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %11, %1
  %.0.lcssa = phi i32 [ %.05, %1 ], [ %.06, %11 ], [ %.0, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN4pkpy15CodeEmitContext11enter_blockENS_13CodeBlockTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = and i32 %1, -3
  %or.cond = icmp eq i32 %3, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  br i1 %or.cond, label %6, label %._crit_edge

6:                                                ; preds = %2
  %7 = add nsw i32 %5, 1
  store i32 %7, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %._crit_edge
  store i32 %1, ptr %24, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %13, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %8, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %29, ptr %23, align 8
  br label %_ZNSt6vectorIN4pkpy9CodeBlockESaIS1_EE9push_backEOS1_.exit

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %11, align 8
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIN4pkpy9CodeBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #29
  unreachable

_ZNKSt6vectorIN4pkpy9CodeBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %37 = sdiv exact i64 %34, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 384307168202282325)
  %41 = select i1 %39, i64 384307168202282325, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #30
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store i32 %1, ptr %44, align 4
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %13, ptr %.sroa.3.0..sroa_idx5, align 4
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %8, ptr %.sroa.4.0..sroa_idx7, align 4
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %22, ptr %.sroa.5.0..sroa_idx9, align 4
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 -1, ptr %.sroa.6.0..sroa_idx11, align 4
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 -1, ptr %.sroa.7.0..sroa_idx13, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %31, %24
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4pkpy9CodeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4pkpy9CodeBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN4pkpy9CodeBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN4pkpy9CodeBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !6
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4pkpy9CodeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN4pkpy9CodeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4pkpy9CodeBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %43, %_ZNKSt6vectorIN4pkpy9CodeBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4pkpy9CodeBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN4pkpy9CodeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #31
  br label %_ZNSt6vectorIN4pkpy9CodeBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pkpy9CodeBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIN4pkpy9CodeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %43, ptr %11, align 8
  store ptr %47, ptr %23, align 8
  %49 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %41
  store ptr %49, ptr %25, align 8
  br label %_ZNSt6vectorIN4pkpy9CodeBlockESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4pkpy9CodeBlockESaIS1_EE9push_backEOS1_.exit: ; preds = %27, %_ZNSt6vectorIN4pkpy9CodeBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -1
  store i32 %60, ptr %12, align 8
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr inbounds [24 x i8], ptr %62, i64 %61
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy15CodeEmitContext10exit_blockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.59", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds [24 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  switch i32 %16, label %22 [
    i32 3, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %1, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %22

22:                                               ; preds = %1, %18
  %23 = phi ptr [ %14, %1 ], [ %.pre, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [24 x i8], ptr %23, i64 %13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 304
  %37 = load i32, ptr %11, align 8
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %11, align 8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %22
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %46 unwind label %.thread

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str)
          to label %48 unwind label %54

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %47) #32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %56

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3)
          to label %51 unwind label %58

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #32
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %60

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %71 unwind label %60

.thread:                                          ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  br label %65

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %52, %51
  %.0 = phi i1 [ false, %52 ], [ true, %51 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %.4 = phi i1 [ %.0, %60 ], [ true, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  %.3 = phi i1 [ %.4, %62 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %64

64:                                               ; preds = %54, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %55, %54 ]
  %.2 = phi i1 [ %.3, %63 ], [ true, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  br i1 %.2, label %65, label %70

65:                                               ; preds = %.thread, %64
  %.pn.pn.pn.pn22 = phi { ptr, i32 } [ %53, %.thread ], [ %.pn.pn.pn, %64 ]
  call void @__cxa_free_exception(ptr %45) #32
  br label %70

66:                                               ; preds = %22
  br i1 %17, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef -1, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %67, %66
  ret void

70:                                               ; preds = %64, %65
  %.pn.pn.pn.pn21 = phi { ptr, i32 } [ %.pn.pn.pn, %64 ], [ %.pn.pn.pn.pn22, %65 ]
  resume { ptr, i32 } %.pn.pn.pn.pn21

71:                                               ; preds = %52
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #32
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #32
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.59", align 1
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
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !11

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
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
  br i1 %45, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !12

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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %5
  %.sroa.340.0.insert.ext = zext i16 %2 to i32
  %.sroa.340.0.insert.shift = shl nuw i32 %.sroa.340.0.insert.ext, 16
  %.sroa.029.0.insert.ext = zext i8 %1 to i32
  %.sroa.029.0.insert.insert = or disjoint i32 %.sroa.340.0.insert.shift, %.sroa.029.0.insert.ext
  store i32 %.sroa.029.0.insert.insert, ptr %10, align 2
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE9push_backEOS1_.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %22, label %_ZNKSt6vectorIN4pkpy8BytecodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #29
  unreachable

_ZNKSt6vectorIN4pkpy8BytecodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %27 = select i1 %25, i64 2305843009213693951, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %.sroa.340.0.insert.ext42 = zext i16 %2 to i32
  %.sroa.340.0.insert.shift43 = shl nuw i32 %.sroa.340.0.insert.ext42, 16
  %.sroa.029.0.insert.ext31 = zext i8 %1 to i32
  %.sroa.029.0.insert.insert33 = or disjoint i32 %.sroa.340.0.insert.shift43, %.sroa.029.0.insert.ext31
  store i32 %.sroa.029.0.insert.insert33, ptr %30, align 2
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIN4pkpy8BytecodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %29, ptr align 2 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIN4pkpy8BytecodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #31
  br label %_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE9push_backEOS1_.exit: ; preds = %13, %_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %40, %42
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE9push_backEOS1_.exit
  %44 = load i32, ptr %38, align 8
  store i32 %44, ptr %40, align 4
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

47:                                               ; preds = %_ZNSt6vectorIN4pkpy8BytecodeESaIS1_EE9push_backEOS1_.exit
  %48 = load ptr, ptr %37, align 8
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775804
  br i1 %52, label %53, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #30
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  %62 = load i32, ptr %38, align 8
  store i32 %62, ptr %61, align 4
  %63 = icmp sgt i64 %51, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %64, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %60, ptr %37, align 8
  store ptr %65, ptr %39, align 8
  %67 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %58
  store ptr %67, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %73 = load ptr, ptr %72, align 8
  %.not.i.i10 = icmp eq ptr %71, %73
  br i1 %.not.i.i10, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.3.0.insert.shift = select i1 %4, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %71, align 4
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %70, align 8
  br label %_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE9push_backEOS2_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %78 = load ptr, ptr %69, align 8
  %79 = ptrtoint ptr %71 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #29
  unreachable

_ZNKSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i11, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i12 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #30
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  %.sroa.3.0.insert.shift20 = select i1 %4, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext15 = zext i32 %3 to i64
  %.sroa.0.0.insert.insert17 = or disjoint i64 %.sroa.3.0.insert.shift20, %.sroa.0.0.insert.ext15
  store i64 %.sroa.0.0.insert.insert17, ptr %91, align 4
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

93:                                               ; preds = %_ZNKSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %93, %_ZNKSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not.i17.i.i.i13 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #31
  br label %_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %90, ptr %69, align 8
  store ptr %94, ptr %70, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  store ptr %96, ptr %72, align 8
  br label %_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %74, %_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, -1
  %108 = icmp eq i32 %3, -1
  br i1 %108, label %109, label %124

109:                                              ; preds = %_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE9push_backEOS2_.exit
  %110 = icmp sgt i32 %107, 0
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 96
  br i1 %110, label %112, label %120

112:                                              ; preds = %109
  %113 = add nsw i64 %105, 4294967294
  %114 = and i64 %113, 4294967295
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %117 = load i32, ptr %116, align 4
  %118 = zext nneg i32 %107 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %118
  store i32 %117, ptr %119, align 4
  br label %124

120:                                              ; preds = %109
  %121 = sext i32 %107 to i64
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 %121
  store i32 1, ptr %123, align 4
  br label %124

124:                                              ; preds = %112, %120, %_ZNSt6vectorIN4pkpy10CodeObject8LineInfoESaIS2_EE9push_backEOS2_.exit
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy15CodeEmitContext9emit_exprEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq i64 %8, 8
  br i1 %.not, label %14, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #32
  br label %32

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  %16 = load ptr, ptr %15, align 8, !noalias !13
  store ptr null, ptr %15, align 8, !noalias !13
  %17 = load ptr, ptr %3, align 8, !noalias !13
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %3, align 8, !noalias !13
  %19 = load ptr, ptr %18, align 8, !noalias !13
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4pkpy5stackINS_14unique_ptr_128INS_4ExprEEESt6vectorIS3_SaIS3_EEE4popxEv.exit, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %19, align 8, !noalias !13
  %22 = load ptr, ptr %21, align 8, !noalias !13
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %19) #32, !noalias !13
  %23 = load ptr, ptr %18, align 8, !noalias !13
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %23) #32, !noalias !13
  store ptr null, ptr %18, align 8, !noalias !13
  br label %_ZN4pkpy5stackINS_14unique_ptr_128INS_4ExprEEESt6vectorIS3_SaIS3_EEE4popxEv.exit

_ZN4pkpy5stackINS_14unique_ptr_128INS_4ExprEEESt6vectorIS3_SaIS3_EEE4popxEv.exit: ; preds = %14, %20
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull %0)
          to label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit unwind label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit5

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %_ZN4pkpy5stackINS_14unique_ptr_128INS_4ExprEEESt6vectorIS3_SaIS3_EEE4popxEv.exit
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(12) %16) #32
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef nonnull %16) #32
  ret void

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit5:    ; preds = %_ZN4pkpy5stackINS_14unique_ptr_128INS_4ExprEEESt6vectorIS3_SaIS3_EEE4popxEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %16) #32
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef nonnull %16) #32
  br label %32

32:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit5, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %29, %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit5 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4pkpy15CodeEmitContext17revert_last_emit_Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4pkpy15CodeEmitContext24try_merge_for_iter_storeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr [4 x i8], ptr %7, i64 %6
  %9 = load i8, ptr %8, align 2
  %.not = icmp eq i8 %9, 93
  br i1 %.not, label %10, label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = sub nsw i64 %16, %6
  %.not11 = icmp eq i64 %17, 2
  br i1 %.not11, label %18, label %42

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %8, i64 4
  %20 = getelementptr i8, ptr %8, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = load i8, ptr %19, align 2
  switch i8 %22, label %42 [
    i8 24, label %.sink.split
    i8 26, label %23
  ]

23:                                               ; preds = %18
  br label %.sink.split

.sink.split:                                      ; preds = %18, %23
  %.sink = phi i8 [ 95, %23 ], [ 94, %18 ]
  %24 = getelementptr inbounds i8, ptr %12, i64 -4
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %6
  store i8 %.sink, ptr %36, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 %21, ptr %41, align 2
  br label %42

42:                                               ; preds = %.sink.split, %18, %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4pkpy15CodeEmitContext8emit_intEli(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i64, align 8
  %5 = icmp ult i64 %1, 1024
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %.tr = trunc nuw nsw i64 %1 to i16
  %7 = shl nuw nsw i16 %.tr, 2
  %8 = or disjoint i16 %7, 2
  %9 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 10, i16 noundef zeroext %8, i32 noundef %2, i1 noundef zeroext false)
  br label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %or.cond.i = icmp ult i64 %1, 1152921504606846976
  br i1 %or.cond.i, label %12, label %16

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %1, 2
  %14 = or disjoint i64 %13, 2
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %17, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit

_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %12, %16
  %.0.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call noundef i32 @_ZN4pkpy15CodeEmitContext9add_constEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %.0.i)
  %20 = trunc i32 %19 to i16
  %21 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 6, i16 noundef zeroext %20, i32 noundef %2, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit, %6
  %.0 = phi i32 [ %9, %6 ], [ %21, %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4pkpy15CodeEmitContext9add_constEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 5
  br i1 %9, label %10, label %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread

10:                                               ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %11, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext16add_const_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %15, ptr %13)
  br label %74

_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread: ; preds = %2, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not10.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %19, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %20, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %22, %1
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %20
  br i1 %24, label %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.thread, label %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit

_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %1, %26
  br i1 %27, label %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.thread, label %28

28:                                               ; preds = %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %30 = load i32, ptr %29, align 8
  br label %74

_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.thread: ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZN4pkpy7is_typeEPNS_8PyObjectENS_4TypeE.exit.thread, %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %_ZN4pkpy12small_vectorIPNS_8PyObjectELm8EE9push_backERKS2_.exit

39:                                               ; preds = %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq ptr %41, %33
  %46 = shl i64 %44, 30
  %sext11.i.i = ashr i64 %46, 32
  %47 = and i64 %sext11.i.i, -2
  %48 = shl nsw i64 %47, 3
  %sext.i.i = shl i64 %44, 29
  br i1 %45, label %51, label %49

49:                                               ; preds = %39
  %50 = tail call ptr @realloc(ptr noundef %41, i64 noundef %48) #33
  br label %55

51:                                               ; preds = %39
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #34
  %53 = ashr exact i64 %sext.i.i, 29
  %54 = and i64 %53, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 8 dereferenceable(88) %33, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %51, %49
  %storemerge.i.i = phi ptr [ %52, %51 ], [ %50, %49 ]
  store ptr %storemerge.i.i, ptr %40, align 8
  %56 = ashr i64 %sext.i.i, 32
  %57 = getelementptr inbounds [8 x i8], ptr %storemerge.i.i, i64 %56
  store ptr %57, ptr %34, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %storemerge.i.i, i64 %47
  store ptr %58, ptr %36, align 8
  br label %_ZN4pkpy12small_vectorIPNS_8PyObjectELm8EE9push_backERKS2_.exit

_ZN4pkpy12small_vectorIPNS_8PyObjectELm8EE9push_backERKS2_.exit: ; preds = %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.thread, %55
  %59 = phi ptr [ %57, %55 ], [ %35, %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_.exit.thread ]
  store ptr %1, ptr %59, align 8
  %60 = load ptr, ptr %34, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %34, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -1
  store ptr %1, ptr %3, align 8
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %_ZN4pkpy12small_vectorIPNS_8PyObjectELm8EE9push_backERKS2_.exit, %28, %10
  %.0 = phi i32 [ %16, %10 ], [ %30, %28 ], [ %72, %_ZN4pkpy12small_vectorIPNS_8PyObjectELm8EE9push_backERKS2_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4pkpy15CodeEmitContext10patch_jumpEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i16
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %8, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %13, ptr %16, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy15CodeEmitContext9add_labelENS_7StrNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i16 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 332
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit.thread, label %11, !llvm.loop !17

11:                                               ; preds = %10, %8
  %indvars.iv.i.i.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i.i.i, %10 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, %1
  br i1 %14, label %15, label %10

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i.i
  br label %_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 342
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %22 = load ptr, ptr %21, align 8
  %.010.i.i.i = and i16 %20, %1
  %23 = zext i16 %.010.i.i.i to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit.thread, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %18
  %27 = icmp eq i16 %25, %1
  br i1 %27, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.011.i7.i.i = phi i16 [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.010.i.i.i, %.lr.ph.i.preheader.i.i ]
  %28 = add i16 %.011.i7.i.i, 1
  %.0.i.i.i = and i16 %28, %20
  %29 = zext i16 %.0.i.i.i to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !18

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %33 = icmp eq i16 %31, %1
  br i1 %33, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph.i._crit_edge.i.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.lcssa.i.i = phi i64 [ %23, %.lr.ph.i.preheader.i.i ], [ %29, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.lcssa.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit: ; preds = %15, %.lr.ph.i._crit_edge.i.i
  %.in = phi ptr [ %35, %.lr.ph.i._crit_edge.i.i ], [ %17, %15 ]
  %36 = load i32, ptr %.in, align 4
  %.not = icmp eq i32 %36, -1
  br i1 %.not, label %_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit.thread, label %46

_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit.thread: ; preds = %.lr.ph.i.i, %10, %18, %_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 2
  %45 = trunc i64 %44 to i32
  tail call void @_ZN4pkpy12NameDictImplIiE3setENS_7StrNameEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i16 %1, i32 noundef %45)
  br label %46

46:                                               ; preds = %_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit, %_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit.thread
  %.0 = phi i1 [ false, %_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit ], [ true, %_ZNK4pkpy12NameDictImplIiE8containsENS_7StrNameE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12NameDictImplIiE3setENS_7StrNameEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i16 %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.pkpy::SmallNameDict", align 4
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %124

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %17, label %10, !llvm.loop !19

10:                                               ; preds = %9, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %14, label %9

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store i32 %2, ptr %16, align 4
  br label %_ZN4pkpy13SmallNameDictIiE7try_setENS_7StrNameEi.exit.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 8
  br i1 %20, label %_ZN4pkpy13SmallNameDictIiE7try_setENS_7StrNameEi.exit, label %21

21:                                               ; preds = %17
  %22 = zext i16 %19 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %.preheader.i

26:                                               ; preds = %21
  store i16 %1, ptr %23, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %22
  store i32 %2, ptr %28, align 4
  %29 = add i16 %19, 1
  store i16 %29, ptr %18, align 2
  br label %_ZN4pkpy13SmallNameDictIiE7try_setENS_7StrNameEi.exit.thread

.preheader.i:                                     ; preds = %21, %.preheader.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.preheader.i ], [ 0, %21 ]
  %30 = icmp samesign ult i64 %indvars.iv24.i, 8
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv24.i
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  br i1 %33, label %34, label %.preheader.i, !llvm.loop !20

34:                                               ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv24.i
  store i16 %1, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv24.i
  store i32 %2, ptr %37, align 4
  %38 = add i16 %19, 1
  store i16 %38, ptr %18, align 2
  br label %_ZN4pkpy13SmallNameDictIiE7try_setENS_7StrNameEi.exit.thread

_ZN4pkpy13SmallNameDictIiE7try_setENS_7StrNameEi.exit: ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 52, i1 false)
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
  %43 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  %45 = load i16, ptr %40, align 2
  %46 = zext i16 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %50

50:                                               ; preds = %90, %_ZN4pkpy13SmallNameDictIiE7try_setENS_7StrNameEi.exit
  %indvars.iv.i10 = phi i64 [ 0, %_ZN4pkpy13SmallNameDictIiE7try_setENS_7StrNameEi.exit ], [ %indvars.iv.next.i11, %90 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv.i10
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %90, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i10
  %56 = load i32, ptr %55, align 4
  %57 = load i16, ptr %42, align 2
  %58 = load ptr, ptr %44, align 8
  %.018.i.i.i = and i16 %57, %52
  %59 = zext i16 %.018.i.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

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
  tail call void @_ZN4pkpy13LargeNameDictIiE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %76 = load i16, ptr %42, align 2
  %77 = load ptr, ptr %44, align 8
  br label %78

78:                                               ; preds = %78, %75
  %.pn14.i.i.i = phi i16 [ %52, %75 ], [ %84, %78 ]
  %.3.i.i.i = and i16 %.pn14.i.i.i, %76
  %79 = zext i16 %.3.i.i.i to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %81, 0
  %83 = icmp eq i16 %81, %52
  %or.cond.i.i.i = or i1 %82, %83
  %84 = add i16 %.3.i.i.i, 1
  br i1 %or.cond.i.i.i, label %.loopexit.i.i.i, label %78, !llvm.loop !22

.loopexit.i.i.i:                                  ; preds = %78, %.critedge..loopexit_crit_edge.i.i.i
  %.pre-phi24.i.i.i = phi i64 [ %.pre23.i.i.i, %.critedge..loopexit_crit_edge.i.i.i ], [ %79, %78 ]
  %85 = phi ptr [ %58, %.critedge..loopexit_crit_edge.i.i.i ], [ %77, %78 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.pre-phi24.i.i.i
  store i16 %52, ptr %86, align 4
  %.pre.i.i.i = load ptr, ptr %44, align 8
  br label %_ZZN4pkpy12NameDictImplIiE3setENS_7StrNameEiENKUlS2_iE_clES2_i.exit.i

.loopexit15.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.pre22.i.i.i = zext i16 %.019.i.i.i to i64
  br label %_ZZN4pkpy12NameDictImplIiE3setENS_7StrNameEiENKUlS2_iE_clES2_i.exit.i

_ZZN4pkpy12NameDictImplIiE3setENS_7StrNameEiENKUlS2_iE_clES2_i.exit.i: ; preds = %.loopexit15.i.i.i, %.loopexit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre22.i.i.i, %.loopexit15.i.i.i ], [ %.pre-phi24.i.i.i, %.loopexit.i.i.i ]
  %87 = phi ptr [ %58, %.loopexit15.i.i.i ], [ %.pre.i.i.i, %.loopexit.i.i.i ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.pre-phi.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %56, ptr %89, align 4
  br label %90

90:                                               ; preds = %_ZZN4pkpy12NameDictImplIiE3setENS_7StrNameEiENKUlS2_iE_clES2_i.exit.i, %50
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 8
  br i1 %exitcond.not.i12, label %_ZNK4pkpy13SmallNameDictIiE5applyIZNS_12NameDictImplIiE3setENS_7StrNameEiEUlS5_iE_EEvT_.exit, label %50, !llvm.loop !23

_ZNK4pkpy13SmallNameDictIiE5applyIZNS_12NameDictImplIiE3setENS_7StrNameEiEUlS5_iE_EEvT_.exit: ; preds = %90
  %91 = load i16, ptr %42, align 2
  %92 = load ptr, ptr %44, align 8
  %.018.i = and i16 %91, %1
  %93 = zext i16 %.018.i to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4pkpy13SmallNameDictIiE5applyIZNS_12NameDictImplIiE3setENS_7StrNameEiEUlS5_iE_EEvT_.exit, %99
  %97 = phi i16 [ %103, %99 ], [ %95, %_ZNK4pkpy13SmallNameDictIiE5applyIZNS_12NameDictImplIiE3setENS_7StrNameEiEUlS5_iE_EEvT_.exit ]
  %.019.i = phi i16 [ %.0.i, %99 ], [ %.018.i, %_ZNK4pkpy13SmallNameDictIiE5applyIZNS_12NameDictImplIiE3setENS_7StrNameEiEUlS5_iE_EEvT_.exit ]
  %98 = icmp eq i16 %97, %1
  br i1 %98, label %.loopexit15.i, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = add i16 %.019.i, 1
  %.0.i = and i16 %100, %91
  %101 = zext i16 %.0.i to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %.critedge.i, label %.lr.ph.i, !llvm.loop !21

.critedge.i:                                      ; preds = %99, %_ZNK4pkpy13SmallNameDictIiE5applyIZNS_12NameDictImplIiE3setENS_7StrNameEiEUlS5_iE_EEvT_.exit
  %.0.lcssa.i = phi i16 [ %.018.i, %_ZNK4pkpy13SmallNameDictIiE5applyIZNS_12NameDictImplIiE3setENS_7StrNameEiEUlS5_iE_EEvT_.exit ], [ %.0.i, %99 ]
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
  tail call void @_ZN4pkpy13LargeNameDictIiE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %110 = load i16, ptr %42, align 2
  %111 = load ptr, ptr %44, align 8
  br label %112

112:                                              ; preds = %112, %109
  %.pn14.i = phi i16 [ %1, %109 ], [ %118, %112 ]
  %.3.i = and i16 %.pn14.i, %110
  %113 = zext i16 %.3.i to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = icmp eq i16 %115, 0
  %117 = icmp eq i16 %115, %1
  %or.cond.i = or i1 %116, %117
  %118 = add i16 %.3.i, 1
  br i1 %or.cond.i, label %.loopexit.i, label %112, !llvm.loop !22

.loopexit.i:                                      ; preds = %112, %.critedge..loopexit_crit_edge.i
  %.pre-phi24.i = phi i64 [ %.pre23.i, %.critedge..loopexit_crit_edge.i ], [ %113, %112 ]
  %119 = phi ptr [ %92, %.critedge..loopexit_crit_edge.i ], [ %111, %112 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %.pre-phi24.i
  store i16 %1, ptr %120, align 4
  %.pre.i = load ptr, ptr %44, align 8
  br label %_ZN4pkpy13LargeNameDictIiE3setENS_7StrNameEi.exit

.loopexit15.i:                                    ; preds = %.lr.ph.i
  %.pre22.i = zext i16 %.019.i to i64
  br label %_ZN4pkpy13LargeNameDictIiE3setENS_7StrNameEi.exit

_ZN4pkpy13LargeNameDictIiE3setENS_7StrNameEi.exit: ; preds = %.loopexit.i, %.loopexit15.i
  %.pre-phi.i = phi i64 [ %.pre22.i, %.loopexit15.i ], [ %.pre-phi24.i, %.loopexit.i ]
  %121 = phi ptr [ %92, %.loopexit15.i ], [ %.pre.i, %.loopexit.i ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.pre-phi.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %2, ptr %123, align 4
  br label %_ZN4pkpy13SmallNameDictIiE7try_setENS_7StrNameEi.exit.thread

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %.018.i13 = and i16 %126, %1
  %129 = zext i16 %.018.i13 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
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
  %138 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %.critedge.i17, label %.lr.ph.i14, !llvm.loop !21

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
  tail call void @_ZN4pkpy13LargeNameDictIiE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %148 = load i16, ptr %125, align 2
  %149 = load ptr, ptr %127, align 8
  br label %150

150:                                              ; preds = %150, %147
  %.pn14.i25 = phi i16 [ %1, %147 ], [ %156, %150 ]
  %.3.i26 = and i16 %.pn14.i25, %148
  %151 = zext i16 %.3.i26 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = icmp eq i16 %153, 0
  %155 = icmp eq i16 %153, %1
  %or.cond.i27 = or i1 %154, %155
  %156 = add i16 %.3.i26, 1
  br i1 %or.cond.i27, label %.loopexit.i21, label %150, !llvm.loop !22

.loopexit.i21:                                    ; preds = %150, %.critedge..loopexit_crit_edge.i19
  %.pre-phi24.i22 = phi i64 [ %.pre23.i20, %.critedge..loopexit_crit_edge.i19 ], [ %151, %150 ]
  %157 = phi ptr [ %128, %.critedge..loopexit_crit_edge.i19 ], [ %149, %150 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.pre-phi24.i22
  store i16 %1, ptr %158, align 4
  %.pre.i23 = load ptr, ptr %127, align 8
  br label %_ZN4pkpy13LargeNameDictIiE3setENS_7StrNameEi.exit30

.loopexit15.i28:                                  ; preds = %.lr.ph.i14
  %.pre22.i29 = zext i16 %.019.i15 to i64
  br label %_ZN4pkpy13LargeNameDictIiE3setENS_7StrNameEi.exit30

_ZN4pkpy13LargeNameDictIiE3setENS_7StrNameEi.exit30: ; preds = %.loopexit.i21, %.loopexit15.i28
  %.pre-phi.i24 = phi i64 [ %.pre22.i29, %.loopexit15.i28 ], [ %.pre-phi24.i22, %.loopexit.i21 ]
  %159 = phi ptr [ %128, %.loopexit15.i28 ], [ %.pre.i23, %.loopexit.i21 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %.pre-phi.i24
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %2, ptr %161, align 4
  br label %_ZN4pkpy13SmallNameDictIiE7try_setENS_7StrNameEi.exit.thread

_ZN4pkpy13SmallNameDictIiE7try_setENS_7StrNameEi.exit.thread: ; preds = %26, %34, %14, %_ZN4pkpy13LargeNameDictIiE3setENS_7StrNameEi.exit, %_ZN4pkpy13LargeNameDictIiE3setENS_7StrNameEi.exit30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4pkpy15CodeEmitContext11add_varnameENS_7StrNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i16 %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 252
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %11, !llvm.loop !17

11:                                               ; preds = %10, %8
  %indvars.iv.i.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i.i, %10 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, %1
  br i1 %14, label %15, label %10

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i
  br label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 262
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %22 = load ptr, ptr %21, align 8
  %.010.i.i = and i16 %20, %1
  %23 = zext i16 %.010.i.i to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %18
  %27 = icmp eq i16 %25, %1
  br i1 %27, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.011.i7.i = phi i16 [ %.0.i.i, %.lr.ph.i.i ], [ %.010.i.i, %.lr.ph.i.preheader.i ]
  %28 = add i16 %.011.i7.i, 1
  %.0.i.i = and i16 %28, %20
  %29 = zext i16 %.0.i.i to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %33 = icmp eq i16 %31, %1
  br i1 %33, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i64 [ %23, %.lr.ph.i.preheader.i ], [ %29, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.lcssa.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit: ; preds = %15, %.lr.ph.i._crit_edge.i
  %.in = phi ptr [ %35, %.lr.ph.i._crit_edge.i ], [ %17, %15 ]
  %36 = load i32, ptr %.in, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %79, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread

_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread: ; preds = %.lr.ph.i, %10, %18, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %_ZN4pkpy12small_vectorINS_7StrNameELm8EE9push_backERKS1_.exit

44:                                               ; preds = %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq ptr %46, %38
  %51 = shl i64 %49, 32
  %sext11.i.i = ashr exact i64 %51, 32
  %52 = and i64 %sext11.i.i, -2
  %53 = shl nsw i64 %52, 1
  %sext.i.i = shl i64 %49, 31
  br i1 %50, label %56, label %54

54:                                               ; preds = %44
  %55 = tail call ptr @realloc(ptr noundef %46, i64 noundef %53) #33
  br label %60

56:                                               ; preds = %44
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #34
  %58 = ashr exact i64 %sext.i.i, 31
  %59 = and i64 %58, -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 8 dereferenceable(40) %38, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %56, %54
  %storemerge.i.i = phi ptr [ %57, %56 ], [ %55, %54 ]
  store ptr %storemerge.i.i, ptr %45, align 8
  %61 = ashr i64 %sext.i.i, 32
  %62 = getelementptr inbounds [2 x i8], ptr %storemerge.i.i, i64 %61
  store ptr %62, ptr %39, align 8
  %63 = getelementptr inbounds [2 x i8], ptr %storemerge.i.i, i64 %52
  store ptr %63, ptr %41, align 8
  br label %_ZN4pkpy12small_vectorINS_7StrNameELm8EE9push_backERKS1_.exit

_ZN4pkpy12small_vectorINS_7StrNameELm8EE9push_backERKS1_.exit: ; preds = %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, %60
  %64 = phi ptr [ %62, %60 ], [ %40, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread ]
  store i16 %1, ptr %64, align 2
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %66, ptr %39, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 224
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 248
  tail call void @_ZN4pkpy12NameDictImplIiE3setENS_7StrNameEi(ptr noundef nonnull align 8 dereferenceable(56) %78, i16 %1, i32 noundef %77)
  br label %79

79:                                               ; preds = %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit, %_ZN4pkpy12small_vectorINS_7StrNameELm8EE9push_backERKS1_.exit
  %.0 = phi i32 [ %77, %_ZN4pkpy12small_vectorINS_7StrNameELm8EE9push_backERKS1_.exit ], [ %36, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4pkpy15CodeEmitContext16add_const_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, ptr %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.59", align 1
  store i64 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = load i32, ptr %14, align 8
  br label %78

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %21, i16 5, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4pkpy6py_varIRSt17basic_string_viewIcSt11char_traitsIcEEEEPNS_8PyObjectEPNS_2VMEOT_.exit unwind label %23

common.resume:                                    ; preds = %77, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %77 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %common.resume

_ZN4pkpy6py_varIRSt17basic_string_viewIcSt11char_traitsIcEEEEPNS_8PyObjectEPNS_2VMEOT_.exit: ; preds = %16
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %_ZN4pkpy12small_vectorIPNS_8PyObjectELm8EE9push_backEOS2_.exit

30:                                               ; preds = %_ZN4pkpy6py_varIRSt17basic_string_viewIcSt11char_traitsIcEEEEPNS_8PyObjectEPNS_2VMEOT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq ptr %32, %19
  %37 = shl i64 %35, 30
  %sext11.i.i = ashr i64 %37, 32
  %38 = and i64 %sext11.i.i, -2
  %39 = shl nsw i64 %38, 3
  %sext.i.i = shl i64 %35, 29
  br i1 %36, label %42, label %40

40:                                               ; preds = %30
  %41 = call ptr @realloc(ptr noundef %32, i64 noundef %39) #33
  br label %46

42:                                               ; preds = %30
  %43 = call noalias ptr @malloc(i64 noundef %39) #34
  %44 = ashr exact i64 %sext.i.i, 29
  %45 = and i64 %44, -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 8 dereferenceable(88) %19, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %40
  %storemerge.i.i = phi ptr [ %43, %42 ], [ %41, %40 ]
  store ptr %storemerge.i.i, ptr %31, align 8
  %47 = ashr i64 %sext.i.i, 32
  %48 = getelementptr inbounds [8 x i8], ptr %storemerge.i.i, i64 %47
  store ptr %48, ptr %25, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %storemerge.i.i, i64 %38
  store ptr %49, ptr %27, align 8
  br label %_ZN4pkpy12small_vectorIPNS_8PyObjectELm8EE9push_backEOS2_.exit

_ZN4pkpy12small_vectorIPNS_8PyObjectELm8EE9push_backEOS2_.exit: ; preds = %_ZN4pkpy6py_varIRSt17basic_string_viewIcSt11char_traitsIcEEEEPNS_8PyObjectEPNS_2VMEOT_.exit, %46
  %50 = phi ptr [ %48, %46 ], [ %26, %_ZN4pkpy6py_varIRSt17basic_string_viewIcSt11char_traitsIcEEEEPNS_8PyObjectEPNS_2VMEOT_.exit ]
  store ptr %22, ptr %50, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %25, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %62, -1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i8 = load i64, ptr %6, align 8
  %.sroa.2.0.copyload.i10 = load ptr, ptr %9, align 8
  %64 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i8, ptr %.sroa.2.0.copyload.i10) #32
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %65, ptr %66) #32
  %67 = load i64, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %67, ptr %69, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %73

70:                                               ; preds = %_ZN4pkpy12small_vectorIPNS_8PyObjectELm8EE9push_backEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %72 unwind label %75

72:                                               ; preds = %70
  store i32 %63, ptr %71, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  br label %78

73:                                               ; preds = %_ZN4pkpy12small_vectorIPNS_8PyObjectELm8EE9push_backEOS2_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  br label %common.resume

78:                                               ; preds = %72, %13
  %.06 = phi i32 [ %15, %13 ], [ %63, %72 ]
  ret i32 %.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.186", align 8
  %4 = alloca %"class.std::tuple.96", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !25
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPviSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #31
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #31
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4pkpy15CodeEmitContext13add_func_declESt10shared_ptrINS_8FuncDeclEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %24, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %20, %17, %9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %5, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE9push_backERKS3_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 384
  tail call void @_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 392
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 4
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy15CodeEmitContext15emit_store_nameENS_9NameScopeENS_7StrNameEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, i16 %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.59", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %1, label %19 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %17
  ]

11:                                               ; preds = %4
  %12 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext11add_varnameENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(232) %0, i16 %2)
  %13 = trunc i32 %12 to i16
  %14 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 24, i16 noundef zeroext %13, i32 noundef %3, i1 noundef zeroext false)
  br label %41

15:                                               ; preds = %4
  %16 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 26, i16 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext false)
  br label %41

17:                                               ; preds = %4
  %18 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 noundef zeroext 25, i16 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext false)
  br label %41

19:                                               ; preds = %4
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str)
          to label %23 unwind label %29

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %22) #32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef 169) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %24 unwind label %31

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3)
          to label %26 unwind label %33

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25) #32
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %35

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %43 unwind label %35

.thread:                                          ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %.4 = phi i1 [ %.0, %35 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ]
  %.3 = phi i1 [ %.4, %37 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %39

39:                                               ; preds = %29, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %30, %29 ]
  %.2 = phi i1 [ %.3, %38 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #32
  br i1 %.2, label %40, label %42

40:                                               ; preds = %.thread, %39
  %.pn.pn.pn.pn27 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn.pn.pn, %39 ]
  call void @__cxa_free_exception(ptr %20) #32
  br label %42

41:                                               ; preds = %17, %15, %11
  ret void

42:                                               ; preds = %39, %40
  %.pn.pn.pn.pn26 = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %.pn.pn.pn.pn27, %40 ]
  resume { ptr, i32 } %.pn.pn.pn.pn26

43:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy8NameExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload = load i16, ptr %6, align 4
  %7 = load i8, ptr %5, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 252
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %12, !llvm.loop !17

12:                                               ; preds = %11, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %11 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i.i
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, %.sroa.02.0.copyload
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i
  br label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 262
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %23 = load ptr, ptr %22, align 8
  %.010.i.i = and i16 %21, %.sroa.02.0.copyload
  %24 = zext i16 %.010.i.i to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %19
  %28 = icmp eq i16 %26, %.sroa.02.0.copyload
  br i1 %28, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.011.i7.i = phi i16 [ %.0.i.i, %.lr.ph.i.i ], [ %.010.i.i, %.lr.ph.i.preheader.i ]
  %29 = add i16 %.011.i7.i, 1
  %.0.i.i = and i16 %29, %21
  %30 = zext i16 %.0.i.i to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %34 = icmp eq i16 %32, %.sroa.02.0.copyload
  br i1 %34, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i64 [ %24, %.lr.ph.i.preheader.i ], [ %30, %.lr.ph.i.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.lcssa.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br label %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit

_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread: ; preds = %.lr.ph.i, %11, %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  br label %49

_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit: ; preds = %16, %.lr.ph.i._crit_edge.i
  %.in = phi ptr [ %36, %.lr.ph.i._crit_edge.i ], [ %18, %16 ]
  %39 = load i32, ptr %.in, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = icmp sgt i32 %39, -1
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %49

44:                                               ; preds = %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit
  %45 = trunc i32 %39 to i16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 14, i16 noundef zeroext %45, i32 noundef %47, i1 noundef zeroext false)
  br label %63

49:                                               ; preds = %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit
  %50 = phi i32 [ %38, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit.thread ], [ %41, %_ZNK4pkpy12NameDictImplIiE7try_getENS_7StrNameE.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 2
  %54 = select i1 %53, i8 17, i8 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  %58 = icmp eq i32 %50, 1
  %or.cond11 = and i1 %58, %57
  %59 = icmp eq i32 %50, 2
  %spec.select = select i1 %59, i8 15, i8 %54
  %.0 = select i1 %or.cond11, i8 19, i8 %spec.select
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext %.0, i16 noundef zeroext %.sroa.02.0.copyload, i32 noundef %61, i1 noundef zeroext false)
  br label %63

63:                                               ; preds = %49, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy8NameExpr8emit_delEPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.59", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %28 [
    i32 0, label %11
    i32 1, label %18
    i32 2, label %23
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.03.0.copyload = load i16, ptr %12, align 4
  %13 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext11add_varnameENS_7StrNameE(ptr noundef nonnull align 8 dereferenceable(232) %1, i16 %.sroa.03.0.copyload)
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 30, i16 noundef zeroext %14, i32 noundef %16, i1 noundef zeroext false)
  br label %50

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload = load i16, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 32, i16 noundef zeroext %.sroa.02.0.copyload, i32 noundef %21, i1 noundef zeroext false)
  br label %50

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload = load i16, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 31, i16 noundef zeroext %.sroa.0.0.copyload, i32 noundef %26, i1 noundef zeroext false)
  br label %50

28:                                               ; preds = %2
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %.thread

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str)
          to label %32 unwind label %38

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %31) #32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 204) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %40

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3)
          to label %35 unwind label %42

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34) #32
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %44

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %52 unwind label %44

.thread:                                          ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  br label %49

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %36, %35
  %.0 = phi i1 [ false, %36 ], [ true, %35 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %.4 = phi i1 [ %.0, %44 ], [ true, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  %.3 = phi i1 [ %.4, %46 ], [ true, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %48

48:                                               ; preds = %38, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %39, %38 ]
  %.2 = phi i1 [ %.3, %47 ], [ true, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  br i1 %.2, label %49, label %51

49:                                               ; preds = %.thread, %48
  %.pn.pn.pn.pn24 = phi { ptr, i32 } [ %37, %.thread ], [ %.pn.pn.pn, %48 ]
  call void @__cxa_free_exception(ptr %29) #32
  br label %51

50:                                               ; preds = %23, %18, %11
  ret i1 true

51:                                               ; preds = %48, %49
  %.pn.pn.pn.pn23 = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %.pn.pn.pn.pn24, %49 ]
  resume { ptr, i32 } %.pn.pn.pn.pn23

52:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy8NameExpr10emit_storeEPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 104, i16 noundef zeroext %8, i32 noundef %10, i1 noundef zeroext false)
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload = load i16, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void @_ZN4pkpy15CodeEmitContext15emit_store_nameENS_9NameScopeENS_7StrNameEi(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %14, i16 %.sroa.0.0.copyload, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %6
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy10InvertExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 91, i16 noundef zeroext 0, i32 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy11StarredExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 90, i16 noundef zeroext %10, i32 noundef %12, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy11StarredExpr10emit_storeEPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %1)
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i1 [ %11, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy7NotExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 89, i16 noundef zeroext 0, i32 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy7AndExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 74, i16 noundef zeroext 0, i32 noundef %9, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i16
  %27 = sext i32 %10 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %21, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i16 %26, ptr %29, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy6OrExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 73, i16 noundef zeroext 0, i32 noundef %9, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i16
  %27 = sext i32 %10 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %21, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i16 %26, ptr %29, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy12Literal0Expr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.59", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %14 [
    i8 73, label %36
    i8 79, label %11
    i8 80, label %12
    i8 53, label %13
  ]

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  br label %36

13:                                               ; preds = %2
  br label %36

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str)
          to label %18 unwind label %24

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 259) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %26

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3)
          to label %21 unwind label %28

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20) #32
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %30

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %41 unwind label %30

.thread:                                          ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  br label %35

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %22, %21
  %.0 = phi i1 [ false, %22 ], [ true, %21 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  %.4 = phi i1 [ %.0, %30 ], [ true, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  %.3 = phi i1 [ %.4, %32 ], [ true, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %34

34:                                               ; preds = %24, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  %.2 = phi i1 [ %.3, %33 ], [ true, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  br i1 %.2, label %35, label %40

35:                                               ; preds = %.thread, %34
  %.pn.pn.pn.pn22 = phi { ptr, i32 } [ %23, %.thread ], [ %.pn.pn.pn, %34 ]
  call void @__cxa_free_exception(ptr %15) #32
  br label %40

36:                                               ; preds = %2, %13, %12, %11
  %.sink = phi i8 [ 11, %13 ], [ 9, %12 ], [ 8, %11 ], [ 7, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext %.sink, i16 noundef zeroext 0, i32 noundef %38, i1 noundef zeroext false)
  ret void

40:                                               ; preds = %34, %35
  %.pn.pn.pn.pn21 = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %.pn.pn.pn.pn22, %35 ]
  resume { ptr, i32 } %.pn.pn.pn.pn21

41:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy8LongExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext16add_const_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %7, ptr %5)
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %9, i32 noundef %11, i1 noundef zeroext false)
  %13 = load i32, ptr %10, align 8
  %14 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 35, i16 noundef zeroext 0, i32 noundef %13, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy8ImagExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca double, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load double, ptr %5, align 8
  store double %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %7, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = call noundef i32 @_ZN4pkpy15CodeEmitContext9add_constEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %8)
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %10, i32 noundef %12, i1 noundef zeroext false)
  %14 = load i32, ptr %11, align 8
  %15 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 36, i16 noundef zeroext 0, i32 noundef %14, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy9BytesExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext16add_const_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %7, ptr %5)
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %9, i32 noundef %11, i1 noundef zeroext false)
  %13 = load i32, ptr %10, align 8
  %14 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 37, i16 noundef zeroext 0, i32 noundef %13, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy11LiteralExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8
  br label %9

9:                                                ; preds = %15, %2
  %.010.i.i = phi i64 [ 0, %2 ], [ %16, %15 ]
  %.079.i.i = phi i64 [ 4, %2 ], [ %.1.i.i, %15 ]
  %10 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIlJSt9monostateldN4pkpy3StrEEEmv.__found, i64 %.010.i.i
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = icmp samesign ult i64 %.079.i.i, 4
  br i1 %14, label %_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit, label %15

15:                                               ; preds = %13, %9
  %.1.i.i = phi i64 [ %.079.i.i, %9 ], [ %.010.i.i, %13 ]
  %16 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i.i, label %_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit, label %9, !llvm.loop !28

_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit: ; preds = %13, %15
  %.08.i.i = phi i64 [ 4, %13 ], [ %.1.i.i, %15 ]
  %17 = sext i8 %8 to i64
  %18 = icmp eq i64 %.08.i.i, %17
  br i1 %18, label %19, label %.preheader24

19:                                               ; preds = %_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %_ZSt3getIlJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit, label %20

20:                                               ; preds = %19
  %.not.i.i.i = icmp eq i8 %8, -1
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %.not.i.i.i, label %23, label %24

23:                                               ; preds = %20
  store ptr @.str.101, ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #29
  unreachable

24:                                               ; preds = %20
  store ptr @.str.102, ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #29
  unreachable

_ZSt3getIlJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit: ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i64 %25, 1024
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZSt3getIlJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit
  %.tr.i = trunc nuw nsw i64 %25 to i16
  %30 = shl nuw nsw i16 %.tr.i, 2
  %31 = or disjoint i16 %30, 2
  %32 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 10, i16 noundef zeroext %31, i32 noundef %27, i1 noundef zeroext false)
  br label %_ZN4pkpy15CodeEmitContext8emit_intEli.exit

33:                                               ; preds = %_ZSt3getIlJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8
  %or.cond.i.i = icmp ult i64 %25, 1152921504606846976
  br i1 %or.cond.i.i, label %34, label %38

34:                                               ; preds = %33
  %35 = shl nuw nsw i64 %25, 2
  %36 = or disjoint i64 %35, 2
  %37 = inttoptr i64 %36 to ptr
  br label %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %39, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i

_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i: ; preds = %38, %34
  %.0.i.i = phi ptr [ %37, %34 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = call noundef i32 @_ZN4pkpy15CodeEmitContext9add_constEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %.0.i.i)
  %42 = trunc i32 %41 to i16
  %43 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %42, i32 noundef %27, i1 noundef zeroext false)
  br label %_ZN4pkpy15CodeEmitContext8emit_intEli.exit

.preheader24:                                     ; preds = %_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit, %49
  %.010.i.i10 = phi i64 [ %50, %49 ], [ 0, %_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit ]
  %.079.i.i11 = phi i64 [ %.1.i.i12, %49 ], [ 4, %_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit ]
  %44 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIdJSt9monostateldN4pkpy3StrEEEmv.__found, i64 %.010.i.i10
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %.preheader24
  %48 = icmp samesign ult i64 %.079.i.i11, 4
  br i1 %48, label %_ZSt17holds_alternativeIdJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit, label %49

49:                                               ; preds = %47, %.preheader24
  %.1.i.i12 = phi i64 [ %.079.i.i11, %.preheader24 ], [ %.010.i.i10, %47 ]
  %50 = add nuw nsw i64 %.010.i.i10, 1
  %exitcond.not.i.i13 = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i13, label %_ZSt17holds_alternativeIdJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit, label %.preheader24, !llvm.loop !29

_ZSt17holds_alternativeIdJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit: ; preds = %47, %49
  %.08.i.i14 = phi i64 [ 4, %47 ], [ %.1.i.i12, %49 ]
  %51 = icmp eq i64 %.08.i.i14, %17
  br i1 %51, label %52, label %.preheader

52:                                               ; preds = %_ZSt17holds_alternativeIdJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i15 = icmp eq i8 %8, 2
  br i1 %.not.i.i15, label %_ZSt3getIdJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit, label %53

53:                                               ; preds = %52
  %.not.i.i.i16 = icmp eq i8 %8, -1
  %54 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %.not.i.i.i16, label %56, label %57

56:                                               ; preds = %53
  store ptr @.str.101, ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #29
  unreachable

57:                                               ; preds = %53
  store ptr @.str.102, ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #29
  unreachable

_ZSt3getIdJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit: ; preds = %52
  %58 = load double, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %59, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = call noundef i32 @_ZN4pkpy15CodeEmitContext9add_constEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %60)
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %62, i32 noundef %64, i1 noundef zeroext false)
  br label %_ZN4pkpy15CodeEmitContext8emit_intEli.exit

.preheader:                                       ; preds = %_ZSt17holds_alternativeIdJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit, %71
  %.010.i.i17 = phi i64 [ %72, %71 ], [ 0, %_ZSt17holds_alternativeIdJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit ]
  %.079.i.i18 = phi i64 [ %.1.i.i19, %71 ], [ 4, %_ZSt17holds_alternativeIdJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit ]
  %66 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4pkpy3StrEJSt9monostateldS1_EEmv.__found, i64 %.010.i.i17
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.preheader
  %70 = icmp samesign ult i64 %.079.i.i18, 4
  br i1 %70, label %_ZSt17holds_alternativeIN4pkpy3StrEJSt9monostateldS1_EEbRKSt7variantIJDpT0_EE.exit, label %71

71:                                               ; preds = %69, %.preheader
  %.1.i.i19 = phi i64 [ %.079.i.i18, %.preheader ], [ %.010.i.i17, %69 ]
  %72 = add nuw nsw i64 %.010.i.i17, 1
  %exitcond.not.i.i20 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i20, label %_ZSt17holds_alternativeIN4pkpy3StrEJSt9monostateldS1_EEbRKSt7variantIJDpT0_EE.exit, label %.preheader, !llvm.loop !30

_ZSt17holds_alternativeIN4pkpy3StrEJSt9monostateldS1_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %69, %71
  %.08.i.i21 = phi i64 [ 4, %69 ], [ %.1.i.i19, %71 ]
  %73 = icmp eq i64 %.08.i.i21, %17
  br i1 %73, label %74, label %_ZN4pkpy15CodeEmitContext8emit_intEli.exit

74:                                               ; preds = %_ZSt17holds_alternativeIN4pkpy3StrEJSt9monostateldS1_EEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i22 = icmp eq i8 %8, 3
  br i1 %.not.i.i22, label %_ZSt3getIN4pkpy3StrEJSt9monostateldS1_EERT_RSt7variantIJDpT0_EE.exit, label %75

75:                                               ; preds = %74
  %.not.i.i.i23 = icmp eq i8 %8, -1
  %76 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br i1 %.not.i.i.i23, label %78, label %79

78:                                               ; preds = %75
  store ptr @.str.101, ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #29
  unreachable

79:                                               ; preds = %75
  store ptr @.str.102, ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #29
  unreachable

_ZSt3getIN4pkpy3StrEJSt9monostateldS1_EERT_RSt7variantIJDpT0_EE.exit: ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 8
  %83 = sext i32 %82 to i64
  %84 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext16add_const_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %83, ptr %81)
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %85, i32 noundef %87, i1 noundef zeroext false)
  br label %_ZN4pkpy15CodeEmitContext8emit_intEli.exit

_ZN4pkpy15CodeEmitContext8emit_intEli.exit:       ; preds = %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i, %29, %_ZSt3getIN4pkpy3StrEJSt9monostateldS1_EERT_RSt7variantIJDpT0_EE.exit, %_ZSt17holds_alternativeIN4pkpy3StrEJSt9monostateldS1_EEbRKSt7variantIJDpT0_EE.exit, %_ZSt3getIdJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy11NegatedExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %.pre = load ptr, ptr %6, align 8
  br i1 %11, label %12, label %76

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %15 = load i8, ptr %14, align 8
  br label %16

16:                                               ; preds = %22, %12
  %.010.i.i = phi i64 [ 0, %12 ], [ %23, %22 ]
  %.079.i.i = phi i64 [ 4, %12 ], [ %.1.i.i, %22 ]
  %17 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIlJSt9monostateldN4pkpy3StrEEEmv.__found, i64 %.010.i.i
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = icmp samesign ult i64 %.079.i.i, 4
  br i1 %21, label %_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit, label %22

22:                                               ; preds = %20, %16
  %.1.i.i = phi i64 [ %.079.i.i, %16 ], [ %.010.i.i, %20 ]
  %23 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i, label %_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit, label %16, !llvm.loop !28

_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit: ; preds = %20, %22
  %.08.i.i = phi i64 [ 4, %20 ], [ %.1.i.i, %22 ]
  %24 = sext i8 %15 to i64
  %25 = icmp eq i64 %.08.i.i, %24
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i = icmp eq i8 %15, 1
  br i1 %.not.i.i, label %_ZSt3getIlJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit, label %27

27:                                               ; preds = %26
  %.not.i.i.i = icmp eq i8 %15, -1
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %.not.i.i.i, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.101, ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #29
  unreachable

31:                                               ; preds = %27
  store ptr @.str.102, ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #29
  unreachable

_ZSt3getIlJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit: ; preds = %26
  %32 = load i64, ptr %13, align 8
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i64 %33, 1024
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZSt3getIlJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit
  %.tr.i = trunc nuw nsw i64 %33 to i16
  %38 = shl nuw nsw i16 %.tr.i, 2
  %39 = or disjoint i16 %38, 2
  %40 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 10, i16 noundef zeroext %39, i32 noundef %35, i1 noundef zeroext false)
  br label %_ZN4pkpy15CodeEmitContext8emit_intEli.exit

41:                                               ; preds = %_ZSt3getIlJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit
  %42 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8
  %or.cond.i.i = icmp ult i64 %33, 1152921504606846976
  br i1 %or.cond.i.i, label %43, label %47

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %33, 2
  %45 = or disjoint i64 %44, 2
  %46 = inttoptr i64 %45 to ptr
  br label %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %48, i16 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i

_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i: ; preds = %47, %43
  %.0.i.i = phi ptr [ %46, %43 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = call noundef i32 @_ZN4pkpy15CodeEmitContext9add_constEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %.0.i.i)
  %51 = trunc i32 %50 to i16
  %52 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %51, i32 noundef %35, i1 noundef zeroext false)
  br label %_ZN4pkpy15CodeEmitContext8emit_intEli.exit

.preheader:                                       ; preds = %_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit, %58
  %.010.i.i12 = phi i64 [ %59, %58 ], [ 0, %_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit ]
  %.079.i.i13 = phi i64 [ %.1.i.i14, %58 ], [ 4, %_ZSt17holds_alternativeIlJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit ]
  %53 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIdJSt9monostateldN4pkpy3StrEEEmv.__found, i64 %.010.i.i12
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %.preheader
  %57 = icmp samesign ult i64 %.079.i.i13, 4
  br i1 %57, label %_ZSt17holds_alternativeIdJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit, label %58

58:                                               ; preds = %56, %.preheader
  %.1.i.i14 = phi i64 [ %.079.i.i13, %.preheader ], [ %.010.i.i12, %56 ]
  %59 = add nuw nsw i64 %.010.i.i12, 1
  %exitcond.not.i.i15 = icmp eq i64 %59, 4
  br i1 %exitcond.not.i.i15, label %_ZSt17holds_alternativeIdJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit, label %.preheader, !llvm.loop !29

_ZSt17holds_alternativeIdJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit: ; preds = %56, %58
  %.08.i.i16 = phi i64 [ 4, %56 ], [ %.1.i.i14, %58 ]
  %60 = icmp eq i64 %.08.i.i16, %24
  br i1 %60, label %61, label %76

61:                                               ; preds = %_ZSt17holds_alternativeIdJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i17 = icmp eq i8 %15, 2
  br i1 %.not.i.i17, label %_ZSt3getIdJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit, label %62

62:                                               ; preds = %61
  %.not.i.i.i18 = icmp eq i8 %15, -1
  %63 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %.not.i.i.i18, label %65, label %66

65:                                               ; preds = %62
  store ptr @.str.101, ptr %64, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #29
  unreachable

66:                                               ; preds = %62
  store ptr @.str.102, ptr %64, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #29
  unreachable

_ZSt3getIdJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit: ; preds = %61
  %67 = load double, ptr %13, align 8
  %68 = fneg double %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %68, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = call noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %69, i16 3, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = call noundef i32 @_ZN4pkpy15CodeEmitContext9add_constEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %70)
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %72, i32 noundef %74, i1 noundef zeroext false)
  br label %_ZN4pkpy15CodeEmitContext8emit_intEli.exit

76:                                               ; preds = %_ZSt17holds_alternativeIdJSt9monostateldN4pkpy3StrEEEbRKSt7variantIJDpT0_EE.exit, %2
  %77 = load ptr, ptr %.pre, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(12) %.pre, ptr noundef nonnull %1)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 88, i16 noundef zeroext 0, i32 noundef %81, i1 noundef zeroext false)
  br label %_ZN4pkpy15CodeEmitContext8emit_intEli.exit

_ZN4pkpy15CodeEmitContext8emit_intEli.exit:       ; preds = %_ZN4pkpy6py_varIRlEEPNS_8PyObjectEPNS_2VMEOT_.exit.i, %37, %76, %_ZSt3getIdJSt9monostateldN4pkpy3StrEEERT_RSt7variantIJDpT0_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy9SliceExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 7, i16 noundef zeroext 0, i32 noundef %11, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %1)
  br label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 7, i16 noundef zeroext 0, i32 noundef %22, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not9 = icmp eq ptr %26, null
  br i1 %.not9, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef %1)
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 7, i16 noundef zeroext 0, i32 noundef %33, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 42, i16 noundef zeroext 0, i32 noundef %37, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy12DictItemExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.59", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str)
          to label %22 unwind label %28

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21) #32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 343) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %30

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3)
          to label %25 unwind label %32

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24) #32
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %34

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %62 unwind label %34

.thread:                                          ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  br label %39

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %38

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %26, %25
  %.0 = phi i1 [ false, %26 ], [ true, %25 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %.4 = phi i1 [ %.0, %34 ], [ true, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %37

37:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  %.3 = phi i1 [ %.4, %36 ], [ true, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %38

38:                                               ; preds = %28, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %37 ], [ %29, %28 ]
  %.2 = phi i1 [ %.3, %37 ], [ true, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  br i1 %.2, label %39, label %61

39:                                               ; preds = %.thread, %38
  %.pn.pn.pn.pn22 = phi { ptr, i32 } [ %27, %.thread ], [ %.pn.pn.pn, %38 ]
  call void @__cxa_free_exception(ptr %19) #32
  br label %61

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef %1)
  br label %60

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef %1)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef %1)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 38, i16 noundef zeroext 2, i32 noundef %58, i1 noundef zeroext false)
  br label %60

60:                                               ; preds = %46, %40
  ret void

61:                                               ; preds = %38, %39
  %.pn.pn.pn.pn21 = phi { ptr, i32 } [ %.pn.pn.pn, %38 ], [ %.pn.pn.pn.pn22, %39 ]
  resume { ptr, i32 } %.pn.pn.pn.pn21

62:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy9TupleExpr10emit_storeEPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %2 ]
  %13 = phi ptr [ %26, %24 ], [ %6, %2 ]
  %.02335 = phi i32 [ %.1, %24 ], [ -1, %2 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %.02335, -1
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %22, label %24, label %.loopexit

24:                                               ; preds = %21, %.lr.ph
  %.1 = phi i32 [ %.02335, %.lr.ph ], [ %23, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %sext = shl i64 %29, 29
  %30 = ashr i64 %sext, 32
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %24
  %32 = lshr exact i64 %29, 3
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %.1, -1
  br i1 %34, label %._crit_edge.thread, label %68

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.lcssa51 = phi i32 [ %33, %._crit_edge ], [ %11, %2 ]
  %.lcssa2750 = phi i64 [ %32, %._crit_edge ], [ %10, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i8, ptr %39, align 2
  switch i8 %40, label %.thread [
    i8 38, label %41
    i8 93, label %55
  ]

41:                                               ; preds = %._crit_edge.thread
  %42 = getelementptr inbounds i8, ptr %38, i64 -2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %.lcssa51, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  store ptr %39, ptr %37, align 8
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  store ptr %50, ptr %48, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %52, align 8
  br label %77

55:                                               ; preds = %._crit_edge.thread
  store i8 97, ptr %39, align 2
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i16
  %63 = getelementptr inbounds i8, ptr %38, i64 -2
  store i16 %62, ptr %63, align 2
  br label %77

.thread:                                          ; preds = %._crit_edge.thread, %41
  %64 = trunc i64 %.lcssa2750 to i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 100, i16 noundef zeroext %64, i32 noundef %66, i1 noundef zeroext false)
  br label %77

68:                                               ; preds = %._crit_edge
  %69 = icmp ne i32 %33, 1
  %70 = add nsw i32 %33, -1
  %.not = icmp eq i32 %.1, %70
  %or.cond = select i1 %69, i1 %.not, i1 false
  br i1 %or.cond, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = trunc i64 %32 to i16
  %73 = add i16 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 101, i16 noundef zeroext %73, i32 noundef %75, i1 noundef zeroext false)
  br label %77

77:                                               ; preds = %46, %.thread, %55, %71
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr i64 %82, 3
  %84 = and i64 %83, 4294967295
  br label %85

85:                                               ; preds = %88, %77
  %indvars.iv42 = phi i64 [ %89, %88 ], [ %84, %77 ]
  %86 = trunc nuw i64 %indvars.iv42 to i32
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %indvars.iv42, -1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef %1)
  br i1 %96, label %85, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %21, %85, %88, %68
  %.0 = phi i1 [ false, %68 ], [ %87, %85 ], [ %87, %88 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy9TupleExpr8emit_delEPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %4, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01012 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.01012, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %.not = icmp ne ptr %12, %6
  %or.cond.not = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %11, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy8CompExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i8 %5(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext %6, i16 noundef zeroext 0, i32 noundef %8, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull %1)
  %15 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 92, i16 noundef zeroext 0, i32 noundef -1, i1 noundef zeroext false)
  %16 = tail call noundef ptr @_ZN4pkpy15CodeEmitContext11enter_blockENS_13CodeBlockTypeE(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef 1)
  %17 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 93, i16 noundef zeroext 0, i32 noundef -1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull %1)
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.5)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #32
  resume { ptr, i32 } %28

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = sext i32 %17 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr [4 x i8], ptr %34, i64 %33
  %36 = load i8, ptr %35, align 2
  %.not.i = icmp eq i8 %36, 93
  br i1 %.not.i, label %37, label %_ZN4pkpy15CodeEmitContext24try_merge_for_iter_storeEi.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %34 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = sub nsw i64 %43, %33
  %.not11.i = icmp eq i64 %44, 2
  br i1 %.not11.i, label %45, label %_ZN4pkpy15CodeEmitContext24try_merge_for_iter_storeEi.exit

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %35, i64 4
  %47 = getelementptr i8, ptr %35, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = load i8, ptr %46, align 2
  switch i8 %49, label %_ZN4pkpy15CodeEmitContext24try_merge_for_iter_storeEi.exit [
    i8 24, label %.sink.split.i
    i8 26, label %50
  ]

50:                                               ; preds = %45
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %50, %45
  %.sink.i = phi i8 [ 95, %50 ], [ 94, %45 ]
  %51 = getelementptr inbounds i8, ptr %39, i64 -4
  store ptr %51, ptr %38, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  store ptr %55, ptr %53, align 8
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %57, align 8
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %33
  store i8 %.sink.i, ptr %63, align 2
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i16 %48, ptr %68, align 2
  br label %_ZN4pkpy15CodeEmitContext24try_merge_for_iter_storeEi.exit

_ZN4pkpy15CodeEmitContext24try_merge_for_iter_storeEi.exit: ; preds = %29, %37, %45, %.sink.split.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %99, label %71

71:                                               ; preds = %_ZN4pkpy15CodeEmitContext24try_merge_for_iter_storeEi.exit
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull %1)
  %75 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 71, i16 noundef zeroext 0, i32 noundef -1, i1 noundef zeroext false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull %1)
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i8 %83(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %85 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext %84, i16 noundef zeroext 0, i32 noundef -1, i1 noundef zeroext false)
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 2
  %95 = trunc i64 %94 to i16
  %96 = sext i32 %75 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %90, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i16 %95, ptr %98, align 2
  br label %110

99:                                               ; preds = %_ZN4pkpy15CodeEmitContext24try_merge_for_iter_storeEi.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull %1)
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i8 %107(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %109 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext %108, i16 noundef zeroext 0, i32 noundef -1, i1 noundef zeroext false)
  br label %110

110:                                              ; preds = %99, %71
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.05.i = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.05.i, -1
  br i1 %112, label %.lr.ph.i, label %_ZNK4pkpy15CodeEmitContext8get_loopEv.exit

.lr.ph.i:                                         ; preds = %110
  %113 = load ptr, ptr %30, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 304
  %115 = load ptr, ptr %114, align 8
  br label %119

116:                                              ; preds = %119
  %117 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.0.i = load i32, ptr %117, align 4
  %118 = icmp sgt i32 %.0.i, -1
  br i1 %118, label %119, label %_ZNK4pkpy15CodeEmitContext8get_loopEv.exit, !llvm.loop !4

119:                                              ; preds = %116, %.lr.ph.i
  %.06.i = phi i32 [ %.05.i, %.lr.ph.i ], [ %.0.i, %116 ]
  %120 = zext nneg i32 %.06.i to i64
  %121 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %120
  %122 = load i32, ptr %121, align 4
  %.off.i = add i32 %122, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4pkpy15CodeEmitContext8get_loopEv.exit, label %116

_ZNK4pkpy15CodeEmitContext8get_loopEv.exit:       ; preds = %116, %119, %110
  %.0.lcssa.i = phi i32 [ %.05.i, %110 ], [ %.0.i, %116 ], [ %.06.i, %119 ]
  %123 = trunc i32 %.0.lcssa.i to i16
  %124 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 76, i16 noundef zeroext %123, i32 noundef -1, i1 noundef zeroext false)
  tail call void @_ZN4pkpy15CodeEmitContext10exit_blockEv(ptr noundef nonnull align 8 dereferenceable(232) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy11FStringExpr17_load_simple_exprEPNS_15CodeEmitContextENS_3StrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = load i32, ptr %2, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 33
  br i1 %19, label %20, label %thread-pre-split

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 -1
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %thread-pre-split [
    i8 114, label %23
    i8 115, label %28
  ]

23:                                               ; preds = %20
  %24 = add nsw i32 %10, -2
  call void @_ZNK4pkpy3Str6substrEii(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy3StraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %thread-pre-split.sink.split unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %130

28:                                               ; preds = %20
  %29 = add nsw i32 %10, -2
  call void @_ZNK4pkpy3Str6substrEii(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %29)
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy3StraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %thread-pre-split.sink.split unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %130

thread-pre-split.sink.split:                      ; preds = %28, %23
  %.sink = phi ptr [ %4, %23 ], [ %5, %28 ]
  %.0.ph.ph = phi i1 [ true, %23 ], [ false, %28 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #32
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %12, %20
  %.0.ph = phi i1 [ false, %12 ], [ false, %20 ], [ %.0.ph.ph, %thread-pre-split.sink.split ]
  %.pr = load i32, ptr %2, align 8
  br label %33

33:                                               ; preds = %thread-pre-split, %3
  %34 = phi i32 [ %.pr, %thread-pre-split ], [ %10, %3 ]
  %.0 = phi i1 [ %.0.ph, %thread-pre-split ], [ false, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %34 to i64
  %38 = icmp eq i32 %34, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = load i8, ptr %36, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isalpha(i32 noundef %41) #35
  %.not.i = icmp ne i32 %42, 0
  %.not11.i = icmp eq i8 %40, 95
  %or.cond17.i = or i1 %.not11.i, %.not.i
  br i1 %or.cond17.i, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %36, i64 %37
  br label %.lr.ph.i

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 1
  %.not12.i = icmp eq ptr %45, %43
  br i1 %.not12.i, label %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %.01019.i = phi ptr [ %45, %44 ], [ %36, %.lr.ph.preheader.i ]
  %46 = load i8, ptr %.01019.i, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @isalnum(i32 noundef %47) #35
  %49 = icmp ne i32 %48, 0
  %50 = icmp eq i8 %46, 95
  %or.cond.not.i = or i1 %50, %49
  br i1 %or.cond.not.i, label %44, label %.loopexit

_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %44
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %37, ptr nonnull %36)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 8
  %54 = sext i32 %53 to i64
  %55 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %54, ptr %52)
          to label %_ZN4pkpy7StrNameC2ERKNS_3StrE.exit unwind label %60

_ZN4pkpy7StrNameC2ERKNS_3StrE.exit:               ; preds = %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = invoke noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 15, i16 noundef zeroext %55, i32 noundef %57, i1 noundef zeroext false)
          to label %59 unwind label %60

59:                                               ; preds = %_ZN4pkpy7StrNameC2ERKNS_3StrE.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %.critedge

60:                                               ; preds = %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4pkpy7StrNameC2ERKNS_3StrE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit:                                        ; preds = %.lr.ph.i, %33, %39
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6)
  %62 = invoke noundef i32 @_ZNK4pkpy3Str5indexERKS0_i(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %63 unwind label %114

63:                                               ; preds = %.loopexit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  %64 = icmp sgt i32 %62, 0
  %.pre = load ptr, ptr %35, align 8
  %.pre81 = load i32, ptr %2, align 8
  %65 = sext i32 %.pre81 to i64
  br i1 %64, label %66, label %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit56.thread

66:                                               ; preds = %63
  %67 = zext nneg i32 %62 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %65, i64 %67)
  %68 = add nuw nsw i32 %62, 1
  %69 = zext nneg i32 %68 to i64
  %.not = icmp ult i32 %62, %.pre81
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %70

70:                                               ; preds = %66
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.103, i64 noundef %69, i64 noundef %65) #29
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %66
  %71 = sub nuw nsw i64 %65, %69
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 %69
  %73 = load i8, ptr %.pre, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @isalpha(i32 noundef %74) #35
  %.not.i47 = icmp ne i32 %75, 0
  %.not11.i48 = icmp eq i8 %73, 95
  %or.cond17.i49 = or i1 %.not11.i48, %.not.i47
  br i1 %or.cond17.i49, label %.lr.ph.preheader.i51, label %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit56.thread

.lr.ph.preheader.i51:                             ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %76 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.sroa.speculated.i
  br label %.lr.ph.i52

77:                                               ; preds = %.lr.ph.i52
  %78 = getelementptr inbounds nuw i8, ptr %.01019.i53, i64 1
  %.not12.i55 = icmp eq ptr %78, %76
  br i1 %.not12.i55, label %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit56, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %77, %.lr.ph.preheader.i51
  %.01019.i53 = phi ptr [ %78, %77 ], [ %.pre, %.lr.ph.preheader.i51 ]
  %79 = load i8, ptr %.01019.i53, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @isalnum(i32 noundef %80) #35
  %82 = icmp ne i32 %81, 0
  %83 = icmp eq i8 %79, 95
  %or.cond.not.i54 = or i1 %83, %82
  br i1 %or.cond.not.i54, label %77, label %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit56.thread

_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit56: ; preds = %77
  %84 = icmp eq i32 %.pre81, %68
  br i1 %84, label %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit56.thread, label %85

85:                                               ; preds = %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit56
  %86 = load i8, ptr %72, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @isalpha(i32 noundef %87) #35
  %.not.i57 = icmp ne i32 %88, 0
  %.not11.i58 = icmp eq i8 %86, 95
  %or.cond17.i59 = or i1 %.not11.i58, %.not.i57
  br i1 %or.cond17.i59, label %.lr.ph.preheader.i61, label %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit56.thread

.lr.ph.preheader.i61:                             ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.pre, i64 %65
  br label %.lr.ph.i62

90:                                               ; preds = %.lr.ph.i62
  %91 = getelementptr inbounds nuw i8, ptr %.01019.i63, i64 1
  %.not12.i65 = icmp eq ptr %91, %89
  br i1 %.not12.i65, label %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit66, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %90, %.lr.ph.preheader.i61
  %.01019.i63 = phi ptr [ %91, %90 ], [ %72, %.lr.ph.preheader.i61 ]
  %92 = load i8, ptr %.01019.i63, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 @isalnum(i32 noundef %93) #35
  %95 = icmp ne i32 %94, 0
  %96 = icmp eq i8 %92, 95
  %or.cond.not.i64 = or i1 %96, %95
  br i1 %or.cond.not.i64, label %90, label %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit56.thread

_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit66: ; preds = %90
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %.sroa.speculated.i, ptr nonnull %.pre)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 8
  %100 = sext i32 %99 to i64
  %101 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %100, ptr %98)
          to label %_ZN4pkpy7StrNameC2ERKNS_3StrE.exit67 unwind label %116

_ZN4pkpy7StrNameC2ERKNS_3StrE.exit67:             ; preds = %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit66
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = invoke noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 15, i16 noundef zeroext %101, i32 noundef %103, i1 noundef zeroext false)
          to label %105 unwind label %116

105:                                              ; preds = %_ZN4pkpy7StrNameC2ERKNS_3StrE.exit67
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %71, ptr nonnull %72)
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 8
  %109 = sext i32 %108 to i64
  %110 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %109, ptr %107)
          to label %_ZN4pkpy7StrNameC2ERKNS_3StrE.exit68 unwind label %118

_ZN4pkpy7StrNameC2ERKNS_3StrE.exit68:             ; preds = %105
  %111 = load i32, ptr %102, align 8
  %112 = invoke noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 18, i16 noundef zeroext %110, i32 noundef %111, i1 noundef zeroext false)
          to label %113 unwind label %118

113:                                              ; preds = %_ZN4pkpy7StrNameC2ERKNS_3StrE.exit68
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %.critedge

114:                                              ; preds = %.loopexit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %130

116:                                              ; preds = %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit66, %_ZN4pkpy7StrNameC2ERKNS_3StrE.exit67
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %130

118:                                              ; preds = %105, %_ZN4pkpy7StrNameC2ERKNS_3StrE.exit68
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %130

_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit56.thread: ; preds = %.lr.ph.i52, %.lr.ph.i62, %63, %85, %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit56, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %120 = call noundef i32 @_ZN4pkpy15CodeEmitContext16add_const_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %65, ptr %.pre)
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 79, i16 noundef zeroext %121, i32 noundef %123, i1 noundef zeroext false)
  br label %.critedge

.critedge:                                        ; preds = %59, %113, %_ZN4pkpy13is_identifierESt17basic_string_viewIcSt11char_traitsIcEE.exit56.thread
  br i1 %.0, label %125, label %129

125:                                              ; preds = %.critedge
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 80, i16 noundef zeroext 0, i32 noundef %127, i1 noundef zeroext false)
  br label %129

129:                                              ; preds = %125, %.critedge
  ret void

130:                                              ; preds = %118, %116, %114, %60, %31, %26
  %.sink89 = phi ptr [ %9, %118 ], [ %8, %116 ], [ %7, %114 ], [ %6, %60 ], [ %5, %31 ], [ %4, %26 ]
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %61, %60 ], [ %32, %31 ], [ %27, %26 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink89) #32
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4pkpy3Str6substrEii(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy3StraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #0

declare noundef i32 @_ZNK4pkpy3Str5indexERKS0_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pkpy::Str", align 8
  %4 = alloca %"struct.pkpy::Str", align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = alloca %"struct.pkpy::Str", align 8
  %11 = load atomic i8, ptr @_ZGVZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextEE18fmt_valid_char_set acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18, !prof !33

13:                                               ; preds = %2
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextEE18fmt_valid_char_set) #32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  invoke void @_ZNSt3setIcSt4lessIcESaIcEEC2IPKcEET_S7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextEE18fmt_valid_char_set, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 25))
          to label %16 unwind label %61

16:                                               ; preds = %15
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIcSt4lessIcESaIcEED2Ev, ptr nonnull @_ZZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextEE18fmt_valid_char_set, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextEE18fmt_valid_char_set) #32
  br label %18

18:                                               ; preds = %16, %13, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph142.lr.ph, label %.outer._crit_edge.thread

.lr.ph142.lr.ph:                                  ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.lr.ph, %.outer
  %26 = phi i32 [ %20, %.lr.ph142.lr.ph ], [ %143, %.outer ]
  %.0.ph163 = phi i32 [ 0, %.lr.ph142.lr.ph ], [ %.1, %.outer ]
  %.066.ph162 = phi i32 [ 0, %.lr.ph142.lr.ph ], [ %142, %.outer ]
  %.068.ph161 = phi i16 [ 0, %.lr.ph142.lr.ph ], [ %.169, %.outer ]
  %.071.ph160 = phi i8 [ 0, %.lr.ph142.lr.ph ], [ %.172, %.outer ]
  %27 = trunc nuw i8 %.071.ph160 to i1
  br i1 %27, label %.lr.ph142.split.us, label %.lr.ph142.split

.lr.ph142.split.us:                               ; preds = %.lr.ph142
  %28 = load ptr, ptr %22, align 8
  %29 = sext i32 %.066.ph162 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 125
  br i1 %32, label %38, label %.outer

.lr.ph142.split:                                  ; preds = %.lr.ph142, %136
  %33 = phi i32 [ %138, %136 ], [ %26, %.lr.ph142 ]
  %.0141 = phi i32 [ %.066140, %136 ], [ %.0.ph163, %.lr.ph142 ]
  %.066140 = phi i32 [ %.2.lcssa, %136 ], [ %.066.ph162, %.lr.ph142 ]
  %.068139 = phi i16 [ %137, %136 ], [ %.068.ph161, %.lr.ph142 ]
  %34 = load ptr, ptr %22, align 8
  %35 = sext i32 %.066140 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %.preheader [
    i8 123, label %95
    i8 125, label %109
  ]

38:                                               ; preds = %.lr.ph142.split.us
  %39 = sub nsw i32 %.066.ph162, %.0.ph163
  call void @_ZNK4pkpy3Str6substrEii(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %.0.ph163, i32 noundef %39)
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2)
          to label %40 unwind label %63

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZNK4pkpy3Str5indexERKS0_i(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %42 unwind label %65

42:                                               ; preds = %40
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %43 = icmp sgt i32 %41, -1
  br i1 %43, label %44, label %86

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %41, 1
  invoke void @_ZNK4pkpy3Str6substrEi(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %45)
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = load ptr, ptr %25, align 8
  %48 = load i32, ptr %5, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %.not87156 = icmp eq i32 %48, 0
  br i1 %.not87156, label %.critedge93, label %.lr.ph159

.lr.ph159:                                        ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextEE18fmt_valid_char_set, i64 16), align 8
  %.not10.i.i.i = icmp eq ptr %51, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread.split, label %.lr.ph.i.i.i.preheader

52:                                               ; preds = %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %.080157, i64 1
  %.not87 = icmp eq ptr %53, %50
  br i1 %.not87, label %.critedge93, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph159, %52
  %.080157 = phi ptr [ %53, %52 ], [ %47, %.lr.ph159 ]
  %54 = load i8, ptr %.080157, align 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %51, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextEE18fmt_valid_char_set, i64 8), %.lr.ph.i.i.i.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %56 = load i8, ptr %55, align 1
  %57 = icmp slt i8 %56, %54
  %.19.i.i.i = select i1 %57, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i: ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextEE18fmt_valid_char_set, i64 8)
  br i1 %58, label %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread.split, label %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit

_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit:      ; preds = %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %60 = load i8, ptr %59, align 1
  %.not102 = icmp slt i8 %54, %60
  br i1 %.not102, label %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread.split, label %52

61:                                               ; preds = %15
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4pkpy11FStringExpr5emit_EPNS_15CodeEmitContextEE18fmt_valid_char_set) #32
  br label %165

63:                                               ; preds = %86, %44, %38
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %92

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %92

67:                                               ; preds = %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread.split, %75, %70, %.critedge93
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %85

.critedge93:                                      ; preds = %52, %46
  invoke void @_ZNK4pkpy3Str6substrEii(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef %41)
          to label %69 unwind label %67

69:                                               ; preds = %.critedge93
  invoke void @_ZN4pkpy11FStringExpr17_load_simple_exprEPNS_15CodeEmitContextENS_3StrE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull %6)
          to label %70 unwind label %79

70:                                               ; preds = %69
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %71 = load ptr, ptr %25, align 8
  %72 = load i32, ptr %5, align 8
  %73 = sext i32 %72 to i64
  %74 = invoke noundef i32 @_ZN4pkpy15CodeEmitContext16add_const_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %73, ptr %71)
          to label %75 unwind label %67

75:                                               ; preds = %70
  %76 = trunc i32 %74 to i16
  %77 = load i32, ptr %24, align 8
  %78 = invoke noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 115, i16 noundef zeroext %76, i32 noundef %77, i1 noundef zeroext false)
          to label %90 unwind label %67

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %85

_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread.split: ; preds = %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit, %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i, %.lr.ph159
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %81 unwind label %67

81:                                               ; preds = %_ZNKSt3setIcSt4lessIcESaIcEE5countERKc.exit.thread.split
  invoke void @_ZN4pkpy11FStringExpr17_load_simple_exprEPNS_15CodeEmitContextENS_3StrE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull %7)
          to label %82 unwind label %83

82:                                               ; preds = %81
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %90

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %85

85:                                               ; preds = %83, %79, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %80, %79 ], [ %84, %83 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %92

86:                                               ; preds = %42
  invoke void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %87 unwind label %63

87:                                               ; preds = %86
  invoke void @_ZN4pkpy11FStringExpr17_load_simple_exprEPNS_15CodeEmitContextENS_3StrE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull %8)
          to label %90 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %92

90:                                               ; preds = %87, %82, %75
  %.sink = phi ptr [ %5, %82 ], [ %5, %75 ], [ %8, %87 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #32
  %91 = add i16 %.068.ph161, 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %.outer

92:                                               ; preds = %88, %85, %65, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %64, %63 ], [ %89, %88 ], [ %66, %65 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %165

.preheader:                                       ; preds = %.lr.ph142.split
  %93 = icmp slt i32 %.066140, %33
  br i1 %93, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %94 = sext i32 %33 to i64
  br label %.lr.ph

95:                                               ; preds = %.lr.ph142.split
  %96 = add nsw i32 %.066140, 1
  %97 = icmp slt i32 %96, %33
  br i1 %97, label %98, label %.outer

98:                                               ; preds = %95
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds i8, ptr %34, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 123
  br i1 %102, label %103, label %.outer

103:                                              ; preds = %98
  %104 = call noundef i32 @_ZN4pkpy15CodeEmitContext16add_const_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 1, ptr nonnull @.str.8)
  %105 = trunc i32 %104 to i16
  %106 = load i32, ptr %24, align 8
  %107 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %105, i32 noundef %106, i1 noundef zeroext false)
  %108 = add i16 %.068139, 1
  br label %.outer

109:                                              ; preds = %.lr.ph142.split
  %110 = add nsw i32 %.066140, 1
  %111 = icmp slt i32 %110, %33
  br i1 %111, label %112, label %.outer

112:                                              ; preds = %109
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i8, ptr %34, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 125
  br i1 %116, label %117, label %.outer

117:                                              ; preds = %112
  %118 = call noundef i32 @_ZN4pkpy15CodeEmitContext16add_const_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 1, ptr nonnull @.str.9)
  %119 = trunc i32 %118 to i16
  %120 = load i32, ptr %24, align 8
  %121 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %119, i32 noundef %120, i1 noundef zeroext false)
  %122 = add i16 %.068139, 1
  br label %.outer

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %indvars.iv = phi i64 [ %35, %.lr.ph.preheader ], [ %indvars.iv.next, %125 ]
  %123 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv
  %124 = load i8, ptr %123, align 1
  switch i8 %124, label %125 [
    i8 123, label %.critedge.loopexit.split.loop.exit
    i8 125, label %.critedge.loopexit.split.loop.exit
  ]

125:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %94
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !35

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph, %.lr.ph
  %126 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %125, %.critedge.loopexit.split.loop.exit, %.preheader
  %.2.lcssa = phi i32 [ %.066140, %.preheader ], [ %126, %.critedge.loopexit.split.loop.exit ], [ %33, %125 ]
  %127 = sub nsw i32 %.2.lcssa, %.066140
  call void @_ZNK4pkpy3Str6substrEii(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %.066140, i32 noundef %127)
  %128 = load ptr, ptr %23, align 8
  %129 = load i32, ptr %9, align 8
  %130 = sext i32 %129 to i64
  %131 = invoke noundef i32 @_ZN4pkpy15CodeEmitContext16add_const_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %130, ptr %128)
          to label %132 unwind label %140

132:                                              ; preds = %.critedge
  %133 = trunc i32 %131 to i16
  %134 = load i32, ptr %24, align 8
  %135 = invoke noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %133, i32 noundef %134, i1 noundef zeroext false)
          to label %136 unwind label %140

136:                                              ; preds = %132
  %137 = add i16 %.068139, 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  %138 = load i32, ptr %19, align 8
  %139 = icmp slt i32 %.2.lcssa, %138
  br i1 %139, label %.lr.ph142.split, label %.outer._crit_edge.thread

140:                                              ; preds = %132, %.critedge
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %165

.outer:                                           ; preds = %95, %98, %103, %117, %112, %109, %.lr.ph142.split.us, %90
  %.172 = phi i8 [ 0, %90 ], [ 1, %.lr.ph142.split.us ], [ 0, %103 ], [ 0, %109 ], [ 0, %117 ], [ 0, %112 ], [ 1, %98 ], [ 1, %95 ]
  %.169 = phi i16 [ %91, %90 ], [ %.068.ph161, %.lr.ph142.split.us ], [ %108, %103 ], [ %.068139, %109 ], [ %122, %117 ], [ %.068139, %112 ], [ %.068139, %98 ], [ %.068139, %95 ]
  %.167 = phi i32 [ %.066.ph162, %90 ], [ %.066.ph162, %.lr.ph142.split.us ], [ %96, %103 ], [ %.066140, %109 ], [ %110, %117 ], [ %.066140, %112 ], [ %.066140, %98 ], [ %.066140, %95 ]
  %.1 = phi i32 [ %.0.ph163, %90 ], [ %.0.ph163, %.lr.ph142.split.us ], [ %.0141, %103 ], [ %.0141, %109 ], [ %.0141, %117 ], [ %.0141, %112 ], [ %96, %98 ], [ %96, %95 ]
  %142 = add nsw i32 %.167, 1
  %143 = load i32, ptr %19, align 8
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %.lr.ph142, label %.outer._crit_edge, !llvm.loop !36

.outer._crit_edge:                                ; preds = %.outer
  %145 = trunc nuw i8 %.172 to i1
  br i1 %145, label %146, label %.outer._crit_edge.thread

146:                                              ; preds = %.outer._crit_edge
  %147 = sub nsw i32 %143, %.1
  call void @_ZNK4pkpy3Str6substrEii(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %.1, i32 noundef %147)
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %10, align 8
  %151 = sext i32 %150 to i64
  %152 = invoke noundef i32 @_ZN4pkpy15CodeEmitContext16add_const_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %151, ptr %149)
          to label %153 unwind label %160

153:                                              ; preds = %146
  %154 = trunc i32 %152 to i16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = invoke noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %154, i32 noundef %156, i1 noundef zeroext false)
          to label %158 unwind label %160

158:                                              ; preds = %153
  %159 = add i16 %.169, 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %.outer._crit_edge.thread

160:                                              ; preds = %153, %146
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %165

.outer._crit_edge.thread:                         ; preds = %136, %18, %158, %.outer._crit_edge
  %.270 = phi i16 [ %159, %158 ], [ %.169, %.outer._crit_edge ], [ 0, %18 ], [ %137, %136 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 43, i16 noundef zeroext %.270, i32 noundef %163, i1 noundef zeroext false)
  ret void

165:                                              ; preds = %160, %140, %92, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %92 ], [ %141, %140 ], [ %161, %160 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIcSt4lessIcESaIcEEC2IPKcEET_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i
  %.pr17 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i ], [ 0, %3 ]
  %.08.i = phi ptr [ %35, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i ], [ %1, %3 ]
  %.not.i5 = icmp eq i64 %.pr17, 0
  %.pre.i.i.i.pre.pre.pre = load i8, ptr %.08.i, align 1
  br i1 %.not.i5, label %14, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i8, ptr %11, align 1
  %13 = icmp slt i8 %12, %.pre.i.i.i.pre.pre.pre
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %9, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %5, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %16 = load i8, ptr %15, align 1
  %17 = icmp slt i8 %.pre.i.i.i.pre.pre.pre, %16
  %.in.v.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i6 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i6, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %17, label %._crit_edge.thread.i.i, label %22

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %14
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %14 ]
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %.019.lcssa29.i.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #35
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre81.i = load i8, ptr %.phi.trans.insert80.i, align 1
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i
  %23 = phi i8 [ %.pre81.i, %20 ], [ %16, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %24 = icmp slt i8 %23, %.pre.i.i.i.pre.pre.pre
  br i1 %24, label %select.unfold, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i

select.unfold:                                    ; preds = %22, %._crit_edge.thread.i.i, %9
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %.019.lcssa28.i.i, %22 ]
  %25 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %25, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %28 = load i8, ptr %27, align 1
  %29 = icmp slt i8 %.pre.i.i.i.pre.pre.pre, %28
  br label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold
  %30 = phi i1 [ %29, %26 ], [ true, %select.unfold ]
  %31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %.pre.i.i.i.pre.pre.pre, ptr %32, align 1
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i: ; preds = %22, %.noexc4
  %.pr = phi i64 [ %.pr17, %22 ], [ %34, %.noexc4 ]
  %35 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %.not.i = icmp eq ptr %35, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i, %3
  ret void

36:                                               ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #32
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZNK4pkpy3Str6substrEi(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy10SubscrExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %.sroa.0.0.copyload = load i8, ptr %17, align 2
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 -2
  %.sroa.39.0.copyload = load i16, ptr %.sroa.39.0..sroa_idx, align 2
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %23 = icmp eq i8 %.sroa.0.0.copyload, 14
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 22, i16 noundef zeroext %.sroa.39.0.copyload, i32 noundef %38, i1 noundef zeroext false)
  br label %67

40:                                               ; preds = %2
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %46 = icmp eq i8 %.sroa.0.0.copyload, 10
  %or.cond7 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond7, label %47, label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  store ptr %51, ptr %49, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  store ptr %55, ptr %53, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 23, i16 noundef zeroext %.sroa.39.0.copyload, i32 noundef %61, i1 noundef zeroext false)
  br label %67

63:                                               ; preds = %40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 21, i16 noundef zeroext 0, i32 noundef %65, i1 noundef zeroext false)
  br label %67

67:                                               ; preds = %47, %63, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy10SubscrExpr10emit_storeEPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %.sroa.0.0.copyload = load i8, ptr %17, align 2
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 -2
  %.sroa.24.0.copyload = load i16, ptr %.sroa.24.0..sroa_idx, align 2
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %23 = icmp eq i8 %.sroa.0.0.copyload, 14
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 29, i16 noundef zeroext %.sroa.24.0.copyload, i32 noundef %38, i1 noundef zeroext false)
  br label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 28, i16 noundef zeroext 0, i32 noundef %42, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %40, %24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy10SubscrExpr8emit_delEPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 34, i16 noundef zeroext 0, i32 noundef %14, i1 noundef zeroext false)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy10AttribExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 18, i16 noundef zeroext %9, i32 noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy10AttribExpr8emit_delEPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 33, i16 noundef zeroext %9, i32 noundef %11, i1 noundef zeroext false)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy10AttribExpr10emit_storeEPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 27, i16 noundef zeroext %9, i32 noundef %11, i1 noundef zeroext false)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy10AttribExpr11emit_methodEPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 20, i16 noundef zeroext %9, i32 noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy8CallExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.59", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not110 = icmp eq ptr %11, %13
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0112 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.067111 = phi ptr [ %20, %.lr.ph ], [ %11, %2 ]
  %14 = load ptr, ptr %.067111, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %19 = icmp sgt i32 %18, 0
  %spec.select = select i1 %19, i1 true, i1 %.0112
  %20 = getelementptr inbounds nuw i8, ptr %.067111, i64 8
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not107113 = icmp eq ptr %22, %24
  br i1 %.not107113, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %._crit_edge, %.lr.ph117
  %.065115 = phi i1 [ %spec.select89, %.lr.ph117 ], [ false, %._crit_edge ]
  %.sroa.0101.0114 = phi ptr [ %32, %.lr.ph117 ], [ %22, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0114, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(12) %26)
  %31 = icmp sgt i32 %30, 0
  %spec.select89 = select i1 %31, i1 true, i1 %.065115
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0114, i64 40
  %.not107 = icmp eq ptr %32, %24
  br i1 %.not107, label %._crit_edge118, label %.lr.ph117

._crit_edge118:                                   ; preds = %.lr.ph117, %._crit_edge
  %.065.lcssa = phi i1 [ false, %._crit_edge ], [ %spec.select89, %.lr.ph117 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(12) %34)
  %39 = load ptr, ptr %33, align 8
  br i1 %38, label %40, label %51

40:                                               ; preds = %._crit_edge118
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef %1)
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %47 = load i16, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 20, i16 noundef zeroext %47, i32 noundef %49, i1 noundef zeroext false)
  br label %56

51:                                               ; preds = %._crit_edge118
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef %1)
  %55 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 13, i16 noundef zeroext 0, i32 noundef -1, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %51, %40
  %or.cond = select i1 %.0.lcssa, i1 true, i1 %.065.lcssa
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  %.not83130 = icmp eq ptr %57, %58
  br i1 %or.cond, label %59, label %151

59:                                               ; preds = %56
  br i1 %.not83130, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %59, %.lr.ph133
  %.068131 = phi ptr [ %64, %.lr.ph133 ], [ %57, %59 ]
  %60 = load ptr, ptr %.068131, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull %1)
  %64 = getelementptr inbounds nuw i8, ptr %.068131, i64 8
  %.not83 = icmp eq ptr %64, %58
  br i1 %.not83, label %._crit_edge134.loopexit, label %.lr.ph133

._crit_edge134.loopexit:                          ; preds = %.lr.ph133
  %.pre137 = load ptr, ptr %12, align 8
  %.pre138 = load ptr, ptr %10, align 8
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %59
  %65 = phi ptr [ %.pre138, %._crit_edge134.loopexit ], [ %57, %59 ]
  %66 = phi ptr [ %.pre137, %._crit_edge134.loopexit ], [ %57, %59 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %71 = trunc i64 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 44, i16 noundef zeroext %71, i32 noundef %73, i1 noundef zeroext false)
  %75 = load ptr, ptr %21, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %148, label %.preheader

.preheader:                                       ; preds = %._crit_edge134, %134
  %.sroa.097.0135 = phi ptr [ %135, %134 ], [ %75, %._crit_edge134 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.097.0135, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(12) %79)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %119

85:                                               ; preds = %.preheader
  %86 = load ptr, ptr %78, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(12) %86)
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %114, label %92

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %94 unwind label %.thread

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str)
          to label %96 unwind label %102

96:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %95) #32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 624) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %97 unwind label %104

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3)
          to label %99 unwind label %106

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %98) #32
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %100 unwind label %108

100:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %213 unwind label %108

.thread:                                          ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  br label %113

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %111

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %100, %99
  %.076 = phi i1 [ false, %100 ], [ true, %99 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %110

110:                                              ; preds = %108, %106
  %.480 = phi i1 [ %.076, %108 ], [ true, %106 ]
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %111

111:                                              ; preds = %110, %104
  %.379 = phi i1 [ %.480, %110 ], [ true, %104 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %110 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %112

112:                                              ; preds = %102, %111
  %.278 = phi i1 [ %.379, %111 ], [ true, %102 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %111 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  br i1 %.278, label %113, label %212

113:                                              ; preds = %.thread, %112
  %.pn.pn.pn.pn106 = phi { ptr, i32 } [ %101, %.thread ], [ %.pn.pn.pn, %112 ]
  call void @__cxa_free_exception(ptr %93) #32
  br label %212

114:                                              ; preds = %85
  %115 = load ptr, ptr %78, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(12) %115, ptr noundef nonnull %1)
  br label %134

119:                                              ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.097.0135, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %.sroa.097.0135, align 8
  %123 = sext i32 %122 to i64
  %124 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext16add_const_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %123, ptr %121)
  %125 = trunc i32 %124 to i16
  %126 = load i32, ptr %72, align 8
  %127 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %125, i32 noundef %126, i1 noundef zeroext false)
  %128 = load ptr, ptr %78, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull %1)
  %132 = load i32, ptr %72, align 8
  %133 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 38, i16 noundef zeroext 2, i32 noundef %132, i1 noundef zeroext false)
  br label %134

134:                                              ; preds = %114, %119
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.097.0135, i64 40
  %.not109 = icmp eq ptr %135, %76
  br i1 %.not109, label %136, label %.preheader

136:                                              ; preds = %134
  %137 = load ptr, ptr %23, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 40
  %143 = trunc i64 %142 to i16
  %144 = load i32, ptr %72, align 8
  %145 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 46, i16 noundef zeroext %143, i32 noundef %144, i1 noundef zeroext false)
  %146 = load i32, ptr %72, align 8
  %147 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 82, i16 noundef zeroext 1, i32 noundef %146, i1 noundef zeroext false)
  br label %211

148:                                              ; preds = %._crit_edge134
  %149 = load i32, ptr %72, align 8
  %150 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 82, i16 noundef zeroext 0, i32 noundef %149, i1 noundef zeroext false)
  br label %211

151:                                              ; preds = %56
  br i1 %.not83130, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %151, %.lr.ph123
  %.081121 = phi ptr [ %156, %.lr.ph123 ], [ %57, %151 ]
  %152 = load ptr, ptr %.081121, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(12) %152, ptr noundef nonnull %1)
  %156 = getelementptr inbounds nuw i8, ptr %.081121, i64 8
  %.not82 = icmp eq ptr %156, %58
  br i1 %.not82, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %.lr.ph123, %151
  %157 = load ptr, ptr %21, align 8
  %158 = load ptr, ptr %23, align 8
  %.not108125 = icmp eq ptr %157, %158
  br i1 %.not108125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge124
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %161

161:                                              ; preds = %.lr.ph128, %_ZN4pkpy15CodeEmitContext8emit_intEli.exit
  %.sroa.093.0126 = phi ptr [ %157, %.lr.ph128 ], [ %189, %_ZN4pkpy15CodeEmitContext8emit_intEli.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.093.0126, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %.sroa.093.0126, align 8
  %165 = sext i32 %164 to i64
  call void @_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %165, ptr %163)
  %166 = load ptr, ptr %159, align 8
  %167 = load i32, ptr %9, align 8
  %168 = sext i32 %167 to i64
  %169 = invoke i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %168, ptr %166)
          to label %_ZN4pkpy7StrNameC2ERKNS_3StrE.exit unwind label %190

_ZN4pkpy7StrNameC2ERKNS_3StrE.exit:               ; preds = %161
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  %170 = load i32, ptr %160, align 8
  %171 = icmp ult i16 %169, 1024
  br i1 %171, label %172, label %176

172:                                              ; preds = %_ZN4pkpy7StrNameC2ERKNS_3StrE.exit
  %173 = shl nuw nsw i16 %169, 2
  %174 = or disjoint i16 %173, 2
  %175 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 10, i16 noundef zeroext %174, i32 noundef %170, i1 noundef zeroext false)
  br label %_ZN4pkpy15CodeEmitContext8emit_intEli.exit

176:                                              ; preds = %_ZN4pkpy7StrNameC2ERKNS_3StrE.exit
  %177 = zext i16 %169 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = or disjoint i64 %178, 2
  %180 = inttoptr i64 %179 to ptr
  %181 = call noundef i32 @_ZN4pkpy15CodeEmitContext9add_constEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %180)
  %182 = trunc i32 %181 to i16
  %183 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 6, i16 noundef zeroext %182, i32 noundef %170, i1 noundef zeroext false)
  br label %_ZN4pkpy15CodeEmitContext8emit_intEli.exit

_ZN4pkpy15CodeEmitContext8emit_intEli.exit:       ; preds = %172, %176
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.093.0126, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(12) %185, ptr noundef nonnull %1)
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.093.0126, i64 40
  %.not108 = icmp eq ptr %189, %158
  br i1 %.not108, label %._crit_edge129.loopexit, label %161

190:                                              ; preds = %161
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %212

._crit_edge129.loopexit:                          ; preds = %_ZN4pkpy15CodeEmitContext8emit_intEli.exit
  %.pre = load ptr, ptr %23, align 8
  %.pre136 = load ptr, ptr %21, align 8
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge129.loopexit, %._crit_edge124
  %192 = phi ptr [ %.pre136, %._crit_edge129.loopexit ], [ %157, %._crit_edge124 ]
  %193 = phi ptr [ %.pre, %._crit_edge129.loopexit ], [ %157, %._crit_edge124 ]
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %192 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 40
  %198 = trunc i64 %197 to i16
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 3
  %205 = trunc i64 %204 to i16
  %206 = shl i16 %198, 8
  %207 = or i16 %206, %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 81, i16 noundef zeroext %207, i32 noundef %209, i1 noundef zeroext false)
  br label %211

211:                                              ; preds = %136, %148, %._crit_edge129
  ret void

212:                                              ; preds = %112, %113, %190
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn106, %113 ], [ %.pn.pn.pn, %112 ], [ %191, %190 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

213:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4pkpy10BinaryExpr10is_compareEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = icmp ult i8 %3, 60
  %switch.cast = zext nneg i8 %3 to i60
  %switch.downshift = lshr i60 -68679894317400064, %switch.cast
  %switch.masked = trunc i60 %switch.downshift to i1
  %.0 = select i1 %4, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy10BinaryExpr13_emit_compareEPNS_15CodeEmitContextERNS_14small_vector_2IiLm6EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(address) dereferenceable(48) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %10 = load ptr, ptr %4, align 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZN4pkpy10BinaryExpr13_emit_compareEPNS_15CodeEmitContextERNS_14small_vector_2IiLm6EEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %switch.lookup

12:                                               ; preds = %3
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %1)
  br label %switch.lookup

switch.lookup:                                    ; preds = %12, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 2, i16 noundef zeroext 0, i32 noundef %22, i1 noundef zeroext false)
  %24 = load i32, ptr %21, align 8
  %25 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 4, i16 noundef zeroext 0, i32 noundef %24, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = load i32, ptr %21, align 8
  %29 = sext i8 %27 to i64
  %30 = getelementptr i8, ptr @switch.table._ZN4pkpy10BinaryExpr13_emit_compareEPNS_15CodeEmitContextERNS_14small_vector_2IiLm6EEE, i64 %29
  %switch.gep = getelementptr i8, ptr %30, i64 -50
  %switch.load = load i8, ptr %switch.gep, align 1
  %31 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext %switch.load, i16 noundef zeroext 0, i32 noundef %28, i1 noundef zeroext false)
  %32 = load i32, ptr %21, align 8
  %33 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 75, i16 noundef zeroext 0, i32 noundef %32, i1 noundef zeroext false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %_ZN4pkpy12small_vectorIiLm6EE9push_backERKi.exit

39:                                               ; preds = %switch.lookup
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq ptr %41, %2
  %46 = shl i64 %44, 31
  %sext11.i.i = ashr i64 %46, 32
  %47 = and i64 %sext11.i.i, -2
  %48 = shl nsw i64 %47, 2
  %sext.i.i = shl i64 %44, 30
  br i1 %45, label %51, label %49

49:                                               ; preds = %39
  %50 = tail call ptr @realloc(ptr noundef %41, i64 noundef %48) #33
  br label %55

51:                                               ; preds = %39
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #34
  %53 = ashr exact i64 %sext.i.i, 30
  %54 = and i64 %53, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 8 dereferenceable(48) %2, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %51, %49
  %storemerge.i.i = phi ptr [ %52, %51 ], [ %50, %49 ]
  store ptr %storemerge.i.i, ptr %40, align 8
  %56 = ashr i64 %sext.i.i, 32
  %57 = getelementptr inbounds [4 x i8], ptr %storemerge.i.i, i64 %56
  store ptr %57, ptr %34, align 8
  %58 = getelementptr inbounds [4 x i8], ptr %storemerge.i.i, i64 %47
  store ptr %58, ptr %36, align 8
  br label %_ZN4pkpy12small_vectorIiLm6EE9push_backERKi.exit

_ZN4pkpy12small_vectorIiLm6EE9push_backERKi.exit: ; preds = %switch.lookup, %55
  %59 = phi ptr [ %57, %55 ], [ %35, %switch.lookup ]
  store i32 %33, ptr %59, align 4
  %60 = load ptr, ptr %34, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy10BinaryExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pkpy::small_vector_2.90", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.59", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %17 unwind label %28

17:                                               ; preds = %2
  br i1 %16, label %18, label %30

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %25 unwind label %28

25:                                               ; preds = %18
  br i1 %24, label %26, label %30

26:                                               ; preds = %25
  %27 = load ptr, ptr %19, align 8
  invoke void @_ZN4pkpy10BinaryExpr13_emit_compareEPNS_15CodeEmitContextERNS_14small_vector_2IiLm6EEE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %36 unwind label %28

28:                                               ; preds = %.invoke, %36, %30, %26, %18, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %117

30:                                               ; preds = %25, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %1)
          to label %36 unwind label %28

36:                                               ; preds = %30, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef %1)
          to label %42 unwind label %28

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i8, ptr %43, align 4
  switch i8 %44, label %72 [
    i8 15, label %.invoke
    i8 17, label %45
    i8 19, label %46
    i8 21, label %47
    i8 23, label %48
    i8 25, label %49
    i8 48, label %50
    i8 51, label %51
    i8 59, label %52
    i8 56, label %53
    i8 57, label %54
    i8 50, label %55
    i8 58, label %56
    i8 74, label %57
    i8 1, label %58
    i8 75, label %59
    i8 0, label %60
    i8 33, label %61
    i8 35, label %62
    i8 27, label %63
    i8 29, label %64
    i8 31, label %65
    i8 55, label %66
  ]

45:                                               ; preds = %42
  br label %.invoke

46:                                               ; preds = %42
  br label %.invoke

47:                                               ; preds = %42
  br label %.invoke

48:                                               ; preds = %42
  br label %.invoke

49:                                               ; preds = %42
  br label %.invoke

50:                                               ; preds = %42
  br label %.invoke

51:                                               ; preds = %42
  br label %.invoke

52:                                               ; preds = %42
  br label %.invoke

53:                                               ; preds = %42
  br label %.invoke

54:                                               ; preds = %42
  br label %.invoke

55:                                               ; preds = %42
  br label %.invoke

56:                                               ; preds = %42
  br label %.invoke

57:                                               ; preds = %42
  br label %.invoke

58:                                               ; preds = %42
  br label %.invoke

59:                                               ; preds = %42
  br label %.invoke

60:                                               ; preds = %42
  br label %.invoke

61:                                               ; preds = %42
  br label %.invoke

62:                                               ; preds = %42
  br label %.invoke

63:                                               ; preds = %42
  br label %.invoke

64:                                               ; preds = %42
  br label %.invoke

65:                                               ; preds = %42
  br label %.invoke

66:                                               ; preds = %42
  br label %.invoke

.invoke:                                          ; preds = %42, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66
  %67 = phi i8 [ 66, %66 ], [ 65, %65 ], [ 64, %64 ], [ 63, %63 ], [ 62, %62 ], [ 61, %61 ], [ 67, %60 ], [ 67, %59 ], [ 68, %58 ], [ 68, %57 ], [ 60, %56 ], [ 59, %55 ], [ 58, %54 ], [ 57, %53 ], [ 56, %52 ], [ 55, %51 ], [ 49, %50 ], [ 54, %49 ], [ 53, %48 ], [ 48, %47 ], [ 52, %46 ], [ 51, %45 ], [ 50, %42 ]
  %68 = phi i16 [ 0, %66 ], [ 0, %65 ], [ 0, %64 ], [ 0, %63 ], [ 0, %62 ], [ 0, %61 ], [ 1, %60 ], [ 0, %59 ], [ 1, %58 ], [ 0, %57 ], [ 0, %56 ], [ 0, %55 ], [ 0, %54 ], [ 0, %53 ], [ 0, %52 ], [ 0, %51 ], [ 0, %50 ], [ 0, %49 ], [ 0, %48 ], [ 0, %47 ], [ 0, %46 ], [ 0, %45 ], [ 0, %42 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = invoke noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext %67, i16 noundef zeroext %68, i32 noundef %70, i1 noundef zeroext false)
          to label %94 unwind label %28

72:                                               ; preds = %42
  %73 = call ptr @__cxa_allocate_exception(i64 16) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %74 unwind label %.thread

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str)
          to label %76 unwind label %82

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %75) #32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef 725) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %77 unwind label %84

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %79 unwind label %86

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %78) #32
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %80 unwind label %88

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %121 unwind label %88

.thread:                                          ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  br label %93

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %80, %79
  %.043 = phi i1 [ false, %80 ], [ true, %79 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %90

90:                                               ; preds = %88, %86
  %.447 = phi i1 [ %.043, %88 ], [ true, %86 ]
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %91

91:                                               ; preds = %90, %84
  %.346 = phi i1 [ %.447, %90 ], [ true, %84 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %92

92:                                               ; preds = %82, %91
  %.245 = phi i1 [ %.346, %91 ], [ true, %82 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %91 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  br i1 %.245, label %93, label %117

93:                                               ; preds = %.thread, %92
  %.pn.pn.pn.pn56 = phi { ptr, i32 } [ %81, %.thread ], [ %.pn.pn.pn, %92 ]
  call void @__cxa_free_exception(ptr %73) #32
  br label %117

94:                                               ; preds = %.invoke
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %.not57 = icmp eq ptr %95, %96
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %.04258 = phi ptr [ %95, %.lr.ph ], [ %113, %98 ]
  %99 = load i32, ptr %.04258, align 4
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 2
  %109 = trunc i64 %108 to i16
  %110 = sext i32 %99 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %104, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store i16 %109, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %.04258, i64 4
  %.not = icmp eq ptr %113, %96
  br i1 %.not, label %._crit_edge.loopexit, label %98

._crit_edge.loopexit:                             ; preds = %98
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %94
  %114 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %95, %94 ]
  %115 = icmp eq ptr %114, %3
  br i1 %115, label %_ZN4pkpy14small_vector_2IiLm6EED2Ev.exit, label %116

116:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %114) #32
  br label %_ZN4pkpy14small_vector_2IiLm6EED2Ev.exit

_ZN4pkpy14small_vector_2IiLm6EED2Ev.exit:         ; preds = %._crit_edge, %116
  ret void

117:                                              ; preds = %92, %93, %28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn56, %93 ], [ %.pn.pn.pn, %92 ], [ %29, %28 ]
  %118 = load ptr, ptr %10, align 8
  %119 = icmp eq ptr %118, %3
  br i1 %119, label %_ZN4pkpy14small_vector_2IiLm6EED2Ev.exit53, label %120

120:                                              ; preds = %117
  call void @free(ptr noundef %118) #32
  br label %_ZN4pkpy14small_vector_2IiLm6EED2Ev.exit53

_ZN4pkpy14small_vector_2IiLm6EED2Ev.exit53:       ; preds = %117, %120
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

121:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy11TernaryExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 71, i16 noundef zeroext 0, i32 noundef %10, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull %1)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext 69, i16 noundef zeroext 0, i32 noundef %19, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i16
  %32 = sext i32 %11 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %26, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i16 %31, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull %1)
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i16
  %50 = sext i32 %20 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %44, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i16 %49, ptr %52, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8NameExprD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8NameExprD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy4Expr10is_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy4Expr14is_json_objectEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy4Expr9is_attribEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy4Expr10is_compareEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy4Expr10star_levelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy4Expr8is_tupleEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy8NameExpr7is_nameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10InvertExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy10InvertExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10InvertExprD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy10InvertExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy10InvertExprD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  br label %_ZN4pkpy10InvertExprD2Ev.exit

_ZN4pkpy10InvertExprD2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy4Expr7is_nameEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy4Expr8emit_delEPNS_15CodeEmitContextE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy4Expr10emit_storeEPNS_15CodeEmitContextE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11StarredExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy11StarredExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11StarredExprD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy11StarredExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy11StarredExprD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  br label %_ZN4pkpy11StarredExprD2Ev.exit

_ZN4pkpy11StarredExprD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy11StarredExpr10star_levelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy7NotExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy7NotExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy7NotExprD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy7NotExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy7NotExprD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  br label %_ZN4pkpy7NotExprD2Ev.exit

_ZN4pkpy7NotExprD2Ev.exit:                        ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12Literal0ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12Literal0ExprD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy12Literal0Expr14is_json_objectEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8LongExprD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy8LongExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8LongExprD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy8LongExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy9BytesExprD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy9BytesExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy9BytesExprD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy9BytesExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8ImagExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8ImagExprD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11LiteralExprD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy11LiteralExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit
    i8 3, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #32
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %4, %1
  store i8 -1, ptr %2, align 8
  br label %_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit

_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11LiteralExprD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy11LiteralExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %_ZN4pkpy11LiteralExprD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #32
  br label %_ZN4pkpy11LiteralExprD2Ev.exit

_ZN4pkpy11LiteralExprD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy11LiteralExpr10is_literalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy11LiteralExpr14is_json_objectEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11NegatedExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy11NegatedExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11NegatedExprD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy11NegatedExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy11NegatedExprD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  br label %_ZN4pkpy11NegatedExprD2Ev.exit

_ZN4pkpy11NegatedExprD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy11NegatedExpr14is_json_objectEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11FStringExprD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy11FStringExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11FStringExprD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy11FStringExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10AttribExprD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy10AttribExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10AttribExprD0Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy10AttribExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy10AttribExprD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  br label %_ZN4pkpy10AttribExprD2Ev.exit

_ZN4pkpy10AttribExprD2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy10AttribExpr9is_attribEv(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy7AndExprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy7AndExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  store ptr null, ptr %8, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2:    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy7AndExprD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy7AndExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i:   ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZN4pkpy7AndExprD2Ev.exit, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  br label %_ZN4pkpy7AndExprD2Ev.exit

_ZN4pkpy7AndExprD2Ev.exit:                        ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy6OrExprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy6OrExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  store ptr null, ptr %8, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2:    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy6OrExprD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy6OrExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i:   ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZN4pkpy6OrExprD2Ev.exit, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  br label %_ZN4pkpy6OrExprD2Ev.exit

_ZN4pkpy6OrExprD2Ev.exit:                         ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy9SliceExprD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy9SliceExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  store ptr null, ptr %8, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2:    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i3 = icmp eq ptr %15, null
  br i1 %.not.i3, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit4, label %16

16:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #32
  %19 = load ptr, ptr %14, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %19) #32
  store ptr null, ptr %14, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit4

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit4:    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy9SliceExprD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy9SliceExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i:   ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2.i, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  store ptr null, ptr %8, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2.i

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2.i:  ; preds = %10, %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i3.i = icmp eq ptr %15, null
  br i1 %.not.i3.i, label %_ZN4pkpy9SliceExprD2Ev.exit, label %16

16:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2.i
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #32
  %19 = load ptr, ptr %14, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %19) #32
  br label %_ZN4pkpy9SliceExprD2Ev.exit

_ZN4pkpy9SliceExprD2Ev.exit:                      ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12DictItemExprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy12DictItemExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  store ptr null, ptr %8, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2:    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12DictItemExprD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy12DictItemExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i:   ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZN4pkpy12DictItemExprD2Ev.exit, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  br label %_ZN4pkpy12DictItemExprD2Ev.exit

_ZN4pkpy12DictItemExprD2Ev.exit:                  ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy12DictItemExpr10star_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy9TupleExprD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4pkpy12SequenceExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #32
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %11) #32
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i.i

_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i.i: ; preds = %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i.i, %1
  %13 = phi ptr [ %.pre.i.i, %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i.i ], [ %4, %1 ]
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %_ZN4pkpy12SequenceExprD2Ev.exit, label %15

15:                                               ; preds = %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i.i
  tail call void @free(ptr noundef %13) #32
  br label %_ZN4pkpy12SequenceExprD2Ev.exit

_ZN4pkpy12SequenceExprD2Ev.exit:                  ; preds = %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy9TupleExprD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4pkpy12SequenceExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #32
  %11 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %11) #32
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i.i.i

_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i.i.i: ; preds = %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i.i.i, %1
  %13 = phi ptr [ %.pre.i.i.i, %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i.i.i ], [ %4, %1 ]
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %_ZN4pkpy9TupleExprD2Ev.exit, label %15

15:                                               ; preds = %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i.i.i
  tail call void @free(ptr noundef %13) #32
  br label %_ZN4pkpy9TupleExprD2Ev.exit

_ZN4pkpy9TupleExprD2Ev.exit:                      ; preds = %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy12SequenceExpr5emit_EPNS_15CodeEmitContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %4, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.011, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = tail call noundef i32 @_ZN4pkpy15CodeEmitContext5emit_ENS_6OpcodeEtib(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 noundef zeroext %15, i16 noundef zeroext %22, i32 noundef %24, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy9TupleExpr8is_tupleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4pkpy9TupleExpr6opcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %3, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.0810 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %8 = load ptr, ptr %.0810, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %.0 = phi i8 [ 38, %1 ], [ 38, %6 ], [ 44, %.lr.ph ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8CompExprD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4pkpy8CompExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  store ptr null, ptr %8, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2:    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i3 = icmp eq ptr %15, null
  br i1 %.not.i3, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit4, label %16

16:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #32
  %19 = load ptr, ptr %14, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %19) #32
  store ptr null, ptr %14, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit4

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit4:    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i5 = icmp eq ptr %21, null
  br i1 %.not.i5, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit6, label %22

22:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit4
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %21) #32
  %25 = load ptr, ptr %20, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %25) #32
  store ptr null, ptr %20, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit6

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit6:    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit4, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8CompExprD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10SubscrExprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy10SubscrExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  store ptr null, ptr %8, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2:    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10SubscrExprD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy10SubscrExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i:   ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZN4pkpy10SubscrExprD2Ev.exit, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  br label %_ZN4pkpy10SubscrExprD2Ev.exit

_ZN4pkpy10SubscrExprD2Ev.exit:                    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8CallExprD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy8CallExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #32
  %11 = load ptr, ptr %6, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %11) #32
  store ptr null, ptr %6, align 8
  br label %_ZSt8_DestroyISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #32
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEES6_EvT_S8_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #31
  br label %_ZNSt6vectorISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEES6_EvT_S8_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEESaIS6_EED2Ev.exit, %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %30, %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEESaIS6_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(12) %25) #32
  %29 = load ptr, ptr %.05.i.i.i.i3, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %29) #32
  store ptr null, ptr %.05.i.i.i.i3, align 8
  br label %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i4 = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i4, label %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i, label %.lr.ph.i.i.i.i2, !llvm.loop !39

_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %21, align 8
  br label %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i

_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i: ; preds = %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i, %_ZNSt6vectorISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEESaIS6_EED2Ev.exit
  %31 = phi ptr [ %.pre.i, %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i ], [ %22, %_ZNSt6vectorISt4pairIN4pkpy3StrENS1_14unique_ptr_128INS1_4ExprEEEESaIS6_EED2Ev.exit ]
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %_ZN4pkpy12small_vectorINS_14unique_ptr_128INS_4ExprEEELm4EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i
  tail call void @free(ptr noundef %31) #32
  br label %_ZN4pkpy12small_vectorINS_14unique_ptr_128INS_4ExprEEELm4EED2Ev.exit

_ZN4pkpy12small_vectorINS_14unique_ptr_128INS_4ExprEEELm4EED2Ev.exit: ; preds = %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4pkpy12small_vectorINS_14unique_ptr_128INS_4ExprEEELm4EED2Ev.exit
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %35) #32
  %39 = load ptr, ptr %34, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %39) #32
  store ptr null, ptr %34, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %_ZN4pkpy12small_vectorINS_14unique_ptr_128INS_4ExprEEELm4EED2Ev.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy8CallExprD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4pkpy8CallExprD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10BinaryExprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy10BinaryExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  store ptr null, ptr %8, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2:    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10BinaryExprD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy10BinaryExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i:   ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZN4pkpy10BinaryExprD2Ev.exit, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  br label %_ZN4pkpy10BinaryExprD2Ev.exit

_ZN4pkpy10BinaryExprD2Ev.exit:                    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11TernaryExprD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy11TernaryExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit:     ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  store ptr null, ptr %8, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2:    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i3 = icmp eq ptr %15, null
  br i1 %.not.i3, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit4, label %16

16:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #32
  %19 = load ptr, ptr %14, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %19) #32
  store ptr null, ptr %14, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit4

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit4:    ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy11TernaryExprD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4pkpy11TernaryExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %7) #32
  store ptr null, ptr %2, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i:   ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2.i, label %10

10:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #32
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %13) #32
  store ptr null, ptr %8, align 8
  br label %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2.i

_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2.i:  ; preds = %10, %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i3.i = icmp eq ptr %15, null
  br i1 %.not.i3.i, label %_ZN4pkpy11TernaryExprD2Ev.exit, label %16

16:                                               ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2.i
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #32
  %19 = load ptr, ptr %14, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %19) #32
  br label %_ZN4pkpy11TernaryExprD2Ev.exit

_ZN4pkpy11TernaryExprD2Ev.exit:                   ; preds = %_ZN4pkpy14unique_ptr_128INS_4ExprEED2Ev.exit2.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.96", align 1
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
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
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
  br i1 %.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_.exit, label %8, !llvm.loop !41

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
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #32
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
  store ptr %1, ptr %3, align 8, !alias.scope !42
  %23 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %.critedge, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.sroa.05.0 = phi ptr [ %23, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 48
  ret ptr %25
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
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
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #31
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #31
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %30
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %30 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #32
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
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i17, ptr noundef %.sroa.2.0.copyload.i15, i64 noundef %.sroa.speculated.i.i.i12) #32
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
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
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
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i31, ptr noundef %.sroa.2.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i26) #32
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
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i15, ptr noundef %.sroa.22.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i12) #32
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
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
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
  %64 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i59, ptr noundef %.sroa.2.0.copyload.i57, i64 noundef %.sroa.speculated.i.i.i54) #32
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #32
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %11, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa44 = phi ptr [ %.03438, %._crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.033.lcssa44, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %._crit_edge.thread
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa44) #35
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
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i12, ptr noundef %.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i7) #32
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #15

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12SequenceExprD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4pkpy12SequenceExprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #32
  %11 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %11) #32
  store ptr null, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i, label %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN4pkpy14unique_ptr_128INS0_4ExprEEEEvPT_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i

_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i: ; preds = %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.loopexit.i ], [ %4, %1 ]
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %_ZN4pkpy12small_vectorINS_14unique_ptr_128INS_4ExprEEELm4EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i
  tail call void @free(ptr noundef %13) #32
  br label %_ZN4pkpy12small_vectorINS_14unique_ptr_128INS_4ExprEEELm4EED2Ev.exit

_ZN4pkpy12small_vectorINS_14unique_ptr_128INS_4ExprEEELm4EED2Ev.exit: ; preds = %_ZSt7destroyIPN4pkpy14unique_ptr_128INS0_4ExprEEEEvT_S5_.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12SequenceExprD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #32
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13LargeNameDictIiE10_rehash_2xEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.59", align 1
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
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #34
  store ptr %23, ptr %8, align 8
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %26, i1 false)
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %1
  %wide.trip.count = zext i16 %11 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next, %69 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %69, label %30

30:                                               ; preds = %.lr.ph47
  %31 = load i16, ptr %20, align 2
  %32 = load ptr, ptr %8, align 8
  %.02843 = and i16 %28, %31
  %33 = zext i16 %.02843 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %.critedge, label %.lr.ph

37:                                               ; preds = %.lr.ph
  %38 = add i16 %.02844, 1
  %.028 = and i16 %38, %31
  %39 = zext i16 %.028 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %.critedge, label %.lr.ph, !llvm.loop !48

.lr.ph:                                           ; preds = %30, %37
  %43 = phi i16 [ %41, %37 ], [ %35, %30 ]
  %.02844 = phi i16 [ %.028, %37 ], [ %.02843, %30 ]
  %44 = icmp eq i16 %43, %28
  br i1 %44, label %45, label %37

45:                                               ; preds = %.lr.ph
  %46 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %.thread

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.106)
          to label %49 unwind label %55

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %48) #32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 168) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %57

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3)
          to label %52 unwind label %59

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %51) #32
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %61

53:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %71 unwind label %61

.thread:                                          ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %.4 = phi i1 [ %.0, %61 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  %.3 = phi i1 [ %.4, %63 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %65

65:                                               ; preds = %55, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %56, %55 ]
  %.2 = phi i1 [ %.3, %64 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  br i1 %.2, label %66, label %70

66:                                               ; preds = %.thread, %65
  %.pn.pn.pn.pn38 = phi { ptr, i32 } [ %54, %.thread ], [ %.pn.pn.pn, %65 ]
  call void @__cxa_free_exception(ptr %46) #32
  br label %70

.critedge:                                        ; preds = %37, %30
  %.lcssa42 = phi i64 [ %33, %30 ], [ %39, %37 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.lcssa42
  %68 = load i64, ptr %27, align 4
  store i64 %68, ptr %67, align 4
  br label %69

69:                                               ; preds = %.lr.ph47, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph47, !llvm.loop !49

._crit_edge:                                      ; preds = %69, %1
  tail call void @free(ptr noundef %9) #32
  ret void

70:                                               ; preds = %65, %66
  %.pn.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %65 ], [ %.pn.pn.pn.pn38, %66 ]
  resume { ptr, i32 } %.pn.pn.pn.pn37

71:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4pkpy15pool128_deallocEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIlJRlEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #29
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

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IlED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0810.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %.lr.ph.i
  %.0813.i = phi ptr [ %.0810.i, %.lr.ph.i ], [ %.08.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %8 = extractvalue { i64, ptr } %7, 0
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %10 = extractvalue { i64, ptr } %7, 1
  %11 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %5
  %13 = sub i64 %8, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.19.in.v.i = select i1 %14, i64 24, i64 16
  %.19.in.i = getelementptr inbounds nuw i8, ptr %.0813.i, i64 %.19.in.v.i
  %.1.i = select i1 %14, ptr %.012.i, ptr %.0813.i
  %.08.i = load ptr, ptr %.19.in.i, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit, label %5, !llvm.loop !50

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i
  %.not = icmp eq ptr %.1.i, %4
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %17 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  %18 = extractvalue { i64, ptr } %17, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %.sroa.0.0.copyload.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i) #32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %15
  %23 = sub i64 %.sroa.0.0.copyload.i.i.i, %18
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit

_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select = select i1 %24, ptr %4, ptr %.1.i
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit
  %.sroa.03.0 = phi ptr [ %4, %2 ], [ %spec.select, %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit ], [ %.1.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit ]
  ret ptr %.sroa.03.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewINS_3StrEJS2_EEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 56) #32
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
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #29
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
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_INS_3StrEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %12, align 8
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %31

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i
  %27 = phi i1 [ %26, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i ], [ true, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %33
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %33 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #35
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !51

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #35
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !51

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #35
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #31
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !52

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #35
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !52

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #35
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !52

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeIPvSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !56, !noalias !53
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !53, !noalias !56
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !56, !noalias !53
  store ptr null, ptr %36, align 8, !alias.scope !56, !noalias !53
  store ptr %37, ptr %35, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !56, !noalias !53
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4pkpy8FuncDeclEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !62, !noalias !59
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !59, !noalias !62
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !62, !noalias !59
  store ptr null, ptr %43, align 8, !alias.scope !62, !noalias !59
  store ptr %44, ptr %42, align 8, !alias.scope !59, !noalias !62
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !62, !noalias !59
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !58

_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #31
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4pkpy8FuncDeclEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy11ManagedHeap5gcnewIdJRdEEEPNS_8PyObjectENS_4TypeEDpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 32) #32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #29
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
define linkonce_odr void @_ZN4pkpy3Py_IdE12_obj_gc_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy3Py_IdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4pkpy8PyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::basic_string_view", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
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
  %.022.i.i.i = phi ptr [ %12, %10 ], [ @.str.10, %3 ]
  %.01321.i.i.i = phi ptr [ %11, %10 ], [ %5, %3 ]
  %8 = load i8, ptr %.022.i.i.i, align 1
  %9 = icmp eq i8 %7, %8
  br i1 %9, label %10, label %.critedge.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.01321.i.i.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 1
  %13 = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

.critedge.i.i.i:                                  ; preds = %10, %.lr.ph.i.i.i, %3
  %.0.lcssa.i.i.i = phi ptr [ @.str.10, %3 ], [ %12, %10 ], [ %.022.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ 0, %3 ], [ 0, %10 ], [ %7, %.lr.ph.i.i.i ]
  %14 = load i8, ptr %.0.lcssa.i.i.i, align 1
  %15 = icmp eq i8 %.lcssa.i.i.i, %14
  br i1 %15, label %_ZN4pkpy2TKEPKc.exit.i.i, label %16

16:                                               ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 95
  br i1 %exitcond.not.i.i.i, label %__cxx_global_var_init.1.exit, label %3, !llvm.loop !65

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
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #32
  store i64 %23, ptr %1, align 8
  store ptr %22, ptr %19, align 8
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpyL11kTokenKwMapE, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %25 unwind label %27

25:                                               ; preds = %20
  %26 = trunc nuw nsw i64 %indvars.iv.i.i to i8
  store i8 %26, ptr %24, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %__cxx_global_var_init.1.exit, label %20, !llvm.loop !66

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpyL11kTokenKwMapE) #32
  resume { ptr, i32 } %28

__cxx_global_var_init.1.exit:                     ; preds = %16, %25, %_ZN4pkpy2TKEPKc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev, ptr nonnull @_ZN4pkpyL11kTokenKwMapE, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN4pkpy9CodeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN4pkpy9CodeBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN4pkpy9CodeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4pkpy5stackINS_14unique_ptr_128INS_4ExprEEESt6vectorIS3_SaIS3_EEE4popxEv: argument 0"}
!15 = distinct !{!15, !"_ZN4pkpy5stackINS_14unique_ptr_128INS_4ExprEEESt6vectorIS3_SaIS3_EEE4popxEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!27 = distinct !{!27, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_: argument 0"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt10shared_ptrIN4pkpy8FuncDeclEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt10shared_ptrIN4pkpy8FuncDeclEES3_SaIS3_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt10shared_ptrIN4pkpy8FuncDeclEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt10shared_ptrIN4pkpy8FuncDeclEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt10shared_ptrIN4pkpy8FuncDeclEES3_SaIS3_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt10shared_ptrIN4pkpy8FuncDeclEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
