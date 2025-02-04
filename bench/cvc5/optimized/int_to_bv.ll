; ModuleID = 'bench/cvc5/original/int_to_bv.cpp.ll'
source_filename = "bench/cvc5/original/int_to_bv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeDfsIterable" = type { %"class.cvc5::internal::NodeTemplate.0", i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cvc5::internal::NodeDfsIterator" = type { %"class.std::vector.289", %"class.std::unordered_map.294", i32, %"class.cvc5::internal::NodeTemplate.0", %"class.std::function" }
%"class.std::vector.289" = type { %"struct.std::_Vector_base.290" }
%"struct.std::_Vector_base.290" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.294" = type { %"class.std::_Hashtable.295" }
%"class.std::_Hashtable.295" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.273" }
%"class.std::_Hashtable.273" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.313" = type { %"struct.std::_Vector_base.314" }
%"struct.std::_Vector_base.314" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.cvc5::internal::BitVectorSignExtend" = type { i32 }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.338 }
%class.__gmp_expr.338 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct._Guard = type { ptr }
%"class.std::tuple.372" = type { i8 }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.371" }
%"struct.std::_Head_base.371" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.376" = type { %"struct.std::_Tuple_impl.377" }
%"struct.std::_Tuple_impl.377" = type { %"struct.std::_Head_base.378" }
%"struct.std::_Head_base.378" = type { ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal14LogicExceptionD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZN4cvc58internal15NodeDfsIteratorD2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes7IntToBVD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes7IntToBVD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE = private unnamed_addr constant [79 x i8] c"Node cvc5::internal::preprocessing::passes::IntToBV::intToBV(TNode, NodeMap &)\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/preprocessing/passes/int_to_bv.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"size > 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"!options().base.incrementalSolving\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Cannot translate to BV: \00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.6 = private unnamed_addr constant [18 x i8] c"Cannot translate \00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c" to a bit-vector term. Remove option `--solve-int-as-bv`.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Cannot translate the operator \00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c" to a bit-vector operator. Remove option `--solve-int-as-bv`.\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"__intToBV_var\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Variable introduced in intToBV pass\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Not enough bits for constant in intToBV: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"int-to-bv\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes7IntToBVE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes7IntToBVE, ptr @_ZN4cvc58internal13preprocessing6passes7IntToBVD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes7IntToBVD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes7IntToBV13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@_ZTSN4cvc58internal13preprocessing6passes7IntToBVE = hidden constant [47 x i8] c"N4cvc58internal13preprocessing6passes7IntToBVE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTIN4cvc58internal13preprocessing6passes7IntToBVE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes7IntToBVE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" = internal constant [185 x i8] c"ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0\00", align 1
@"_ZTIZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" }, align 8
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal14LogicExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@"_ZTSZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" = internal constant [168 x i8] c"ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0\00", align 1
@"_ZTIZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int_to_bv.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes7IntToBVC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes7IntToBVC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef readonly captures(none) %n, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i676 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i677 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i664 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i665 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i655 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i656 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i631 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i632 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i622 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i623 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i.i382 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp6.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp11.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %child.i242 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %originalType.i = alloca %"class.cvc5::internal::TypeNode", align 8
  %newType.i = alloca %"class.cvc5::internal::TypeNode", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::NodeDfsIterable", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1.i = alloca %"class.std::function", align 8
  %__begin3.i = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %__end3.i = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %current.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %result.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp35.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %child.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %childRes.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp55.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp67.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %builder.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp95.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp96.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp112.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp113.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp131.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp140.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp157.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp24 = alloca %"class.cvc5::internal::FatalStream", align 1
  %binaryCache = alloca %"class.std::unordered_map", align 8
  %n_binary = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp49 = alloca %"class.cvc5::internal::NodeDfsIterable", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp53 = alloca %"class.std::function", align 8
  %__begin3 = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %__end3 = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %current = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %children = alloca %"class.std::vector.313", align 8
  %ref.tmp110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %childRes = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %type = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp158 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %type195 = alloca %"class.cvc5::internal::TypeNode", align 8
  %signExtendOp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp209 = alloca %"struct.cvc5::internal::BitVectorSignExtend", align 4
  %ref.tmp214 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ss246 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %builder = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp278 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp279 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %result = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp292 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp293 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp303 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %result314 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp320 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp322 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp331 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp332 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::allocator", align 1
  %ref.tmp336 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp339 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp340 = alloca %"class.std::allocator", align 1
  %bvzero = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp354 = alloca %"class.cvc5::internal::Integer", align 8
  %negResult = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp360 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bv2int = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp373 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp374 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp379 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp388 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp389 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp397 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp398 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp419 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp433 = alloca %"class.cvc5::internal::TypeNode", align 8
  %constant = alloca %"class.cvc5::internal::Rational", align 8
  %bv = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp443 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp449 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp452 = alloca %"class.cvc5::internal::Integer", align 8
  %agg.tmp462 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp465 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp466 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp467 = alloca %"class.std::allocator", align 1
  %ref.tmp470 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp488 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp499 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp502 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp503 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp504 = alloca %"class.std::allocator", align 1
  %ref.tmp507 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp526 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds nuw i8, ptr %call, i64 352
  %0 = load ptr, ptr %smt, align 8
  %solveIntAsBV = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load i64, ptr %solveIntAsBV, align 8
  %conv = trunc i64 %1 to i32
  %cmp.not = icmp eq i32 %conv, 0
  br i1 %cmp.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr noundef nonnull @.str, i32 noundef 112)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  unreachable

cleanup.done:                                     ; preds = %entry
  %call16 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds nuw i8, ptr %call16, i64 208
  %3 = load ptr, ptr %base, align 8
  %incrementalSolving = getelementptr inbounds nuw i8, ptr %3, i64 137
  %4 = load i8, ptr %incrementalSolving, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.false22, label %cleanup.done39

cond.false22:                                     ; preds = %cleanup.done
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr noundef nonnull @.str, i32 noundef 113)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cond.false22
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.1)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.4)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.3)
          to label %cleanup.action38 unwind label %lpad26

cleanup.action38:                                 ; preds = %invoke.cont31
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #19
  unreachable

lpad26:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont27, %cond.false22
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #19
  unreachable

cleanup.done39:                                   ; preds = %cleanup.done
  %call43 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %6 = load ptr, ptr %call43, align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %binaryCache, i64 48
  store ptr %_M_single_bucket.i.i, ptr %binaryCache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %binaryCache, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %binaryCache, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %binaryCache, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %binaryCache, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %n, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %__begin3.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %__end3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %current.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %child.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %childRes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp95.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp112.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp113.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp140.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp157.i)
  store ptr %7, ptr %agg.tmp.i, align 8, !noalias !4
  %8 = ptrtoint ptr %binaryCache to i64
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %9, align 8, !noalias !4
  store i64 %8, ptr %agg.tmp1.i, align 8, !noalias !4
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i.i, align 8, !noalias !4
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8, !noalias !4
  invoke void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 1, ptr noundef nonnull %agg.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !4

invoke.cont.i:                                    ; preds = %cleanup.done39
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i, !noalias !4

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %invoke.cont.i
  invoke void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr nonnull sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %__begin3.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i, !noalias !4

invoke.cont4.i:                                   ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i
  invoke void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr nonnull sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %__end3.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %for.cond.i unwind label %lpad5.i, !noalias !4

for.cond.i:                                       ; preds = %invoke.cont4.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521.i
  %call.i = invoke noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128) %__begin3.i, ptr noundef nonnull align 8 dereferenceable(128) %__end3.i)
          to label %invoke.cont8.i unwind label %lpad7.i, !noalias !4

invoke.cont8.i:                                   ; preds = %for.cond.i
  br i1 %call.i, label %for.body.i, label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %invoke.cont8.i
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %__end3.i, i64 112
  %13 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup.i
  %d_skipIf.i.i = getelementptr inbounds nuw i8, ptr %__end3.i, i64 96
  %call.i.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !4

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %for.cond.cleanup.i
  %d_visited.i.i = getelementptr inbounds nuw i8, ptr %__end3.i, i64 24
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__end3.i, i64 40
  %16 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !noalias !4
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %17, %while.body.i.i.i.i.i.i ], [ %16, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i.i ]
  %17 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #20, !noalias !4
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i.i
  %18 = load ptr, ptr %d_visited.i.i, align 8, !noalias !4
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__end3.i, i64 32
  %19 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !4
  %mul.i.i.i.i.i = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i.i.i, i1 false), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  %20 = load ptr, ptr %d_visited.i.i, align 8, !noalias !4
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__end3.i, i64 72
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %20, %_M_single_bucket.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %20) #20, !noalias !4
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %21 = load ptr, ptr %__end3.i, align 8, !noalias !4
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #20, !noalias !4
  br label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit.i

_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit.i:    ; preds = %if.then.i.i.i.i.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i
  %_M_manager.i.i.i31.i = getelementptr inbounds nuw i8, ptr %__begin3.i, i64 112
  %22 = load ptr, ptr %_M_manager.i.i.i31.i, align 8, !noalias !4
  %tobool.not.i.i.i32.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i32.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i37.i, label %if.then.i.i.i33.i

if.then.i.i.i33.i:                                ; preds = %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit.i
  %d_skipIf.i34.i = getelementptr inbounds nuw i8, ptr %__begin3.i, i64 96
  %call.i.i.i35.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i34.i, ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i34.i, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i37.i unwind label %terminate.lpad.i.i.i36.i, !noalias !4

terminate.lpad.i.i.i36.i:                         ; preds = %if.then.i.i.i33.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i37.i: ; preds = %if.then.i.i.i33.i, %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit.i
  %d_visited.i38.i = getelementptr inbounds nuw i8, ptr %__begin3.i, i64 24
  %_M_before_begin.i.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %__begin3.i, i64 40
  %25 = load ptr, ptr %_M_before_begin.i.i.i.i.i39.i, align 8, !noalias !4
  %tobool.not3.i.i.i.i.i40.i = icmp eq ptr %25, null
  br i1 %tobool.not3.i.i.i.i.i40.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i44.i, label %while.body.i.i.i.i.i41.i

while.body.i.i.i.i.i41.i:                         ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i37.i, %while.body.i.i.i.i.i41.i
  %__n.addr.04.i.i.i.i.i42.i = phi ptr [ %26, %while.body.i.i.i.i.i41.i ], [ %25, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i37.i ]
  %26 = load ptr, ptr %__n.addr.04.i.i.i.i.i42.i, align 8, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i42.i) #20, !noalias !4
  %tobool.not.i.i.i.i.i43.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i43.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i44.i, label %while.body.i.i.i.i.i41.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i44.i: ; preds = %while.body.i.i.i.i.i41.i, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i37.i
  %27 = load ptr, ptr %d_visited.i38.i, align 8, !noalias !4
  %_M_bucket_count.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %__begin3.i, i64 32
  %28 = load i64, ptr %_M_bucket_count.i.i.i.i45.i, align 8, !noalias !4
  %mul.i.i.i.i46.i = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul.i.i.i.i46.i, i1 false), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i39.i, i8 0, i64 16, i1 false), !noalias !4
  %29 = load ptr, ptr %d_visited.i38.i, align 8, !noalias !4
  %_M_single_bucket.i.i.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %__begin3.i, i64 72
  %cmp.i.i.i.i.i.i48.i = icmp eq ptr %29, %_M_single_bucket.i.i.i.i.i.i47.i
  br i1 %cmp.i.i.i.i.i.i48.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i50.i, label %if.end.i.i.i.i.i49.i

if.end.i.i.i.i.i49.i:                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i44.i
  call void @_ZdlPv(ptr noundef %29) #20, !noalias !4
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i50.i

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i50.i: ; preds = %if.end.i.i.i.i.i49.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i44.i
  %30 = load ptr, ptr %__begin3.i, align 8, !noalias !4
  %tobool.not.i.i.i.i51.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i51.i, label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit53.i, label %if.then.i.i.i.i52.i

if.then.i.i.i.i52.i:                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i50.i
  call void @_ZdlPv(ptr noundef nonnull %30) #20, !noalias !4
  br label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit53.i

_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit53.i:  ; preds = %if.then.i.i.i.i52.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i50.i
  %_M_manager.i.i.i54.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %31 = load ptr, ptr %_M_manager.i.i.i54.i, align 8, !noalias !4
  %tobool.not.i.i.i55.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i55.i, label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i, label %if.then.i.i.i56.i

if.then.i.i.i56.i:                                ; preds = %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit53.i
  %d_skipIf.i57.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %call.i.i.i58.i = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i57.i, ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i57.i, i32 noundef 3)
          to label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i unwind label %terminate.lpad.i.i.i59.i, !noalias !4

terminate.lpad.i.i.i59.i:                         ; preds = %if.then.i.i.i56.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i:    ; preds = %if.then.i.i.i56.i, %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit53.i
  store ptr %7, ptr %ref.tmp157.i, align 8, !noalias !4
  %bf.load.i.i.i = load i64, ptr %7, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %34 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %34, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i61.i, label %if.else.i.i.i

if.then.i.i61.i:                                  ; preds = %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8, !noalias !4
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %7, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i unwind label %lpad47

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i: ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i61.i
  %call.i62.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %binaryCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157.i)
          to label %invoke.cont159.i unwind label %lpad158.i, !noalias !4

lpad.i:                                           ; preds = %cleanup.done39
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %_M_manager.i.i.i, align 8, !noalias !4
  %tobool.not.i.i64.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i64.i, label %ehcleanup605, label %if.then.i.i65.i

if.then.i.i65.i:                                  ; preds = %lpad.i
  %call.i.i66.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i32 noundef 3)
          to label %ehcleanup605 unwind label %terminate.lpad.i.i67.i, !noalias !4

terminate.lpad.i.i67.i:                           ; preds = %if.then.i.i65.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

lpad3.i:                                          ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

lpad7.i:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521.i, %for.body.i, %for.cond.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153.i

for.body.i:                                       ; preds = %invoke.cont8.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin3.i)
          to label %invoke.cont9.i unwind label %lpad7.i, !noalias !4

invoke.cont9.i:                                   ; preds = %for.body.i
  %42 = load ptr, ptr %call10.i, align 8, !noalias !4
  store ptr %42, ptr %current.i, align 8, !noalias !4
  %43 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8, !noalias !4
  %guard.uninitialized.i.i.i = icmp eq i8 %43, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont13.i, !prof !9

init.check.i.i.i:                                 ; preds = %invoke.cont9.i
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21, !noalias !4
  %tobool.not.i.i69.i = icmp eq i32 %44, 0
  br i1 %tobool.not.i.i69.i, label %invoke.cont13.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i70.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !4

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i70.i, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i70.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %d_nchildren.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i70.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4, !noalias !4
  store ptr %call.i.i70.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !noalias !4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21, !noalias !4
  br label %invoke.cont13.i

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21, !noalias !4
  br label %ehcleanup153.i

invoke.cont13.i:                                  ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %invoke.cont9.i
  %46 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !noalias !4
  store ptr %46, ptr %result.i, align 8, !noalias !4
  %call16.i = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont15.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %47 = load ptr, ptr %current.i, align 8, !noalias !4
  %d_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i73.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %invoke.cont17.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  %cmp.i.i71.i = icmp eq i32 %call2.i.i.i73.i, 2
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %bf.load.i.i72.i = load i32, ptr %d_nchildren.i.i.i, align 4, !noalias !4
  %bf.clear.i.i.i = and i32 %bf.load.i.i72.i, 67108863
  %sub.i.i.neg.i = zext i1 %cmp.i.i71.i to i32
  %cmp.i = icmp eq i32 %bf.clear.i.i.i, %sub.i.i.neg.i
  %48 = load ptr, ptr %current.i, align 8, !noalias !4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont17.i
  %cmp.not.i.i = icmp eq ptr %46, %48
  br i1 %cmp.not.i.i, label %if.end139.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.load.i.i74.i = load i64, ptr %46, align 8, !noalias !4
  %49 = and i64 %bf.load.i.i74.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i75.i

if.then.i.i75.i:                                  ; preds = %if.then.i.i
  %bf.value.i.i76.i = add i64 %bf.load.i.i74.i, 1152920405095219200
  %bf.shl.i.i77.i = and i64 %bf.value.i.i76.i, 1152920405095219200
  %bf.clear7.i.i78.i = and i64 %bf.load.i.i74.i, -1152920405095219201
  %bf.set.i.i79.i = or disjoint i64 %bf.shl.i.i77.i, %bf.clear7.i.i78.i
  store i64 %bf.set.i.i79.i, ptr %46, align 8, !noalias !4
  %cmp12.i.i80.i = icmp eq i64 %bf.shl.i.i77.i, 0
  br i1 %cmp12.i.i80.i, label %if.then13.i.i86.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i86.i:                                ; preds = %if.then.i.i75.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i86.i, %if.then.i.i75.i, %if.then.i.i
  %50 = load ptr, ptr %current.i, align 8, !noalias !4
  store ptr %50, ptr %result.i, align 8, !noalias !4
  %bf.load.i2.i.i = load i64, ptr %50, align 8, !noalias !4
  %bf.lshr.i.i81.i = lshr i64 %bf.load.i2.i.i, 40
  %51 = trunc nuw nsw i64 %bf.lshr.i.i81.i to i32
  %bf.cast.i.i82.i = and i32 %51, 1048575
  %cmp.i.i83.i = icmp samesign ult i32 %bf.cast.i.i82.i, 1048574
  br i1 %cmp.i.i83.i, label %if.then.i5.i.i, label %if.else.i.i84.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %50, align 8, !noalias !4
  br label %if.end139.i

if.else.i.i84.i:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i82.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %if.end139.i

if.then13.i4.i.i:                                 ; preds = %if.else.i.i84.i
  %bf.set23.i.i85.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i85.i, ptr %50, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %if.end139.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

lpad14.loopexit.i:                                ; preds = %for.body49.i, %for.cond45.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148.i

lpad14.loopexit.split-lp.i:                       ; preds = %if.then13.i.i460.i, %if.else86.i, %if.then34.i, %if.else.i, %if.then13.i4.i.i, %if.then13.i.i86.i, %invoke.cont15.i, %invoke.cont13.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148.i

if.else.i:                                        ; preds = %invoke.cont17.i
  %d_kind.i.i.i.i88.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %bf.load.i.i.i.i89.i = load i16, ptr %d_kind.i.i.i.i88.i, align 8, !noalias !4
  %bf.clear.i.i.i.i90.i = and i16 %bf.load.i.i.i.i89.i, 1023
  %bf.cast.i.i.i.i91.i = zext nneg i16 %bf.clear.i.i.i.i90.i to i32
  %cmp.i.i.i.i.i92.i = icmp eq i16 %bf.clear.i.i.i.i90.i, 1023
  %cond.i.i.i.i.i93.i = select i1 %cmp.i.i.i.i.i92.i, i32 -1, i32 %bf.cast.i.i.i.i91.i
  %call2.i.i.i101.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i93.i)
          to label %invoke.cont21.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

invoke.cont21.i:                                  ; preds = %if.else.i
  %cmp.i.i94.i = icmp eq i32 %call2.i.i.i101.i, 2
  %d_nchildren.i.i95.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %bf.load.i.i96.i = load i32, ptr %d_nchildren.i.i95.i, align 4, !noalias !4
  %bf.clear.i.i97.i = and i32 %bf.load.i.i96.i, 67108863
  %sub.i.i98.i = sext i1 %cmp.i.i94.i to i32
  %cond.i.i99.i = add nsw i32 %bf.clear.i.i97.i, %sub.i.i98.i
  %cmp23.i = icmp ugt i32 %cond.i.i99.i, 2
  %.pre.i = load ptr, ptr %current.i, align 8, !noalias !4
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8, !noalias !4
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %52 = add nsw i16 %bf.clear.i.i, -36
  %switch.i = icmp ult i16 %52, 3
  %or.cond.i = select i1 %cmp23.i, i1 %switch.i, i1 false
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  br i1 %or.cond.i, label %if.then34.i, label %if.else86.i

if.then34.i:                                      ; preds = %invoke.cont21.i
  %call2.i.i.i118.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
          to label %invoke.cont37.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

invoke.cont37.i:                                  ; preds = %if.then34.i
  %cmp.i.i117.i = icmp eq i32 %call2.i.i.i118.i, 2
  %d_children.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %idxprom.i.i.i = zext i1 %cmp.i.i117.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i.i, i64 0, i64 %idxprom.i.i.i
  %53 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !10
  store ptr %53, ptr %ref.tmp35.i, align 8, !noalias !4
  %bf.load.i.i119.i = load i64, ptr %53, align 8, !noalias !4
  %bf.lshr.i.i120.i = lshr i64 %bf.load.i.i119.i, 40
  %54 = trunc nuw nsw i64 %bf.lshr.i.i120.i to i32
  %bf.cast.i.i121.i = and i32 %54, 1048575
  %cmp.i.i122.i = icmp samesign ult i32 %bf.cast.i.i121.i, 1048574
  br i1 %cmp.i.i122.i, label %if.then.i.i127.i, label %if.else.i.i123.i

if.then.i.i127.i:                                 ; preds = %invoke.cont37.i
  %bf.value.i.i128.i = add i64 %bf.load.i.i119.i, 1099511627776
  %bf.shl.i.i129.i = and i64 %bf.value.i.i128.i, 1152920405095219200
  %bf.clear7.i.i130.i = and i64 %bf.load.i.i119.i, -1152920405095219201
  %bf.set.i.i131.i = or disjoint i64 %bf.shl.i.i129.i, %bf.clear7.i.i130.i
  store i64 %bf.set.i.i131.i, ptr %53, align 8, !noalias !4
  br label %invoke.cont39.i

if.else.i.i123.i:                                 ; preds = %invoke.cont37.i
  %cmp12.i.i124.i = icmp eq i32 %bf.cast.i.i121.i, 1048574
  br i1 %cmp12.i.i124.i, label %if.then13.i.i125.i, label %invoke.cont39.i

if.then13.i.i125.i:                               ; preds = %if.else.i.i123.i
  %bf.set23.i.i126.i = or i64 %bf.load.i.i119.i, 1152920405095219200
  store i64 %bf.set23.i.i126.i, ptr %53, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont39.i unwind label %lpad38.i, !noalias !4

invoke.cont39.i:                                  ; preds = %if.then13.i.i125.i, %if.else.i.i123.i, %if.then.i.i127.i
  %call.i134.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %binaryCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35.i)
          to label %invoke.cont41.i unwind label %lpad40.i, !noalias !4

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %55 = load ptr, ptr %call.i134.i, align 8, !noalias !4
  %cmp.not.i136.i = icmp eq ptr %46, %55
  br i1 %cmp.not.i136.i, label %invoke.cont43.i, label %if.then.i137.i

if.then.i137.i:                                   ; preds = %invoke.cont41.i
  %bf.load.i.i138.i = load i64, ptr %46, align 8, !noalias !4
  %56 = and i64 %bf.load.i.i138.i, 1152920405095219200
  %cmp.not.i.i139.i = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i139.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146.i, label %if.then.i.i140.i

if.then.i.i140.i:                                 ; preds = %if.then.i137.i
  %bf.value.i.i141.i = add i64 %bf.load.i.i138.i, 1152920405095219200
  %bf.shl.i.i142.i = and i64 %bf.value.i.i141.i, 1152920405095219200
  %bf.clear7.i.i143.i = and i64 %bf.load.i.i138.i, -1152920405095219201
  %bf.set.i.i144.i = or disjoint i64 %bf.shl.i.i142.i, %bf.clear7.i.i143.i
  store i64 %bf.set.i.i144.i, ptr %46, align 8, !noalias !4
  %cmp12.i.i145.i = icmp eq i64 %bf.shl.i.i142.i, 0
  br i1 %cmp12.i.i145.i, label %if.then13.i.i160.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146.i

if.then13.i.i160.i:                               ; preds = %if.then.i.i140.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146.i unwind label %lpad40.i, !noalias !4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146.i: ; preds = %if.then13.i.i160.i, %if.then.i.i140.i, %if.then.i137.i
  %57 = load ptr, ptr %call.i134.i, align 8, !noalias !4
  store ptr %57, ptr %result.i, align 8, !noalias !4
  %bf.load.i2.i147.i = load i64, ptr %57, align 8, !noalias !4
  %bf.lshr.i.i148.i = lshr i64 %bf.load.i2.i147.i, 40
  %58 = trunc nuw nsw i64 %bf.lshr.i.i148.i to i32
  %bf.cast.i.i149.i = and i32 %58, 1048575
  %cmp.i.i150.i = icmp samesign ult i32 %bf.cast.i.i149.i, 1048574
  br i1 %cmp.i.i150.i, label %if.then.i5.i155.i, label %if.else.i.i151.i

if.then.i5.i155.i:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146.i
  %bf.value.i6.i156.i = add i64 %bf.load.i2.i147.i, 1099511627776
  %bf.shl.i7.i157.i = and i64 %bf.value.i6.i156.i, 1152920405095219200
  %bf.clear7.i8.i158.i = and i64 %bf.load.i2.i147.i, -1152920405095219201
  %bf.set.i9.i159.i = or disjoint i64 %bf.shl.i7.i157.i, %bf.clear7.i8.i158.i
  store i64 %bf.set.i9.i159.i, ptr %57, align 8, !noalias !4
  br label %invoke.cont43.i

if.else.i.i151.i:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146.i
  %cmp12.i3.i152.i = icmp eq i32 %bf.cast.i.i149.i, 1048574
  br i1 %cmp12.i3.i152.i, label %if.then13.i4.i153.i, label %invoke.cont43.i

if.then13.i4.i153.i:                              ; preds = %if.else.i.i151.i
  %bf.set23.i.i154.i = or i64 %bf.load.i2.i147.i, 1152920405095219200
  store i64 %bf.set23.i.i154.i, ptr %57, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont43.i unwind label %lpad40.i, !noalias !4

invoke.cont43.i:                                  ; preds = %if.then13.i4.i153.i, %if.else.i.i151.i, %if.then.i5.i155.i, %invoke.cont41.i
  %59 = phi ptr [ %57, %if.else.i.i151.i ], [ %57, %if.then.i5.i155.i ], [ %46, %invoke.cont41.i ], [ %57, %if.then13.i4.i153.i ]
  %60 = load ptr, ptr %ref.tmp35.i, align 8, !noalias !4
  %bf.load.i.i163.i = load i64, ptr %60, align 8, !noalias !4
  %61 = and i64 %bf.load.i.i163.i, 1152920405095219200
  %cmp.not.i.i164.i = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i164.i, label %for.cond45.i.preheader, label %if.then.i.i165.i

for.cond45.i.preheader:                           ; preds = %if.then13.i.i171.i, %if.then.i.i165.i, %invoke.cont43.i
  br label %for.cond45.i

if.then.i.i165.i:                                 ; preds = %invoke.cont43.i
  %bf.value.i.i166.i = add i64 %bf.load.i.i163.i, 1152920405095219200
  %bf.shl.i.i167.i = and i64 %bf.value.i.i166.i, 1152920405095219200
  %bf.clear7.i.i168.i = and i64 %bf.load.i.i163.i, -1152920405095219201
  %bf.set.i.i169.i = or disjoint i64 %bf.shl.i.i167.i, %bf.clear7.i.i168.i
  store i64 %bf.set.i.i169.i, ptr %60, align 8, !noalias !4
  %cmp12.i.i170.i = icmp eq i64 %bf.shl.i.i167.i, 0
  br i1 %cmp12.i.i170.i, label %if.then13.i.i171.i, label %for.cond45.i.preheader

if.then13.i.i171.i:                               ; preds = %if.then.i.i165.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %for.cond45.i.preheader unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %if.then13.i.i171.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

for.cond45.i:                                     ; preds = %for.cond45.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337.i
  %64 = phi ptr [ %86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337.i ], [ %59, %for.cond45.i.preheader ]
  %i.0.i = phi i32 [ %inc.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337.i ], [ 1, %for.cond45.i.preheader ]
  %65 = load ptr, ptr %current.i, align 8, !noalias !4
  %d_kind.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %bf.load.i.i.i.i173.i = load i16, ptr %d_kind.i.i.i.i172.i, align 8, !noalias !4
  %bf.clear.i.i.i.i174.i = and i16 %bf.load.i.i.i.i173.i, 1023
  %bf.cast.i.i.i.i175.i = zext nneg i16 %bf.clear.i.i.i.i174.i to i32
  %cmp.i.i.i.i.i176.i = icmp eq i16 %bf.clear.i.i.i.i174.i, 1023
  %cond.i.i.i.i.i177.i = select i1 %cmp.i.i.i.i.i176.i, i32 -1, i32 %bf.cast.i.i.i.i175.i
  %call2.i.i.i185.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i177.i)
          to label %invoke.cont46.i unwind label %lpad14.loopexit.i, !noalias !4

invoke.cont46.i:                                  ; preds = %for.cond45.i
  %cmp.i.i178.i = icmp eq i32 %call2.i.i.i185.i, 2
  %d_nchildren.i.i179.i = getelementptr inbounds nuw i8, ptr %65, i64 12
  %bf.load.i.i180.i = load i32, ptr %d_nchildren.i.i179.i, align 4, !noalias !4
  %bf.clear.i.i181.i = and i32 %bf.load.i.i180.i, 67108863
  %sub.i.i182.i = sext i1 %cmp.i.i178.i to i32
  %cond.i.i183.i = add nsw i32 %bf.clear.i.i181.i, %sub.i.i182.i
  %cmp48.i = icmp ugt i32 %cond.i.i183.i, %i.0.i
  br i1 %cmp48.i, label %for.body49.i, label %if.end139.i

for.body49.i:                                     ; preds = %invoke.cont46.i
  %66 = load ptr, ptr %current.i, align 8, !noalias !13
  %d_kind.i.i.i.i187.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %bf.load.i.i.i.i188.i = load i16, ptr %d_kind.i.i.i.i187.i, align 8, !noalias !13
  %bf.clear.i.i.i.i189.i = and i16 %bf.load.i.i.i.i188.i, 1023
  %bf.cast.i.i.i.i190.i = zext nneg i16 %bf.clear.i.i.i.i189.i to i32
  %cmp.i.i.i.i.i191.i = icmp eq i16 %bf.clear.i.i.i.i189.i, 1023
  %cond.i.i.i.i.i192.i = select i1 %cmp.i.i.i.i.i191.i, i32 -1, i32 %bf.cast.i.i.i.i190.i
  %call2.i.i.i198.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i192.i)
          to label %invoke.cont51.i unwind label %lpad14.loopexit.i, !noalias !4

invoke.cont51.i:                                  ; preds = %for.body49.i
  %cmp.i.i193.i = icmp eq i32 %call2.i.i.i198.i, 2
  %inc.i.i194.i = zext i1 %cmp.i.i193.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %i.0.i, %inc.i.i194.i
  %d_children.i.i195.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %idxprom.i.i196.i = sext i32 %spec.select.i.i.i to i64
  %arrayidx.i.i197.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i195.i, i64 0, i64 %idxprom.i.i196.i
  %67 = load ptr, ptr %arrayidx.i.i197.i, align 8, !noalias !13
  store ptr %67, ptr %child.i, align 8, !noalias !4
  %bf.load.i.i200.i = load i64, ptr %67, align 8, !noalias !4
  %bf.lshr.i.i201.i = lshr i64 %bf.load.i.i200.i, 40
  %68 = trunc nuw nsw i64 %bf.lshr.i.i201.i to i32
  %bf.cast.i.i202.i = and i32 %68, 1048575
  %cmp.i.i203.i = icmp samesign ult i32 %bf.cast.i.i202.i, 1048574
  br i1 %cmp.i.i203.i, label %if.then.i.i208.i, label %if.else.i.i204.i

if.then.i.i208.i:                                 ; preds = %invoke.cont51.i
  %bf.value.i.i209.i = add i64 %bf.load.i.i200.i, 1099511627776
  %bf.shl.i.i210.i = and i64 %bf.value.i.i209.i, 1152920405095219200
  %bf.clear7.i.i211.i = and i64 %bf.load.i.i200.i, -1152920405095219201
  %bf.set.i.i212.i = or disjoint i64 %bf.shl.i.i210.i, %bf.clear7.i.i211.i
  store i64 %bf.set.i.i212.i, ptr %67, align 8, !noalias !4
  br label %invoke.cont53.i

if.else.i.i204.i:                                 ; preds = %invoke.cont51.i
  %cmp12.i.i205.i = icmp eq i32 %bf.cast.i.i202.i, 1048574
  br i1 %cmp12.i.i205.i, label %if.then13.i.i206.i, label %invoke.cont53.i

if.then13.i.i206.i:                               ; preds = %if.else.i.i204.i
  %bf.set23.i.i207.i = or i64 %bf.load.i.i200.i, 1152920405095219200
  store i64 %bf.set23.i.i207.i, ptr %67, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont53.i unwind label %lpad52.i, !noalias !4

invoke.cont53.i:                                  ; preds = %if.then13.i.i206.i, %if.else.i.i204.i, %if.then.i.i208.i
  %69 = load ptr, ptr %current.i, align 8, !noalias !16
  %d_kind.i.i.i.i215.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %bf.load.i.i.i.i216.i = load i16, ptr %d_kind.i.i.i.i215.i, align 8, !noalias !16
  %bf.clear.i.i.i.i217.i = and i16 %bf.load.i.i.i.i216.i, 1023
  %bf.cast.i.i.i.i218.i = zext nneg i16 %bf.clear.i.i.i.i217.i to i32
  %cmp.i.i.i.i.i219.i = icmp eq i16 %bf.clear.i.i.i.i217.i, 1023
  %cond.i.i.i.i.i220.i = select i1 %cmp.i.i.i.i.i219.i, i32 -1, i32 %bf.cast.i.i.i.i218.i
  %call2.i.i.i227.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i220.i)
          to label %invoke.cont58.i unwind label %lpad57.i, !noalias !4

invoke.cont58.i:                                  ; preds = %invoke.cont53.i
  %cmp.i.i221.i = icmp eq i32 %call2.i.i.i227.i, 2
  %inc.i.i222.i = zext i1 %cmp.i.i221.i to i32
  %spec.select.i.i223.i = add nuw nsw i32 %i.0.i, %inc.i.i222.i
  %d_children.i.i224.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %idxprom.i.i225.i = sext i32 %spec.select.i.i223.i to i64
  %arrayidx.i.i226.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i224.i, i64 0, i64 %idxprom.i.i225.i
  %70 = load ptr, ptr %arrayidx.i.i226.i, align 8, !noalias !16
  store ptr %70, ptr %ref.tmp55.i, align 8, !noalias !4
  %bf.load.i.i229.i = load i64, ptr %70, align 8, !noalias !4
  %bf.lshr.i.i230.i = lshr i64 %bf.load.i.i229.i, 40
  %71 = trunc nuw nsw i64 %bf.lshr.i.i230.i to i32
  %bf.cast.i.i231.i = and i32 %71, 1048575
  %cmp.i.i232.i = icmp samesign ult i32 %bf.cast.i.i231.i, 1048574
  br i1 %cmp.i.i232.i, label %if.then.i.i237.i, label %if.else.i.i233.i

if.then.i.i237.i:                                 ; preds = %invoke.cont58.i
  %bf.value.i.i238.i = add i64 %bf.load.i.i229.i, 1099511627776
  %bf.shl.i.i239.i = and i64 %bf.value.i.i238.i, 1152920405095219200
  %bf.clear7.i.i240.i = and i64 %bf.load.i.i229.i, -1152920405095219201
  %bf.set.i.i241.i = or disjoint i64 %bf.shl.i.i239.i, %bf.clear7.i.i240.i
  store i64 %bf.set.i.i241.i, ptr %70, align 8, !noalias !4
  br label %invoke.cont60.i

if.else.i.i233.i:                                 ; preds = %invoke.cont58.i
  %cmp12.i.i234.i = icmp eq i32 %bf.cast.i.i231.i, 1048574
  br i1 %cmp12.i.i234.i, label %if.then13.i.i235.i, label %invoke.cont60.i

if.then13.i.i235.i:                               ; preds = %if.else.i.i233.i
  %bf.set23.i.i236.i = or i64 %bf.load.i.i229.i, 1152920405095219200
  store i64 %bf.set23.i.i236.i, ptr %70, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont60.i unwind label %lpad59.i, !noalias !4

invoke.cont60.i:                                  ; preds = %if.then13.i.i235.i, %if.else.i.i233.i, %if.then.i.i237.i
  %call.i244.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %binaryCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55.i)
          to label %invoke.cont62.i unwind label %lpad61.i, !noalias !4

invoke.cont62.i:                                  ; preds = %invoke.cont60.i
  %72 = load ptr, ptr %call.i244.i, align 8, !noalias !4
  store ptr %72, ptr %childRes.i, align 8, !noalias !4
  %bf.load.i.i246.i = load i64, ptr %72, align 8, !noalias !4
  %bf.lshr.i.i247.i = lshr i64 %bf.load.i.i246.i, 40
  %73 = trunc nuw nsw i64 %bf.lshr.i.i247.i to i32
  %bf.cast.i.i248.i = and i32 %73, 1048575
  %cmp.i.i249.i = icmp samesign ult i32 %bf.cast.i.i248.i, 1048574
  br i1 %cmp.i.i249.i, label %if.then.i.i254.i, label %if.else.i.i250.i

if.then.i.i254.i:                                 ; preds = %invoke.cont62.i
  %bf.value.i.i255.i = add i64 %bf.load.i.i246.i, 1099511627776
  %bf.shl.i.i256.i = and i64 %bf.value.i.i255.i, 1152920405095219200
  %bf.clear7.i.i257.i = and i64 %bf.load.i.i246.i, -1152920405095219201
  %bf.set.i.i258.i = or disjoint i64 %bf.shl.i.i256.i, %bf.clear7.i.i257.i
  store i64 %bf.set.i.i258.i, ptr %72, align 8, !noalias !4
  br label %invoke.cont64.i

if.else.i.i250.i:                                 ; preds = %invoke.cont62.i
  %cmp12.i.i251.i = icmp eq i32 %bf.cast.i.i248.i, 1048574
  br i1 %cmp12.i.i251.i, label %if.then13.i.i252.i, label %invoke.cont64.i

if.then13.i.i252.i:                               ; preds = %if.else.i.i250.i
  %bf.set23.i.i253.i = or i64 %bf.load.i.i246.i, 1152920405095219200
  store i64 %bf.set23.i.i253.i, ptr %72, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont64.i unwind label %lpad61.i, !noalias !4

invoke.cont64.i:                                  ; preds = %if.then13.i.i252.i, %if.else.i.i250.i, %if.then.i.i254.i
  %74 = load ptr, ptr %ref.tmp55.i, align 8, !noalias !4
  %bf.load.i.i260.i = load i64, ptr %74, align 8, !noalias !4
  %75 = and i64 %bf.load.i.i260.i, 1152920405095219200
  %cmp.not.i.i261.i = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i261.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270.i, label %if.then.i.i262.i

if.then.i.i262.i:                                 ; preds = %invoke.cont64.i
  %bf.value.i.i263.i = add i64 %bf.load.i.i260.i, 1152920405095219200
  %bf.shl.i.i264.i = and i64 %bf.value.i.i263.i, 1152920405095219200
  %bf.clear7.i.i265.i = and i64 %bf.load.i.i260.i, -1152920405095219201
  %bf.set.i.i266.i = or disjoint i64 %bf.shl.i.i264.i, %bf.clear7.i.i265.i
  store i64 %bf.set.i.i266.i, ptr %74, align 8, !noalias !4
  %cmp12.i.i267.i = icmp eq i64 %bf.shl.i.i264.i, 0
  br i1 %cmp12.i.i267.i, label %if.then13.i.i268.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270.i

if.then13.i.i268.i:                               ; preds = %if.then.i.i262.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270.i unwind label %terminate.lpad.i269.i, !noalias !4

terminate.lpad.i269.i:                            ; preds = %if.then13.i.i268.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270.i: ; preds = %if.then13.i.i268.i, %if.then.i.i262.i, %invoke.cont64.i
  %78 = load ptr, ptr %current.i, align 8, !noalias !4
  %d_kind.i271.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %bf.load.i272.i = load i16, ptr %d_kind.i271.i, align 8, !noalias !4
  %bf.clear.i273.i = and i16 %bf.load.i272.i, 1023
  %bf.cast.i274.i = zext nneg i16 %bf.clear.i273.i to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !4
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call16.i, i32 noundef %bf.cast.i274.i)
          to label %.noexc275.i unwind label %lpad76.i, !noalias !4

.noexc275.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270.i
  store ptr %64, ptr %agg.tmp.i.i, align 8, !noalias !19
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !19

invoke.cont3.i.i:                                 ; preds = %.noexc275.i
  store ptr %72, ptr %agg.tmp4.i.i, align 8, !noalias !19
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !19

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp67.i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont77.i unwind label %lpad.i.i, !noalias !4

lpad.i.i:                                         ; preds = %invoke.cont7.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i.i:                                        ; preds = %.noexc275.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i.i, %lpad.i.i
  %.pn2.i.i = phi { ptr, i32 } [ %79, %lpad.i.i ], [ %81, %lpad6.i.i ], [ %80, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #21, !noalias !4
  br label %ehcleanup82.i

invoke.cont77.i:                                  ; preds = %invoke.cont7.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #21, !noalias !4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !4
  %82 = load ptr, ptr %ref.tmp67.i, align 8, !noalias !4
  %cmp.not.i277.i = icmp eq ptr %64, %82
  br i1 %cmp.not.i277.i, label %invoke.cont79.i, label %if.then.i278.i

if.then.i278.i:                                   ; preds = %invoke.cont77.i
  %bf.load.i.i279.i = load i64, ptr %64, align 8, !noalias !4
  %83 = and i64 %bf.load.i.i279.i, 1152920405095219200
  %cmp.not.i.i280.i = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i280.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i287.i, label %if.then.i.i281.i

if.then.i.i281.i:                                 ; preds = %if.then.i278.i
  %bf.value.i.i282.i = add i64 %bf.load.i.i279.i, 1152920405095219200
  %bf.shl.i.i283.i = and i64 %bf.value.i.i282.i, 1152920405095219200
  %bf.clear7.i.i284.i = and i64 %bf.load.i.i279.i, -1152920405095219201
  %bf.set.i.i285.i = or disjoint i64 %bf.shl.i.i283.i, %bf.clear7.i.i284.i
  store i64 %bf.set.i.i285.i, ptr %64, align 8, !noalias !4
  %cmp12.i.i286.i = icmp eq i64 %bf.shl.i.i283.i, 0
  br i1 %cmp12.i.i286.i, label %if.then13.i.i301.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i287.i

if.then13.i.i301.i:                               ; preds = %if.then.i.i281.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i287.i unwind label %lpad78.i, !noalias !4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i287.i: ; preds = %if.then13.i.i301.i, %if.then.i.i281.i, %if.then.i278.i
  %84 = load ptr, ptr %ref.tmp67.i, align 8, !noalias !4
  store ptr %84, ptr %result.i, align 8, !noalias !4
  %bf.load.i2.i288.i = load i64, ptr %84, align 8, !noalias !4
  %bf.lshr.i.i289.i = lshr i64 %bf.load.i2.i288.i, 40
  %85 = trunc nuw nsw i64 %bf.lshr.i.i289.i to i32
  %bf.cast.i.i290.i = and i32 %85, 1048575
  %cmp.i.i291.i = icmp samesign ult i32 %bf.cast.i.i290.i, 1048574
  br i1 %cmp.i.i291.i, label %if.then.i5.i296.i, label %if.else.i.i292.i

if.then.i5.i296.i:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i287.i
  %bf.value.i6.i297.i = add i64 %bf.load.i2.i288.i, 1099511627776
  %bf.shl.i7.i298.i = and i64 %bf.value.i6.i297.i, 1152920405095219200
  %bf.clear7.i8.i299.i = and i64 %bf.load.i2.i288.i, -1152920405095219201
  %bf.set.i9.i300.i = or disjoint i64 %bf.shl.i7.i298.i, %bf.clear7.i8.i299.i
  store i64 %bf.set.i9.i300.i, ptr %84, align 8, !noalias !4
  br label %invoke.cont79.i

if.else.i.i292.i:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i287.i
  %cmp12.i3.i293.i = icmp eq i32 %bf.cast.i.i290.i, 1048574
  br i1 %cmp12.i3.i293.i, label %if.then13.i4.i294.i, label %invoke.cont79.i

if.then13.i4.i294.i:                              ; preds = %if.else.i.i292.i
  %bf.set23.i.i295.i = or i64 %bf.load.i2.i288.i, 1152920405095219200
  store i64 %bf.set23.i.i295.i, ptr %84, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont79.i unwind label %lpad78.i, !noalias !4

invoke.cont79.i:                                  ; preds = %if.then13.i4.i294.i, %if.else.i.i292.i, %if.then.i5.i296.i, %invoke.cont77.i
  %86 = phi ptr [ %84, %if.else.i.i292.i ], [ %84, %if.then.i5.i296.i ], [ %64, %invoke.cont77.i ], [ %84, %if.then13.i4.i294.i ]
  %87 = load ptr, ptr %ref.tmp67.i, align 8, !noalias !4
  %bf.load.i.i305.i = load i64, ptr %87, align 8, !noalias !4
  %88 = and i64 %bf.load.i.i305.i, 1152920405095219200
  %cmp.not.i.i306.i = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i306.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315.i, label %if.then.i.i307.i

if.then.i.i307.i:                                 ; preds = %invoke.cont79.i
  %bf.value.i.i308.i = add i64 %bf.load.i.i305.i, 1152920405095219200
  %bf.shl.i.i309.i = and i64 %bf.value.i.i308.i, 1152920405095219200
  %bf.clear7.i.i310.i = and i64 %bf.load.i.i305.i, -1152920405095219201
  %bf.set.i.i311.i = or disjoint i64 %bf.shl.i.i309.i, %bf.clear7.i.i310.i
  store i64 %bf.set.i.i311.i, ptr %87, align 8, !noalias !4
  %cmp12.i.i312.i = icmp eq i64 %bf.shl.i.i309.i, 0
  br i1 %cmp12.i.i312.i, label %if.then13.i.i313.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315.i

if.then13.i.i313.i:                               ; preds = %if.then.i.i307.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315.i unwind label %terminate.lpad.i314.i, !noalias !4

terminate.lpad.i314.i:                            ; preds = %if.then13.i.i313.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315.i: ; preds = %if.then13.i.i313.i, %if.then.i.i307.i, %invoke.cont79.i
  %91 = load ptr, ptr %childRes.i, align 8, !noalias !4
  %bf.load.i.i316.i = load i64, ptr %91, align 8, !noalias !4
  %92 = and i64 %bf.load.i.i316.i, 1152920405095219200
  %cmp.not.i.i317.i = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i317.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326.i, label %if.then.i.i318.i

if.then.i.i318.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315.i
  %bf.value.i.i319.i = add i64 %bf.load.i.i316.i, 1152920405095219200
  %bf.shl.i.i320.i = and i64 %bf.value.i.i319.i, 1152920405095219200
  %bf.clear7.i.i321.i = and i64 %bf.load.i.i316.i, -1152920405095219201
  %bf.set.i.i322.i = or disjoint i64 %bf.shl.i.i320.i, %bf.clear7.i.i321.i
  store i64 %bf.set.i.i322.i, ptr %91, align 8, !noalias !4
  %cmp12.i.i323.i = icmp eq i64 %bf.shl.i.i320.i, 0
  br i1 %cmp12.i.i323.i, label %if.then13.i.i324.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326.i

if.then13.i.i324.i:                               ; preds = %if.then.i.i318.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326.i unwind label %terminate.lpad.i325.i, !noalias !4

terminate.lpad.i325.i:                            ; preds = %if.then13.i.i324.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326.i: ; preds = %if.then13.i.i324.i, %if.then.i.i318.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315.i
  %95 = load ptr, ptr %child.i, align 8, !noalias !4
  %bf.load.i.i327.i = load i64, ptr %95, align 8, !noalias !4
  %96 = and i64 %bf.load.i.i327.i, 1152920405095219200
  %cmp.not.i.i328.i = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i328.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337.i, label %if.then.i.i329.i

if.then.i.i329.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326.i
  %bf.value.i.i330.i = add i64 %bf.load.i.i327.i, 1152920405095219200
  %bf.shl.i.i331.i = and i64 %bf.value.i.i330.i, 1152920405095219200
  %bf.clear7.i.i332.i = and i64 %bf.load.i.i327.i, -1152920405095219201
  %bf.set.i.i333.i = or disjoint i64 %bf.shl.i.i331.i, %bf.clear7.i.i332.i
  store i64 %bf.set.i.i333.i, ptr %95, align 8, !noalias !4
  %cmp12.i.i334.i = icmp eq i64 %bf.shl.i.i331.i, 0
  br i1 %cmp12.i.i334.i, label %if.then13.i.i335.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337.i

if.then13.i.i335.i:                               ; preds = %if.then.i.i329.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337.i unwind label %terminate.lpad.i336.i, !noalias !4

terminate.lpad.i336.i:                            ; preds = %if.then13.i.i335.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337.i: ; preds = %if.then13.i.i335.i, %if.then.i.i329.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326.i
  %inc.i = add nuw i32 %i.0.i, 1
  br label %for.cond45.i, !llvm.loop !22

lpad38.i:                                         ; preds = %if.then13.i.i125.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148.i

lpad40.i:                                         ; preds = %if.then13.i4.i153.i, %if.then13.i.i160.i, %invoke.cont39.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35.i) #21, !noalias !4
  br label %ehcleanup148.i

lpad52.i:                                         ; preds = %if.then13.i.i206.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148.i

lpad57.i:                                         ; preds = %invoke.cont53.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85.i

lpad59.i:                                         ; preds = %if.then13.i.i235.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85.i

lpad61.i:                                         ; preds = %if.then13.i.i252.i, %invoke.cont60.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55.i) #21, !noalias !4
  br label %ehcleanup85.i

lpad76.i:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i

lpad78.i:                                         ; preds = %if.then13.i4.i294.i, %if.then13.i.i301.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67.i) #21, !noalias !4
  br label %ehcleanup82.i

ehcleanup82.i:                                    ; preds = %lpad78.i, %lpad76.i, %ehcleanup10.i.i
  %.pn19.i = phi { ptr, i32 } [ %106, %lpad78.i ], [ %105, %lpad76.i ], [ %.pn2.i.i, %ehcleanup10.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %childRes.i) #21, !noalias !4
  br label %ehcleanup85.i

ehcleanup85.i:                                    ; preds = %ehcleanup82.i, %lpad61.i, %lpad59.i, %lpad57.i
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %ehcleanup82.i ], [ %102, %lpad57.i ], [ %104, %lpad61.i ], [ %103, %lpad59.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child.i) #21, !noalias !4
  br label %ehcleanup148.i

if.else86.i:                                      ; preds = %invoke.cont21.i
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %builder.i, i32 noundef %bf.cast.i.i)
          to label %invoke.cont89.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

invoke.cont89.i:                                  ; preds = %if.else86.i
  %107 = load ptr, ptr %current.i, align 8, !noalias !4
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %bf.load.i.i342.i = load i16, ptr %d_kind.i.i.i, align 8, !noalias !4
  %bf.clear.i.i343.i = and i16 %bf.load.i.i342.i, 1023
  %bf.cast.i.i344.i = zext nneg i16 %bf.clear.i.i343.i to i32
  %call2.i345.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i344.i)
          to label %invoke.cont91.i unwind label %lpad90.loopexit.split-lp.i, !noalias !4

invoke.cont91.i:                                  ; preds = %invoke.cont89.i
  %cmp93.i = icmp eq i32 %call2.i345.i, 2
  br i1 %cmp93.i, label %if.then94.i, label %for.cond106.i.preheader

for.cond106.i.preheader:                          ; preds = %if.then13.i.i354.i, %if.then.i.i348.i, %invoke.cont101.i, %invoke.cont91.i
  br label %for.cond106.i

if.then94.i:                                      ; preds = %invoke.cont91.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp96.i, ptr noundef nonnull align 8 dereferenceable(8) %current.i)
          to label %invoke.cont97.i unwind label %lpad90.loopexit.split-lp.i, !noalias !4

invoke.cont97.i:                                  ; preds = %if.then94.i
  %108 = load ptr, ptr %ref.tmp96.i, align 8, !noalias !4
  store ptr %108, ptr %agg.tmp95.i, align 8, !noalias !4
  %call102.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder.i, ptr noundef nonnull %agg.tmp95.i)
          to label %invoke.cont101.i unwind label %lpad100.i, !noalias !4

invoke.cont101.i:                                 ; preds = %invoke.cont97.i
  %109 = load ptr, ptr %ref.tmp96.i, align 8, !noalias !4
  %bf.load.i.i346.i = load i64, ptr %109, align 8, !noalias !4
  %110 = and i64 %bf.load.i.i346.i, 1152920405095219200
  %cmp.not.i.i347.i = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i347.i, label %for.cond106.i.preheader, label %if.then.i.i348.i

if.then.i.i348.i:                                 ; preds = %invoke.cont101.i
  %bf.value.i.i349.i = add i64 %bf.load.i.i346.i, 1152920405095219200
  %bf.shl.i.i350.i = and i64 %bf.value.i.i349.i, 1152920405095219200
  %bf.clear7.i.i351.i = and i64 %bf.load.i.i346.i, -1152920405095219201
  %bf.set.i.i352.i = or disjoint i64 %bf.shl.i.i350.i, %bf.clear7.i.i351.i
  store i64 %bf.set.i.i352.i, ptr %109, align 8, !noalias !4
  %cmp12.i.i353.i = icmp eq i64 %bf.shl.i.i350.i, 0
  br i1 %cmp12.i.i353.i, label %if.then13.i.i354.i, label %for.cond106.i.preheader

if.then13.i.i354.i:                               ; preds = %if.then.i.i348.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %for.cond106.i.preheader unwind label %terminate.lpad.i355.i, !noalias !4

terminate.lpad.i355.i:                            ; preds = %if.then13.i.i354.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

lpad90.loopexit.i:                                ; preds = %for.body111.i, %for.cond106.i
  %lpad.loopexit556.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad90.loopexit.split-lp.i:                       ; preds = %for.end130.i, %if.then94.i, %invoke.cont89.i
  %lpad.loopexit.split-lp557.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad100.i:                                        ; preds = %invoke.cont97.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96.i) #21, !noalias !4
  br label %ehcleanup137.i

for.cond106.i:                                    ; preds = %for.cond106.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414.i
  %i105.0.i = phi i32 [ %inc129.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414.i ], [ 0, %for.cond106.i.preheader ]
  %114 = load ptr, ptr %current.i, align 8, !noalias !4
  %d_kind.i.i.i.i357.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %bf.load.i.i.i.i358.i = load i16, ptr %d_kind.i.i.i.i357.i, align 8, !noalias !4
  %bf.clear.i.i.i.i359.i = and i16 %bf.load.i.i.i.i358.i, 1023
  %bf.cast.i.i.i.i360.i = zext nneg i16 %bf.clear.i.i.i.i359.i to i32
  %cmp.i.i.i.i.i361.i = icmp eq i16 %bf.clear.i.i.i.i359.i, 1023
  %cond.i.i.i.i.i362.i = select i1 %cmp.i.i.i.i.i361.i, i32 -1, i32 %bf.cast.i.i.i.i360.i
  %call2.i.i.i370.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i362.i)
          to label %invoke.cont108.i unwind label %lpad90.loopexit.i, !noalias !4

invoke.cont108.i:                                 ; preds = %for.cond106.i
  %cmp.i.i363.i = icmp eq i32 %call2.i.i.i370.i, 2
  %d_nchildren.i.i364.i = getelementptr inbounds nuw i8, ptr %114, i64 12
  %bf.load.i.i365.i = load i32, ptr %d_nchildren.i.i364.i, align 4, !noalias !4
  %bf.clear.i.i366.i = and i32 %bf.load.i.i365.i, 67108863
  %sub.i.i367.i = sext i1 %cmp.i.i363.i to i32
  %cond.i.i368.i = add nsw i32 %bf.clear.i.i366.i, %sub.i.i367.i
  %cmp110.i = icmp ugt i32 %cond.i.i368.i, %i105.0.i
  br i1 %cmp110.i, label %for.body111.i, label %for.end130.i

for.body111.i:                                    ; preds = %invoke.cont108.i
  %115 = load ptr, ptr %current.i, align 8, !noalias !23
  %d_kind.i.i.i.i372.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %bf.load.i.i.i.i373.i = load i16, ptr %d_kind.i.i.i.i372.i, align 8, !noalias !23
  %bf.clear.i.i.i.i374.i = and i16 %bf.load.i.i.i.i373.i, 1023
  %bf.cast.i.i.i.i375.i = zext nneg i16 %bf.clear.i.i.i.i374.i to i32
  %cmp.i.i.i.i.i376.i = icmp eq i16 %bf.clear.i.i.i.i374.i, 1023
  %cond.i.i.i.i.i377.i = select i1 %cmp.i.i.i.i.i376.i, i32 -1, i32 %bf.cast.i.i.i.i375.i
  %call2.i.i.i384.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i377.i)
          to label %invoke.cont115.i unwind label %lpad90.loopexit.i, !noalias !4

invoke.cont115.i:                                 ; preds = %for.body111.i
  %cmp.i.i378.i = icmp eq i32 %call2.i.i.i384.i, 2
  %inc.i.i379.i = zext i1 %cmp.i.i378.i to i32
  %spec.select.i.i380.i = add nuw nsw i32 %i105.0.i, %inc.i.i379.i
  %d_children.i.i381.i = getelementptr inbounds nuw i8, ptr %115, i64 16
  %idxprom.i.i382.i = sext i32 %spec.select.i.i380.i to i64
  %arrayidx.i.i383.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i381.i, i64 0, i64 %idxprom.i.i382.i
  %116 = load ptr, ptr %arrayidx.i.i383.i, align 8, !noalias !23
  store ptr %116, ptr %ref.tmp113.i, align 8, !noalias !4
  %bf.load.i.i386.i = load i64, ptr %116, align 8, !noalias !4
  %bf.lshr.i.i387.i = lshr i64 %bf.load.i.i386.i, 40
  %117 = trunc nuw nsw i64 %bf.lshr.i.i387.i to i32
  %bf.cast.i.i388.i = and i32 %117, 1048575
  %cmp.i.i389.i = icmp samesign ult i32 %bf.cast.i.i388.i, 1048574
  br i1 %cmp.i.i389.i, label %if.then.i.i394.i, label %if.else.i.i390.i

if.then.i.i394.i:                                 ; preds = %invoke.cont115.i
  %bf.value.i.i395.i = add i64 %bf.load.i.i386.i, 1099511627776
  %bf.shl.i.i396.i = and i64 %bf.value.i.i395.i, 1152920405095219200
  %bf.clear7.i.i397.i = and i64 %bf.load.i.i386.i, -1152920405095219201
  %bf.set.i.i398.i = or disjoint i64 %bf.shl.i.i396.i, %bf.clear7.i.i397.i
  store i64 %bf.set.i.i398.i, ptr %116, align 8, !noalias !4
  br label %invoke.cont117.i

if.else.i.i390.i:                                 ; preds = %invoke.cont115.i
  %cmp12.i.i391.i = icmp eq i32 %bf.cast.i.i388.i, 1048574
  br i1 %cmp12.i.i391.i, label %if.then13.i.i392.i, label %invoke.cont117.i

if.then13.i.i392.i:                               ; preds = %if.else.i.i390.i
  %bf.set23.i.i393.i = or i64 %bf.load.i.i386.i, 1152920405095219200
  store i64 %bf.set23.i.i393.i, ptr %116, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont117.i unwind label %lpad116.i, !noalias !4

invoke.cont117.i:                                 ; preds = %if.then13.i.i392.i, %if.else.i.i390.i, %if.then.i.i394.i
  %call.i401402.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %binaryCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113.i)
          to label %invoke.cont119.i unwind label %lpad118.i, !noalias !4

invoke.cont119.i:                                 ; preds = %invoke.cont117.i
  %118 = load ptr, ptr %call.i401402.i, align 8, !noalias !4
  store ptr %118, ptr %agg.tmp112.i, align 8, !noalias !4
  %call124.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder.i, ptr noundef nonnull %agg.tmp112.i)
          to label %invoke.cont123.i unwind label %lpad122.i, !noalias !4

invoke.cont123.i:                                 ; preds = %invoke.cont119.i
  %119 = load ptr, ptr %ref.tmp113.i, align 8, !noalias !4
  %bf.load.i.i404.i = load i64, ptr %119, align 8, !noalias !4
  %120 = and i64 %bf.load.i.i404.i, 1152920405095219200
  %cmp.not.i.i405.i = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i405.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414.i, label %if.then.i.i406.i

if.then.i.i406.i:                                 ; preds = %invoke.cont123.i
  %bf.value.i.i407.i = add i64 %bf.load.i.i404.i, 1152920405095219200
  %bf.shl.i.i408.i = and i64 %bf.value.i.i407.i, 1152920405095219200
  %bf.clear7.i.i409.i = and i64 %bf.load.i.i404.i, -1152920405095219201
  %bf.set.i.i410.i = or disjoint i64 %bf.shl.i.i408.i, %bf.clear7.i.i409.i
  store i64 %bf.set.i.i410.i, ptr %119, align 8, !noalias !4
  %cmp12.i.i411.i = icmp eq i64 %bf.shl.i.i408.i, 0
  br i1 %cmp12.i.i411.i, label %if.then13.i.i412.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414.i

if.then13.i.i412.i:                               ; preds = %if.then.i.i406.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414.i unwind label %terminate.lpad.i413.i, !noalias !4

terminate.lpad.i413.i:                            ; preds = %if.then13.i.i412.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414.i: ; preds = %if.then13.i.i412.i, %if.then.i.i406.i, %invoke.cont123.i
  %inc129.i = add nuw i32 %i105.0.i, 1
  br label %for.cond106.i, !llvm.loop !26

lpad116.i:                                        ; preds = %if.then13.i.i392.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad118.i:                                        ; preds = %invoke.cont117.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126.i

lpad122.i:                                        ; preds = %invoke.cont119.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126.i

ehcleanup126.i:                                   ; preds = %lpad122.i, %lpad118.i
  %.pn.i = phi { ptr, i32 } [ %125, %lpad122.i ], [ %124, %lpad118.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113.i) #21, !noalias !4
  br label %ehcleanup137.i

for.end130.i:                                     ; preds = %invoke.cont108.i
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp131.i, ptr noundef nonnull align 8 dereferenceable(116) %builder.i)
          to label %invoke.cont132.i unwind label %lpad90.loopexit.split-lp.i, !noalias !4

invoke.cont132.i:                                 ; preds = %for.end130.i
  %126 = load ptr, ptr %ref.tmp131.i, align 8, !noalias !4
  %cmp.not.i415.i = icmp eq ptr %46, %126
  br i1 %cmp.not.i415.i, label %invoke.cont134.i, label %if.then.i416.i

if.then.i416.i:                                   ; preds = %invoke.cont132.i
  %bf.load.i.i417.i = load i64, ptr %46, align 8, !noalias !4
  %127 = and i64 %bf.load.i.i417.i, 1152920405095219200
  %cmp.not.i.i418.i = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i418.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i425.i, label %if.then.i.i419.i

if.then.i.i419.i:                                 ; preds = %if.then.i416.i
  %bf.value.i.i420.i = add i64 %bf.load.i.i417.i, 1152920405095219200
  %bf.shl.i.i421.i = and i64 %bf.value.i.i420.i, 1152920405095219200
  %bf.clear7.i.i422.i = and i64 %bf.load.i.i417.i, -1152920405095219201
  %bf.set.i.i423.i = or disjoint i64 %bf.shl.i.i421.i, %bf.clear7.i.i422.i
  store i64 %bf.set.i.i423.i, ptr %46, align 8, !noalias !4
  %cmp12.i.i424.i = icmp eq i64 %bf.shl.i.i421.i, 0
  br i1 %cmp12.i.i424.i, label %if.then13.i.i439.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i425.i

if.then13.i.i439.i:                               ; preds = %if.then.i.i419.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i425.i unwind label %lpad133.i, !noalias !4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i425.i: ; preds = %if.then13.i.i439.i, %if.then.i.i419.i, %if.then.i416.i
  %128 = load ptr, ptr %ref.tmp131.i, align 8, !noalias !4
  store ptr %128, ptr %result.i, align 8, !noalias !4
  %bf.load.i2.i426.i = load i64, ptr %128, align 8, !noalias !4
  %bf.lshr.i.i427.i = lshr i64 %bf.load.i2.i426.i, 40
  %129 = trunc nuw nsw i64 %bf.lshr.i.i427.i to i32
  %bf.cast.i.i428.i = and i32 %129, 1048575
  %cmp.i.i429.i = icmp samesign ult i32 %bf.cast.i.i428.i, 1048574
  br i1 %cmp.i.i429.i, label %if.then.i5.i434.i, label %if.else.i.i430.i

if.then.i5.i434.i:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i425.i
  %bf.value.i6.i435.i = add i64 %bf.load.i2.i426.i, 1099511627776
  %bf.shl.i7.i436.i = and i64 %bf.value.i6.i435.i, 1152920405095219200
  %bf.clear7.i8.i437.i = and i64 %bf.load.i2.i426.i, -1152920405095219201
  %bf.set.i9.i438.i = or disjoint i64 %bf.shl.i7.i436.i, %bf.clear7.i8.i437.i
  store i64 %bf.set.i9.i438.i, ptr %128, align 8, !noalias !4
  br label %invoke.cont134.i

if.else.i.i430.i:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i425.i
  %cmp12.i3.i431.i = icmp eq i32 %bf.cast.i.i428.i, 1048574
  br i1 %cmp12.i3.i431.i, label %if.then13.i4.i432.i, label %invoke.cont134.i

if.then13.i4.i432.i:                              ; preds = %if.else.i.i430.i
  %bf.set23.i.i433.i = or i64 %bf.load.i2.i426.i, 1152920405095219200
  store i64 %bf.set23.i.i433.i, ptr %128, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont134.i unwind label %lpad133.i, !noalias !4

invoke.cont134.i:                                 ; preds = %if.then13.i4.i432.i, %if.else.i.i430.i, %if.then.i5.i434.i, %invoke.cont132.i
  %130 = phi ptr [ %128, %if.else.i.i430.i ], [ %128, %if.then.i5.i434.i ], [ %46, %invoke.cont132.i ], [ %128, %if.then13.i4.i432.i ]
  %131 = load ptr, ptr %ref.tmp131.i, align 8, !noalias !4
  %bf.load.i.i443.i = load i64, ptr %131, align 8, !noalias !4
  %132 = and i64 %bf.load.i.i443.i, 1152920405095219200
  %cmp.not.i.i444.i = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i444.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453.i, label %if.then.i.i445.i

if.then.i.i445.i:                                 ; preds = %invoke.cont134.i
  %bf.value.i.i446.i = add i64 %bf.load.i.i443.i, 1152920405095219200
  %bf.shl.i.i447.i = and i64 %bf.value.i.i446.i, 1152920405095219200
  %bf.clear7.i.i448.i = and i64 %bf.load.i.i443.i, -1152920405095219201
  %bf.set.i.i449.i = or disjoint i64 %bf.shl.i.i447.i, %bf.clear7.i.i448.i
  store i64 %bf.set.i.i449.i, ptr %131, align 8, !noalias !4
  %cmp12.i.i450.i = icmp eq i64 %bf.shl.i.i447.i, 0
  br i1 %cmp12.i.i450.i, label %if.then13.i.i451.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453.i

if.then13.i.i451.i:                               ; preds = %if.then.i.i445.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453.i unwind label %terminate.lpad.i452.i, !noalias !4

terminate.lpad.i452.i:                            ; preds = %if.then13.i.i451.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453.i: ; preds = %if.then13.i.i451.i, %if.then.i.i445.i, %invoke.cont134.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder.i) #21, !noalias !4
  br label %if.end139.i

lpad133.i:                                        ; preds = %if.then13.i4.i432.i, %if.then13.i.i439.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131.i) #21, !noalias !4
  br label %ehcleanup137.i

ehcleanup137.i:                                   ; preds = %lpad133.i, %ehcleanup126.i, %lpad116.i, %lpad100.i, %lpad90.loopexit.split-lp.i, %lpad90.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %135, %lpad133.i ], [ %113, %lpad100.i ], [ %.pn.i, %ehcleanup126.i ], [ %123, %lpad116.i ], [ %lpad.loopexit556.i, %lpad90.loopexit.i ], [ %lpad.loopexit.split-lp557.i, %lpad90.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder.i) #21, !noalias !4
  br label %ehcleanup148.i

if.end139.i:                                      ; preds = %invoke.cont46.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453.i, %if.then13.i4.i.i, %if.else.i.i84.i, %if.then.i5.i.i, %if.then.i
  %136 = phi ptr [ %50, %if.else.i.i84.i ], [ %50, %if.then.i5.i.i ], [ %46, %if.then.i ], [ %50, %if.then13.i4.i.i ], [ %130, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453.i ], [ %64, %invoke.cont46.i ]
  %137 = load ptr, ptr %current.i, align 8, !noalias !4
  store ptr %137, ptr %ref.tmp140.i, align 8, !noalias !4
  %bf.load.i.i454.i = load i64, ptr %137, align 8, !noalias !4
  %bf.lshr.i.i455.i = lshr i64 %bf.load.i.i454.i, 40
  %138 = trunc nuw nsw i64 %bf.lshr.i.i455.i to i32
  %bf.cast.i.i456.i = and i32 %138, 1048575
  %cmp.i.i457.i = icmp samesign ult i32 %bf.cast.i.i456.i, 1048574
  br i1 %cmp.i.i457.i, label %if.then.i.i462.i, label %if.else.i.i458.i

if.then.i.i462.i:                                 ; preds = %if.end139.i
  %bf.value.i.i463.i = add i64 %bf.load.i.i454.i, 1099511627776
  %bf.shl.i.i464.i = and i64 %bf.value.i.i463.i, 1152920405095219200
  %bf.clear7.i.i465.i = and i64 %bf.load.i.i454.i, -1152920405095219201
  %bf.set.i.i466.i = or disjoint i64 %bf.shl.i.i464.i, %bf.clear7.i.i465.i
  store i64 %bf.set.i.i466.i, ptr %137, align 8, !noalias !4
  br label %invoke.cont141.i

if.else.i.i458.i:                                 ; preds = %if.end139.i
  %cmp12.i.i459.i = icmp eq i32 %bf.cast.i.i456.i, 1048574
  br i1 %cmp12.i.i459.i, label %if.then13.i.i460.i, label %invoke.cont141.i

if.then13.i.i460.i:                               ; preds = %if.else.i.i458.i
  %bf.set23.i.i461.i = or i64 %bf.load.i.i454.i, 1152920405095219200
  store i64 %bf.set23.i.i461.i, ptr %137, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %invoke.cont141.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

invoke.cont141.i:                                 ; preds = %if.then13.i.i460.i, %if.else.i.i458.i, %if.then.i.i462.i
  %call.i469470.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %binaryCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140.i)
          to label %invoke.cont143.i unwind label %lpad142.i, !noalias !4

invoke.cont143.i:                                 ; preds = %invoke.cont141.i
  %139 = load ptr, ptr %call.i469470.i, align 8, !noalias !4
  %cmp.not.i472.i = icmp eq ptr %139, %136
  br i1 %cmp.not.i472.i, label %invoke.cont145.i, label %if.then.i473.i

if.then.i473.i:                                   ; preds = %invoke.cont143.i
  %bf.load.i.i474.i = load i64, ptr %139, align 8, !noalias !4
  %140 = and i64 %bf.load.i.i474.i, 1152920405095219200
  %cmp.not.i.i475.i = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i475.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i482.i, label %if.then.i.i476.i

if.then.i.i476.i:                                 ; preds = %if.then.i473.i
  %bf.value.i.i477.i = add i64 %bf.load.i.i474.i, 1152920405095219200
  %bf.shl.i.i478.i = and i64 %bf.value.i.i477.i, 1152920405095219200
  %bf.clear7.i.i479.i = and i64 %bf.load.i.i474.i, -1152920405095219201
  %bf.set.i.i480.i = or disjoint i64 %bf.shl.i.i478.i, %bf.clear7.i.i479.i
  store i64 %bf.set.i.i480.i, ptr %139, align 8, !noalias !4
  %cmp12.i.i481.i = icmp eq i64 %bf.shl.i.i478.i, 0
  br i1 %cmp12.i.i481.i, label %if.then13.i.i496.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i482.i

if.then13.i.i496.i:                               ; preds = %if.then.i.i476.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i482.i unwind label %lpad142.i, !noalias !4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i482.i: ; preds = %if.then13.i.i496.i, %if.then.i.i476.i, %if.then.i473.i
  store ptr %136, ptr %call.i469470.i, align 8, !noalias !4
  %bf.load.i2.i483.i = load i64, ptr %136, align 8, !noalias !4
  %bf.lshr.i.i484.i = lshr i64 %bf.load.i2.i483.i, 40
  %141 = trunc nuw nsw i64 %bf.lshr.i.i484.i to i32
  %bf.cast.i.i485.i = and i32 %141, 1048575
  %cmp.i.i486.i = icmp samesign ult i32 %bf.cast.i.i485.i, 1048574
  br i1 %cmp.i.i486.i, label %if.then.i5.i491.i, label %if.else.i.i487.i

if.then.i5.i491.i:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i482.i
  %bf.value.i6.i492.i = add i64 %bf.load.i2.i483.i, 1099511627776
  %bf.shl.i7.i493.i = and i64 %bf.value.i6.i492.i, 1152920405095219200
  %bf.clear7.i8.i494.i = and i64 %bf.load.i2.i483.i, -1152920405095219201
  %bf.set.i9.i495.i = or disjoint i64 %bf.shl.i7.i493.i, %bf.clear7.i8.i494.i
  store i64 %bf.set.i9.i495.i, ptr %136, align 8, !noalias !4
  br label %invoke.cont145.i

if.else.i.i487.i:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i482.i
  %cmp12.i3.i488.i = icmp eq i32 %bf.cast.i.i485.i, 1048574
  br i1 %cmp12.i3.i488.i, label %if.then13.i4.i489.i, label %invoke.cont145.i

if.then13.i4.i489.i:                              ; preds = %if.else.i.i487.i
  %bf.set23.i.i490.i = or i64 %bf.load.i2.i483.i, 1152920405095219200
  store i64 %bf.set23.i.i490.i, ptr %136, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %invoke.cont145.i unwind label %lpad142.i, !noalias !4

invoke.cont145.i:                                 ; preds = %if.then13.i4.i489.i, %if.else.i.i487.i, %if.then.i5.i491.i, %invoke.cont143.i
  %142 = load ptr, ptr %ref.tmp140.i, align 8, !noalias !4
  %bf.load.i.i500.i = load i64, ptr %142, align 8, !noalias !4
  %143 = and i64 %bf.load.i.i500.i, 1152920405095219200
  %cmp.not.i.i501.i = icmp eq i64 %143, 1152920405095219200
  br i1 %cmp.not.i.i501.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510.i, label %if.then.i.i502.i

if.then.i.i502.i:                                 ; preds = %invoke.cont145.i
  %bf.value.i.i503.i = add i64 %bf.load.i.i500.i, 1152920405095219200
  %bf.shl.i.i504.i = and i64 %bf.value.i.i503.i, 1152920405095219200
  %bf.clear7.i.i505.i = and i64 %bf.load.i.i500.i, -1152920405095219201
  %bf.set.i.i506.i = or disjoint i64 %bf.shl.i.i504.i, %bf.clear7.i.i505.i
  store i64 %bf.set.i.i506.i, ptr %142, align 8, !noalias !4
  %cmp12.i.i507.i = icmp eq i64 %bf.shl.i.i504.i, 0
  br i1 %cmp12.i.i507.i, label %if.then13.i.i508.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510.i

if.then13.i.i508.i:                               ; preds = %if.then.i.i502.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510.i unwind label %terminate.lpad.i509.i, !noalias !4

terminate.lpad.i509.i:                            ; preds = %if.then13.i.i508.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510.i: ; preds = %if.then13.i.i508.i, %if.then.i.i502.i, %invoke.cont145.i
  %146 = load ptr, ptr %result.i, align 8, !noalias !4
  %bf.load.i.i511.i = load i64, ptr %146, align 8, !noalias !4
  %147 = and i64 %bf.load.i.i511.i, 1152920405095219200
  %cmp.not.i.i512.i = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i512.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521.i, label %if.then.i.i513.i

if.then.i.i513.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510.i
  %bf.value.i.i514.i = add i64 %bf.load.i.i511.i, 1152920405095219200
  %bf.shl.i.i515.i = and i64 %bf.value.i.i514.i, 1152920405095219200
  %bf.clear7.i.i516.i = and i64 %bf.load.i.i511.i, -1152920405095219201
  %bf.set.i.i517.i = or disjoint i64 %bf.shl.i.i515.i, %bf.clear7.i.i516.i
  store i64 %bf.set.i.i517.i, ptr %146, align 8, !noalias !4
  %cmp12.i.i518.i = icmp eq i64 %bf.shl.i.i515.i, 0
  br i1 %cmp12.i.i518.i, label %if.then13.i.i519.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521.i

if.then13.i.i519.i:                               ; preds = %if.then.i.i513.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521.i unwind label %terminate.lpad.i520.i, !noalias !4

terminate.lpad.i520.i:                            ; preds = %if.then13.i.i519.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521.i: ; preds = %if.then13.i.i519.i, %if.then.i.i513.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510.i
  %call152.i = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin3.i)
          to label %for.cond.i unwind label %lpad7.i, !noalias !4

lpad142.i:                                        ; preds = %if.then13.i4.i489.i, %if.then13.i.i496.i, %invoke.cont141.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140.i) #21, !noalias !4
  br label %ehcleanup148.i

ehcleanup148.i:                                   ; preds = %lpad142.i, %ehcleanup137.i, %ehcleanup85.i, %lpad52.i, %lpad40.i, %lpad38.i, %lpad14.loopexit.split-lp.i, %lpad14.loopexit.i
  %.pn22.i = phi { ptr, i32 } [ %150, %lpad142.i ], [ %.pn19.pn.i, %ehcleanup85.i ], [ %101, %lpad52.i ], [ %.pn.pn.pn.i, %ehcleanup137.i ], [ %100, %lpad40.i ], [ %99, %lpad38.i ], [ %lpad.loopexit.i, %lpad14.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad14.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result.i) #21, !noalias !4
  br label %ehcleanup153.i

ehcleanup153.i:                                   ; preds = %ehcleanup148.i, %lpad.i.i.i, %lpad7.i
  %.pn25.i = phi { ptr, i32 } [ %41, %lpad7.i ], [ %.pn22.i, %ehcleanup148.i ], [ %45, %lpad.i.i.i ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %__end3.i) #21, !noalias !4
  br label %ehcleanup154.i

ehcleanup154.i:                                   ; preds = %ehcleanup153.i, %lpad5.i
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %ehcleanup153.i ], [ %40, %lpad5.i ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %__begin3.i) #21, !noalias !4
  br label %ehcleanup155.i

ehcleanup155.i:                                   ; preds = %ehcleanup154.i, %lpad3.i
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %ehcleanup154.i ], [ %39, %lpad3.i ]
  %_M_manager.i.i.i522.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %151 = load ptr, ptr %_M_manager.i.i.i522.i, align 8, !noalias !4
  %tobool.not.i.i.i523.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i523.i, label %ehcleanup605, label %if.then.i.i.i524.i

if.then.i.i.i524.i:                               ; preds = %ehcleanup155.i
  %d_skipIf.i525.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %call.i.i.i526.i = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i525.i, ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i525.i, i32 noundef 3)
          to label %ehcleanup605 unwind label %terminate.lpad.i.i.i527.i, !noalias !4

terminate.lpad.i.i.i527.i:                        ; preds = %if.then.i.i.i524.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

invoke.cont159.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %154 = load ptr, ptr %call.i62.i, align 8, !noalias !4
  store ptr %154, ptr %n_binary, align 8, !alias.scope !4
  %bf.load.i.i530.i = load i64, ptr %154, align 8, !noalias !4
  %bf.lshr.i.i531.i = lshr i64 %bf.load.i.i530.i, 40
  %155 = trunc nuw nsw i64 %bf.lshr.i.i531.i to i32
  %bf.cast.i.i532.i = and i32 %155, 1048575
  %cmp.i.i533.i = icmp samesign ult i32 %bf.cast.i.i532.i, 1048574
  br i1 %cmp.i.i533.i, label %if.then.i.i538.i, label %if.else.i.i534.i

if.then.i.i538.i:                                 ; preds = %invoke.cont159.i
  %bf.value.i.i539.i = add i64 %bf.load.i.i530.i, 1099511627776
  %bf.shl.i.i540.i = and i64 %bf.value.i.i539.i, 1152920405095219200
  %bf.clear7.i.i541.i = and i64 %bf.load.i.i530.i, -1152920405095219201
  %bf.set.i.i542.i = or disjoint i64 %bf.shl.i.i540.i, %bf.clear7.i.i541.i
  store i64 %bf.set.i.i542.i, ptr %154, align 8, !noalias !4
  br label %invoke.cont161.i

if.else.i.i534.i:                                 ; preds = %invoke.cont159.i
  %cmp12.i.i535.i = icmp eq i32 %bf.cast.i.i532.i, 1048574
  br i1 %cmp12.i.i535.i, label %if.then13.i.i536.i, label %invoke.cont161.i

if.then13.i.i536.i:                               ; preds = %if.else.i.i534.i
  %bf.set23.i.i537.i = or i64 %bf.load.i.i530.i, 1152920405095219200
  store i64 %bf.set23.i.i537.i, ptr %154, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %invoke.cont161.i unwind label %lpad158.i, !noalias !4

invoke.cont161.i:                                 ; preds = %if.then13.i.i536.i, %if.else.i.i534.i, %if.then.i.i538.i
  %156 = load ptr, ptr %ref.tmp157.i, align 8, !noalias !4
  %bf.load.i.i545.i = load i64, ptr %156, align 8, !noalias !4
  %157 = and i64 %bf.load.i.i545.i, 1152920405095219200
  %cmp.not.i.i546.i = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i546.i, label %invoke.cont48, label %if.then.i.i547.i

if.then.i.i547.i:                                 ; preds = %invoke.cont161.i
  %bf.value.i.i548.i = add i64 %bf.load.i.i545.i, 1152920405095219200
  %bf.shl.i.i549.i = and i64 %bf.value.i.i548.i, 1152920405095219200
  %bf.clear7.i.i550.i = and i64 %bf.load.i.i545.i, -1152920405095219201
  %bf.set.i.i551.i = or disjoint i64 %bf.shl.i.i549.i, %bf.clear7.i.i550.i
  store i64 %bf.set.i.i551.i, ptr %156, align 8, !noalias !4
  %cmp12.i.i552.i = icmp eq i64 %bf.shl.i.i549.i, 0
  br i1 %cmp12.i.i552.i, label %if.then13.i.i553.i, label %invoke.cont48

if.then13.i.i553.i:                               ; preds = %if.then.i.i547.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %invoke.cont48 unwind label %terminate.lpad.i554.i, !noalias !4

terminate.lpad.i554.i:                            ; preds = %if.then13.i.i553.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

lpad158.i:                                        ; preds = %if.then13.i.i536.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157.i) #21, !noalias !4
  br label %ehcleanup605

invoke.cont48:                                    ; preds = %if.then13.i.i553.i, %if.then.i.i547.i, %invoke.cont161.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %__begin3.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %__end3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %current.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %childRes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp95.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp112.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp113.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp140.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp157.i)
  %161 = load ptr, ptr %n_binary, align 8
  store ptr %161, ptr %agg.tmp50, align 8
  %162 = ptrtoint ptr %cache to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp53, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp53, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %agg.tmp53, i64 8
  store i64 0, ptr %163, align 8
  store i64 %162, ptr %agg.tmp53, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr noundef nonnull %agg.tmp50, i32 noundef 1, ptr noundef nonnull %agg.tmp53)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont48
  %164 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %164, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %invoke.cont56
  %call.i.i101 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit unwind label %terminate.lpad.i.i102

terminate.lpad.i.i102:                            ; preds = %if.then.i.i100
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #19
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit: ; preds = %invoke.cont56, %if.then.i.i100
  invoke void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr nonnull sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %__begin3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit
  invoke void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr nonnull sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %__end3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49)
          to label %for.cond.preheader unwind label %lpad59

for.cond.preheader:                               ; preds = %invoke.cont58
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %children, i64 16
  %_mp_den.i.i = getelementptr inbounds nuw i8, ptr %constant, i64 16
  %d_value.i815 = getelementptr inbounds nuw i8, ptr %bv, i64 8
  %d_value.i = getelementptr inbounds nuw i8, ptr %bvzero, i64 8
  %d_preprocContext = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit970
  %call63 = invoke noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128) %__begin3, ptr noundef nonnull align 8 dereferenceable(128) %__end3)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %for.cond
  br i1 %call63, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont62
  %_M_manager.i.i.i103 = getelementptr inbounds nuw i8, ptr %__end3, i64 112
  %167 = load ptr, ptr %_M_manager.i.i.i103, align 8
  %tobool.not.i.i.i104 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %for.cond.cleanup
  %d_skipIf.i = getelementptr inbounds nuw i8, ptr %__end3, i64 96
  %call.i.i.i106 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i, ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108 unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %if.then.i.i.i105
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108: ; preds = %if.then.i.i.i105, %for.cond.cleanup
  %d_visited.i = getelementptr inbounds nuw i8, ptr %__end3, i64 24
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__end3, i64 40
  %170 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %171, %while.body.i.i.i.i.i ], [ %170, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108 ]
  %171 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i.i109, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108
  %172 = load ptr, ptr %d_visited.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %__end3, i64 32
  %173 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %173, 3
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %174 = load ptr, ptr %d_visited.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__end3, i64 72
  %cmp.i.i.i.i.i.i110 = icmp eq ptr %174, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i110, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %174) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %175 = load ptr, ptr %__end3, align 8
  %tobool.not.i.i.i.i111 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i111, label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %175) #20
  br label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit

_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit:      ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i, %if.then.i.i.i.i112
  %_M_manager.i.i.i113 = getelementptr inbounds nuw i8, ptr %__begin3, i64 112
  %176 = load ptr, ptr %_M_manager.i.i.i113, align 8
  %tobool.not.i.i.i114 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i119, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit
  %d_skipIf.i116 = getelementptr inbounds nuw i8, ptr %__begin3, i64 96
  %call.i.i.i117 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i116, ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i116, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i119 unwind label %terminate.lpad.i.i.i118

terminate.lpad.i.i.i118:                          ; preds = %if.then.i.i.i115
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #19
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i119: ; preds = %if.then.i.i.i115, %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit
  %d_visited.i120 = getelementptr inbounds nuw i8, ptr %__begin3, i64 24
  %_M_before_begin.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %__begin3, i64 40
  %179 = load ptr, ptr %_M_before_begin.i.i.i.i.i121, align 8
  %tobool.not3.i.i.i.i.i122 = icmp eq ptr %179, null
  br i1 %tobool.not3.i.i.i.i.i122, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126, label %while.body.i.i.i.i.i123

while.body.i.i.i.i.i123:                          ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i119, %while.body.i.i.i.i.i123
  %__n.addr.04.i.i.i.i.i124 = phi ptr [ %180, %while.body.i.i.i.i.i123 ], [ %179, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i119 ]
  %180 = load ptr, ptr %__n.addr.04.i.i.i.i.i124, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i124) #20
  %tobool.not.i.i.i.i.i125 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i.i125, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126, label %while.body.i.i.i.i.i123, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126: ; preds = %while.body.i.i.i.i.i123, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i119
  %181 = load ptr, ptr %d_visited.i120, align 8
  %_M_bucket_count.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %__begin3, i64 32
  %182 = load i64, ptr %_M_bucket_count.i.i.i.i127, align 8
  %mul.i.i.i.i128 = shl i64 %182, 3
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 %mul.i.i.i.i128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i121, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %d_visited.i120, align 8
  %_M_single_bucket.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %__begin3, i64 72
  %cmp.i.i.i.i.i.i130 = icmp eq ptr %183, %_M_single_bucket.i.i.i.i.i.i129
  br i1 %cmp.i.i.i.i.i.i130, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i132, label %if.end.i.i.i.i.i131

if.end.i.i.i.i.i131:                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126
  call void @_ZdlPv(ptr noundef %183) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i132

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i132: ; preds = %if.end.i.i.i.i.i131, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126
  %184 = load ptr, ptr %__begin3, align 8
  %tobool.not.i.i.i.i133 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i133, label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit135, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i132
  call void @_ZdlPv(ptr noundef nonnull %184) #20
  br label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit135

_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit135:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i132, %if.then.i.i.i.i134
  %_M_manager.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 32
  %185 = load ptr, ptr %_M_manager.i.i.i136, align 8
  %tobool.not.i.i.i137 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i137, label %cond.true551, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit135
  %d_skipIf.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %call.i.i.i140 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i139, ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i139, i32 noundef 3)
          to label %cond.true551 unwind label %terminate.lpad.i.i.i141

terminate.lpad.i.i.i141:                          ; preds = %if.then.i.i.i138
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

lpad47:                                           ; preds = %if.then13.i.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup605

lpad51:                                           ; preds = %if.then13.i.i1200, %cond.true551
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad55:                                           ; preds = %invoke.cont48
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i144 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i144, label %ehcleanup603, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %lpad55
  %call.i.i146 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, i32 noundef 3)
          to label %ehcleanup603 unwind label %terminate.lpad.i.i147

terminate.lpad.i.i147:                            ; preds = %if.then.i.i145
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #19
  unreachable

lpad57:                                           ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad59:                                           ; preds = %invoke.cont58
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup544

lpad61:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit970, %for.body, %for.cond
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

for.body:                                         ; preds = %invoke.cont62
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin3)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %for.body
  %197 = load ptr, ptr %call65, align 8
  store ptr %197, ptr %current, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %call71 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  br i1 %call71, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont70
  %call73 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %land.lhs.true
  br i1 %call73, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont72
  %exception = call ptr @__cxa_allocate_exception(i64 48) #21
  %198 = load ptr, ptr %current, align 8
  store ptr %198, ptr %agg.tmp74, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup90.thread

invoke.cont81:                                    ; preds = %if.then
  %199 = load ptr, ptr %current, align 8, !noalias !27
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp74, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %unreachable unwind label %lpad87

lpad67:                                           ; preds = %invoke.cont64
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

lpad69:                                           ; preds = %if.then13.i.i506, %if.end, %land.lhs.true, %invoke.cont68
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

ehcleanup90.thread:                               ; preds = %if.then
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #21
  br label %cleanup.action94

lpad83:                                           ; preds = %invoke.cont81
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad85:                                           ; preds = %invoke.cont84
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont86
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont88 ], [ true, %invoke.cont86 ]
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp77) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad87, %lpad85
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad87 ], [ true, %lpad85 ]
  %.pn = phi { ptr, i32 } [ %205, %lpad87 ], [ %204, %lpad85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #21
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad83, %ehcleanup
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.3, %ehcleanup ], [ true, %lpad83 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %203, %lpad83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #21
  br i1 %cleanup.isactive.2, label %cleanup.action94, label %ehcleanup536

cleanup.action94:                                 ; preds = %ehcleanup90.thread, %ehcleanup90
  %.pn.pn.pn1238 = phi { ptr, i32 } [ %202, %ehcleanup90.thread ], [ %.pn.pn, %ehcleanup90 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup536

if.end:                                           ; preds = %invoke.cont72, %invoke.cont70
  %206 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i150, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i153 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont96 unwind label %lpad69

invoke.cont96:                                    ; preds = %if.end
  %cmp.i.i = icmp eq i32 %call2.i.i.i153, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %206, i64 12
  %bf.load.i.i151 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i152 = and i32 %bf.load.i.i151, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i to i32
  %cmp98.not = icmp eq i32 %bf.clear.i.i152, %sub.i.i.neg
  br i1 %cmp98.not, label %if.else, label %if.then99

if.then99:                                        ; preds = %invoke.cont96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %207 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %bf.load.i.i.i.i155 = load i16, ptr %d_kind.i.i.i.i154, align 8
  %bf.clear.i.i.i.i156 = and i16 %bf.load.i.i.i.i155, 1023
  %bf.cast.i.i.i.i157 = zext nneg i16 %bf.clear.i.i.i.i156 to i32
  %cmp.i.i.i.i.i158 = icmp eq i16 %bf.clear.i.i.i.i156, 1023
  %cond.i.i.i.i.i159 = select i1 %cmp.i.i.i.i.i158, i32 -1, i32 %bf.cast.i.i.i.i157
  %call2.i.i.i161 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i159)
          to label %invoke.cont103 unwind label %lpad100.loopexit.split-lp.loopexit

invoke.cont103:                                   ; preds = %if.then99
  %cmp.i.i160 = icmp eq i32 %call2.i.i.i161, 2
  %spec.select.v.i.i = select i1 %cmp.i.i160, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %207, i64 %spec.select.v.i.i
  %208 = load ptr, ptr %current, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %208, i64 16
  %d_nchildren.i.i162 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %bf.load.i.i163 = load i32, ptr %d_nchildren.i.i162, align 4
  %bf.clear.i.i164 = and i32 %bf.load.i.i163, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i164 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i165.not1341 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i165.not1341, label %for.end.thread, label %invoke.cont112

for.end.thread:                                   ; preds = %invoke.cont103
  %d_kind.i1368 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %bf.load.i1369 = load i16, ptr %d_kind.i1368, align 8
  %bf.clear.i1370 = and i16 %bf.load.i1369, 1023
  %bf.cast.i1371 = zext nneg i16 %bf.clear.i1370 to i32
  br label %if.end236

invoke.cont112:                                   ; preds = %invoke.cont103, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %max.01343 = phi i64 [ %max.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 ], [ 0, %invoke.cont103 ]
  %__begin5.sroa.0.01342 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 ], [ %spec.select.i.i, %invoke.cont103 ]
  %209 = load ptr, ptr %__begin5.sroa.0.01342, align 8, !noalias !30
  store ptr %209, ptr %ref.tmp110, align 8
  %bf.load.i.i166 = load i64, ptr %209, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i166, 40
  %210 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i167 = and i32 %210, 1048575
  %cmp.i.i168 = icmp samesign ult i32 %bf.cast.i.i167, 1048574
  br i1 %cmp.i.i168, label %if.then.i.i169, label %if.else.i.i

if.then.i.i169:                                   ; preds = %invoke.cont112
  %bf.value.i.i = add i64 %bf.load.i.i166, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i166, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %209, align 8
  br label %invoke.cont114

if.else.i.i:                                      ; preds = %invoke.cont112
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i167, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont114

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i166, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %209, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else.i.i, %if.then.i.i169, %if.then13.i.i
  %call.i171172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  %211 = load ptr, ptr %call.i171172, align 8
  store ptr %211, ptr %childRes, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %type, ptr noundef nonnull align 8 dereferenceable(8) %childRes, i1 noundef zeroext false)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont117
  %call124 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  br i1 %call124, label %if.then125, label %if.end133

if.then125:                                       ; preds = %invoke.cont123
  %call127 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
          to label %invoke.cont126 unwind label %lpad122

invoke.cont126:                                   ; preds = %if.then125
  %conv128 = zext i32 %call127 to i64
  %spec.select = call i64 @llvm.umax.i64(i64 %max.01343, i64 %conv128)
  br label %if.end133

lpad100.loopexit:                                 ; preds = %for.body194
  %lpad.loopexit1255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad100.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i233, %if.then99, %if.end271, %if.end236
  %lpad.loopexit1261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad100.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then245, %if.then164
  %lpad.loopexit.split-lp1262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad113:                                          ; preds = %if.then13.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad116:                                          ; preds = %invoke.cont114
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad120:                                          ; preds = %invoke.cont117
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad122:                                          ; preds = %if.then13.i.i179, %if.then125, %invoke.cont121
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.end133:                                        ; preds = %invoke.cont126, %invoke.cont123
  %max.1 = phi i64 [ %max.01343, %invoke.cont123 ], [ %spec.select, %invoke.cont126 ]
  %216 = load ptr, ptr %childRes, align 8
  store ptr %216, ptr %ref.tmp134, align 8
  %bf.load.i.i173 = load i64, ptr %216, align 8
  %bf.lshr.i.i174 = lshr i64 %bf.load.i.i173, 40
  %217 = trunc nuw nsw i64 %bf.lshr.i.i174 to i32
  %bf.cast.i.i175 = and i32 %217, 1048575
  %cmp.i.i176 = icmp samesign ult i32 %bf.cast.i.i175, 1048574
  br i1 %cmp.i.i176, label %if.then.i.i181, label %if.else.i.i177

if.then.i.i181:                                   ; preds = %if.end133
  %bf.value.i.i182 = add i64 %bf.load.i.i173, 1099511627776
  %bf.shl.i.i183 = and i64 %bf.value.i.i182, 1152920405095219200
  %bf.clear7.i.i184 = and i64 %bf.load.i.i173, -1152920405095219201
  %bf.set.i.i185 = or disjoint i64 %bf.shl.i.i183, %bf.clear7.i.i184
  store i64 %bf.set.i.i185, ptr %216, align 8
  br label %invoke.cont135

if.else.i.i177:                                   ; preds = %if.end133
  %cmp12.i.i178 = icmp eq i32 %bf.cast.i.i175, 1048574
  br i1 %cmp12.i.i178, label %if.then13.i.i179, label %invoke.cont135

if.then13.i.i179:                                 ; preds = %if.else.i.i177
  %bf.set23.i.i180 = or i64 %bf.load.i.i173, 1152920405095219200
  store i64 %bf.set23.i.i180, ptr %216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %invoke.cont135 unwind label %lpad122

invoke.cont135:                                   ; preds = %if.else.i.i177, %if.then.i.i181, %if.then13.i.i179
  %218 = load ptr, ptr %_M_finish.i.i, align 8
  %219 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i188 = icmp eq ptr %218, %219
  br i1 %cmp.not.i.i188, label %if.else.i.i191, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %invoke.cont135
  %220 = load ptr, ptr %ref.tmp134, align 8
  store ptr %220, ptr %218, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %220, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %221 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %221, 1048575
  %cmp.i.i.i.i.i.i190 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i190, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i189
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %220, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i189
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %220, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad136

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %222 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont137

if.else.i.i191:                                   ; preds = %invoke.cont135
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %218, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i191
  %223 = load ptr, ptr %ref.tmp134, align 8
  %bf.load.i.i194 = load i64, ptr %223, align 8
  %224 = and i64 %bf.load.i.i194, 1152920405095219200
  %cmp.not.i.i195 = icmp eq i64 %224, 1152920405095219200
  br i1 %cmp.not.i.i195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %invoke.cont137
  %bf.value.i.i197 = add i64 %bf.load.i.i194, 1152920405095219200
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i194, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %223, align 8
  %cmp12.i.i201 = icmp eq i64 %bf.shl.i.i198, 0
  br i1 %cmp12.i.i201, label %if.then13.i.i203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i203:                                 ; preds = %if.then.i.i196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i203
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont137, %if.then.i.i196, %if.then13.i.i203
  %227 = load ptr, ptr %type, align 8
  %bf.load.i.i204 = load i64, ptr %227, align 8
  %228 = and i64 %bf.load.i.i204, 1152920405095219200
  %cmp.not.i.i205 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i205, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i207 = add i64 %bf.load.i.i204, 1152920405095219200
  %bf.shl.i.i208 = and i64 %bf.value.i.i207, 1152920405095219200
  %bf.clear7.i.i209 = and i64 %bf.load.i.i204, -1152920405095219201
  %bf.set.i.i210 = or disjoint i64 %bf.shl.i.i208, %bf.clear7.i.i209
  store i64 %bf.set.i.i210, ptr %227, align 8
  %cmp12.i.i211 = icmp eq i64 %bf.shl.i.i208, 0
  br i1 %cmp12.i.i211, label %if.then13.i.i213, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i213:                                 ; preds = %if.then.i.i206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.then13.i.i213
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i206, %if.then13.i.i213
  %231 = load ptr, ptr %ref.tmp110, align 8
  %bf.load.i.i215 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i215, 1152920405095219200
  %cmp.not.i.i216 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i218 = add i64 %bf.load.i.i215, 1152920405095219200
  %bf.shl.i.i219 = and i64 %bf.value.i.i218, 1152920405095219200
  %bf.clear7.i.i220 = and i64 %bf.load.i.i215, -1152920405095219201
  %bf.set.i.i221 = or disjoint i64 %bf.shl.i.i219, %bf.clear7.i.i220
  store i64 %bf.set.i.i221, ptr %231, align 8
  %cmp12.i.i222 = icmp eq i64 %bf.shl.i.i219, 0
  br i1 %cmp12.i.i222, label %if.then13.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226

if.then13.i.i224:                                 ; preds = %if.then.i.i217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then13.i.i224
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i217, %if.then13.i.i224
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01342, i64 8
  %cmp.i165.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i165.not, label %for.end, label %invoke.cont112

lpad136:                                          ; preds = %if.else.i.i191, %if.then13.i.i.i.i.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #21
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad136, %lpad122
  %.pn87 = phi { ptr, i32 } [ %235, %lpad136 ], [ %215, %lpad122 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %type) #21
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad120, %ehcleanup139, %lpad116
  %.pn87.pn.pn = phi { ptr, i32 } [ %213, %lpad116 ], [ %.pn87, %ehcleanup139 ], [ %214, %lpad120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #21
  br label %ehcleanup313

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %.pre = load ptr, ptr %current, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp146.not = icmp eq i64 %max.1, 0
  br i1 %cmp146.not, label %if.end236, label %if.then147

if.then147:                                       ; preds = %for.end
  switch i16 %bf.clear.i, label %sw.default [
    i16 36, label %sw.bb
    i16 37, label %sw.bb148
    i16 38, label %sw.bb148
    i16 39, label %sw.bb149
    i16 40, label %sw.bb151
    i16 70, label %sw.bb153
    i16 71, label %sw.bb154
    i16 72, label %sw.bb155
    i16 73, label %sw.bb156
    i16 5, label %sw.epilog
    i16 23, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.then147
  %add = add nuw nsw i64 %max.1, 1
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.then147, %if.then147
  %mul = shl nuw nsw i64 %max.1, 1
  br label %sw.epilog

sw.bb149:                                         ; preds = %if.then147
  %add150 = add nuw nsw i64 %max.1, 1
  br label %sw.epilog

sw.bb151:                                         ; preds = %if.then147
  %add152 = add nuw nsw i64 %max.1, 1
  br label %sw.epilog

sw.bb153:                                         ; preds = %if.then147
  br label %sw.epilog

sw.bb154:                                         ; preds = %if.then147
  br label %sw.epilog

sw.bb155:                                         ; preds = %if.then147
  br label %sw.epilog

sw.bb156:                                         ; preds = %if.then147
  br label %sw.epilog

sw.default:                                       ; preds = %if.then147
  store ptr %.pre, ptr %agg.tmp158, align 8
  %bf.load.i.i227 = load i64, ptr %.pre, align 8
  %bf.lshr.i.i228 = lshr i64 %bf.load.i.i227, 40
  %236 = trunc nuw nsw i64 %bf.lshr.i.i228 to i32
  %bf.cast.i.i229 = and i32 %236, 1048575
  %cmp.i.i230 = icmp samesign ult i32 %bf.cast.i.i229, 1048574
  br i1 %cmp.i.i230, label %if.then.i.i235, label %if.else.i.i231

if.then.i.i235:                                   ; preds = %sw.default
  %bf.value.i.i236 = add i64 %bf.load.i.i227, 1099511627776
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %.pre, align 8
  br label %invoke.cont159

if.else.i.i231:                                   ; preds = %sw.default
  %cmp12.i.i232 = icmp eq i32 %bf.cast.i.i229, 1048574
  br i1 %cmp12.i.i232, label %if.then13.i.i233, label %invoke.cont159

if.then13.i.i233:                                 ; preds = %if.else.i.i231
  %bf.set23.i.i234 = or i64 %bf.load.i.i227, 1152920405095219200
  store i64 %bf.set23.i.i234, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %if.then13.i.i233.invoke.cont159_crit_edge unwind label %lpad100.loopexit.split-lp.loopexit

if.then13.i.i233.invoke.cont159_crit_edge:        ; preds = %if.then13.i.i233
  %bf.load.i.i.i.i.i244.pre = load i16, ptr %d_kind.i, align 8
  %.pre1365 = and i16 %bf.load.i.i.i.i.i244.pre, 1023
  %.pre1366 = zext nneg i16 %.pre1365 to i32
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %if.then13.i.i233.invoke.cont159_crit_edge, %if.else.i.i231, %if.then.i.i235
  %bf.cast.i.i.i.i.i246.pre-phi = phi i32 [ %.pre1366, %if.then13.i.i233.invoke.cont159_crit_edge ], [ %bf.cast.i, %if.else.i.i231 ], [ %bf.cast.i, %if.then.i.i235 ]
  %bf.clear.i.i.i.i.i245.pre-phi = phi i16 [ %.pre1365, %if.then13.i.i233.invoke.cont159_crit_edge ], [ %bf.clear.i, %if.else.i.i231 ], [ %bf.clear.i, %if.then.i.i235 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %child.i242)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %originalType.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newType.i)
  %cmp.i.i.i.i.i.i247 = icmp eq i16 %bf.clear.i.i.i.i.i245.pre-phi, 1023
  %cond.i.i.i.i.i.i248 = select i1 %cmp.i.i.i.i.i.i247, i32 -1, i32 %bf.cast.i.i.i.i.i246.pre-phi
  %call2.i.i.i.i273 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i248)
          to label %call2.i.i.i.i.noexc unwind label %lpad160.loopexit.split-lp

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont159
  %cmp.i.i.i249 = icmp eq i32 %call2.i.i.i.i273, 2
  %spec.select.v.i.i.i = select i1 %cmp.i.i.i249, i64 24, i64 16
  %spec.select.i.i.i250 = getelementptr inbounds nuw i8, ptr %.pre, i64 %spec.select.v.i.i.i
  %d_children.i.i.i251 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %d_nchildren.i.i.i252 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %bf.load.i.i.i253 = load i32, ptr %d_nchildren.i.i.i252, align 4
  %bf.clear.i.i.i254 = and i32 %bf.load.i.i.i253, 67108863
  %idx.ext.i.i.i = zext nneg i32 %bf.clear.i.i.i254 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i.i251, i64 %idx.ext.i.i.i
  %cmp.i36.not.i = icmp eq ptr %spec.select.i.i.i250, %add.ptr.i.i.i
  br i1 %cmp.i36.not.i, label %invoke.cont161, label %for.body.i255

for.body.i255:                                    ; preds = %call2.i.i.i.i.noexc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i267
  %__begin3.sroa.0.037.i = phi ptr [ %incdec.ptr.i.i269, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i267 ], [ %spec.select.i.i.i250, %call2.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %237 = load ptr, ptr %__begin3.sroa.0.037.i, align 8, !noalias !33
  store ptr %237, ptr %child.i242, align 8, !alias.scope !33
  %bf.load.i.i.i.i256 = load i64, ptr %237, align 8, !noalias !33
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i256, 40
  %238 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i257 = and i32 %238, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i257, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i272, label %if.else.i.i.i.i

if.then.i.i.i.i272:                               ; preds = %for.body.i255
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i256, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i256, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %237, align 8, !noalias !33
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

if.else.i.i.i.i:                                  ; preds = %for.body.i255
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i257, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i256, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %237, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i unwind label %lpad160.loopexit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i272
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %originalType.i, ptr noundef nonnull align 8 dereferenceable(8) %child.i242, i1 noundef zeroext false)
          to label %invoke.cont.i259 unwind label %lpad.i258

invoke.cont.i259:                                 ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %call.i5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %child.i242)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i259
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %newType.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i5.i, i1 noundef zeroext false)
          to label %cleanup.i unwind label %lpad4.i

lpad.i258:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %invoke.cont.i259
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %originalType.i) #21
  br label %ehcleanup15.i

cleanup.i:                                        ; preds = %invoke.cont5.i
  %241 = load ptr, ptr %newType.i, align 8
  %242 = load ptr, ptr %originalType.i, align 8
  %cmp.i.i6.not.not.i.not = icmp ne ptr %241, %242
  %bf.load.i.i7.i = load i64, ptr %241, align 8
  %243 = and i64 %bf.load.i.i7.i, 1152920405095219200
  %cmp.not.i.i.i260 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i.i260, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %cleanup.i
  %bf.value.i.i.i262 = add i64 %bf.load.i.i7.i, 1152920405095219200
  %bf.shl.i.i.i263 = and i64 %bf.value.i.i.i262, 1152920405095219200
  %bf.clear7.i.i.i264 = and i64 %bf.load.i.i7.i, -1152920405095219201
  %bf.set.i.i.i265 = or disjoint i64 %bf.shl.i.i.i263, %bf.clear7.i.i.i264
  store i64 %bf.set.i.i.i265, ptr %241, align 8
  %cmp12.i.i.i266 = icmp eq i64 %bf.shl.i.i.i263, 0
  br i1 %cmp12.i.i.i266, label %if.then13.i.i.i270, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i270:                               ; preds = %if.then.i.i.i261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i271

terminate.lpad.i.i271:                            ; preds = %if.then13.i.i.i270
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i270, %if.then.i.i.i261, %cleanup.i
  %246 = load ptr, ptr %originalType.i, align 8
  %bf.load.i.i8.i = load i64, ptr %246, align 8
  %247 = and i64 %bf.load.i.i8.i, 1152920405095219200
  %cmp.not.i.i9.i = icmp eq i64 %247, 1152920405095219200
  br i1 %cmp.not.i.i9.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i11.i = add i64 %bf.load.i.i8.i, 1152920405095219200
  %bf.shl.i.i12.i = and i64 %bf.value.i.i11.i, 1152920405095219200
  %bf.clear7.i.i13.i = and i64 %bf.load.i.i8.i, -1152920405095219201
  %bf.set.i.i14.i = or disjoint i64 %bf.shl.i.i12.i, %bf.clear7.i.i13.i
  store i64 %bf.set.i.i14.i, ptr %246, align 8
  %cmp12.i.i15.i = icmp eq i64 %bf.shl.i.i12.i, 0
  br i1 %cmp12.i.i15.i, label %if.then13.i.i16.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i

if.then13.i.i16.i:                                ; preds = %if.then.i.i10.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i unwind label %terminate.lpad.i17.i

terminate.lpad.i17.i:                             ; preds = %if.then13.i.i16.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit18.i:          ; preds = %if.then13.i.i16.i, %if.then.i.i10.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %250 = load ptr, ptr %child.i242, align 8
  %bf.load.i.i19.i = load i64, ptr %250, align 8
  %251 = and i64 %bf.load.i.i19.i, 1152920405095219200
  %cmp.not.i.i20.i = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i20.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i267, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i
  %bf.value.i.i22.i = add i64 %bf.load.i.i19.i, 1152920405095219200
  %bf.shl.i.i23.i = and i64 %bf.value.i.i22.i, 1152920405095219200
  %bf.clear7.i.i24.i = and i64 %bf.load.i.i19.i, -1152920405095219201
  %bf.set.i.i25.i = or disjoint i64 %bf.shl.i.i23.i, %bf.clear7.i.i24.i
  store i64 %bf.set.i.i25.i, ptr %250, align 8
  %cmp12.i.i26.i = icmp eq i64 %bf.shl.i.i23.i, 0
  br i1 %cmp12.i.i26.i, label %if.then13.i.i27.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i267

if.then13.i.i27.i:                                ; preds = %if.then.i.i21.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i267 unwind label %terminate.lpad.i28.i

terminate.lpad.i28.i:                             ; preds = %if.then13.i.i27.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i267: ; preds = %if.then13.i.i27.i, %if.then.i.i21.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i
  %incdec.ptr.i.i269 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.037.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i269, %add.ptr.i.i.i
  %or.cond1409 = select i1 %cmp.i.i6.not.not.i.not, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond1409, label %invoke.cont161, label %for.body.i255

ehcleanup15.i:                                    ; preds = %lpad4.i, %lpad.i258
  %.pn.pn.i = phi { ptr, i32 } [ %240, %lpad4.i ], [ %239, %lpad.i258 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child.i242) #21
  br label %lpad160.body

invoke.cont161:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i267, %call2.i.i.i.i.noexc
  %cmp.i.lcssa.i = phi i1 [ false, %call2.i.i.i.i.noexc ], [ %cmp.i.i6.not.not.i.not, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child.i242)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %originalType.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newType.i)
  %bf.load.i.i276 = load i64, ptr %.pre, align 8
  %254 = and i64 %bf.load.i.i276, 1152920405095219200
  %cmp.not.i.i277 = icmp eq i64 %254, 1152920405095219200
  br i1 %cmp.not.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %invoke.cont161
  %bf.value.i.i279 = add i64 %bf.load.i.i276, 1152920405095219200
  %bf.shl.i.i280 = and i64 %bf.value.i.i279, 1152920405095219200
  %bf.clear7.i.i281 = and i64 %bf.load.i.i276, -1152920405095219201
  %bf.set.i.i282 = or disjoint i64 %bf.shl.i.i280, %bf.clear7.i.i281
  store i64 %bf.set.i.i282, ptr %.pre, align 8
  %cmp12.i.i283 = icmp eq i64 %bf.shl.i.i280, 0
  br i1 %cmp12.i.i283, label %if.then13.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287

if.then13.i.i285:                                 ; preds = %if.then.i.i278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %terminate.lpad.i286

terminate.lpad.i286:                              ; preds = %if.then13.i.i285
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %invoke.cont161, %if.then.i.i278, %if.then13.i.i285
  br i1 %cmp.i.lcssa.i, label %if.then164, label %sw.epilog

if.then164:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont165 unwind label %lpad100.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.then164
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  %257 = load ptr, ptr %current, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(8) %call168)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont167
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.7)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  %exception177 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont180 unwind label %ehcleanup185.thread

invoke.cont180:                                   ; preds = %invoke.cont174
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %invoke.cont182 unwind label %ehcleanup185.thread1242

ehcleanup185.thread1242:                          ; preds = %invoke.cont180
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #21
  br label %cleanup.action187

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @__cxa_throw(ptr nonnull %exception177, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup185

lpad160.loopexit:                                 ; preds = %if.then13.i.i.i.i
  %lpad.loopexit1258 = landingpad { ptr, i32 }
          cleanup
  br label %lpad160.body

lpad160.loopexit.split-lp:                        ; preds = %invoke.cont159
  %lpad.loopexit.split-lp1259 = landingpad { ptr, i32 }
          cleanup
  br label %lpad160.body

lpad160.body:                                     ; preds = %lpad160.loopexit, %lpad160.loopexit.split-lp, %ehcleanup15.i
  %eh.lpad-body275 = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup15.i ], [ %lpad.loopexit1258, %lpad160.loopexit ], [ %lpad.loopexit.split-lp1259, %lpad160.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp158) #21
  br label %ehcleanup313

lpad166:                                          ; preds = %invoke.cont165
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad171:                                          ; preds = %invoke.cont167, %invoke.cont172
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

ehcleanup185.thread:                              ; preds = %invoke.cont174
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action187

ehcleanup185:                                     ; preds = %invoke.cont182
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #21
  br label %ehcleanup189

cleanup.action187:                                ; preds = %ehcleanup185.thread1242, %ehcleanup185.thread
  %.pn841241 = phi { ptr, i32 } [ %261, %ehcleanup185.thread ], [ %258, %ehcleanup185.thread1242 ]
  call void @__cxa_free_exception(ptr %exception177) #21
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup185, %cleanup.action187, %lpad171, %lpad166
  %.pn84.pn = phi { ptr, i32 } [ %.pn841241, %cleanup.action187 ], [ %262, %ehcleanup185 ], [ %260, %lpad171 ], [ %259, %lpad166 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %ehcleanup313

sw.epilog:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, %if.then147, %if.then147, %sw.bb156, %sw.bb155, %sw.bb154, %sw.bb153, %sw.bb151, %sw.bb149, %sw.bb148, %sw.bb
  %max.2 = phi i64 [ %max.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 ], [ %max.1, %if.then147 ], [ %max.1, %if.then147 ], [ %max.1, %sw.bb156 ], [ %max.1, %sw.bb155 ], [ %max.1, %sw.bb154 ], [ %max.1, %sw.bb153 ], [ %add152, %sw.bb151 ], [ %add150, %sw.bb149 ], [ %mul, %sw.bb148 ], [ %add, %sw.bb ]
  %newKind.1 = phi i32 [ %bf.cast.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 ], [ %bf.cast.i, %if.then147 ], [ %bf.cast.i, %if.then147 ], [ 112, %sw.bb156 ], [ 113, %sw.bb155 ], [ 110, %sw.bb154 ], [ 111, %sw.bb153 ], [ 95, %sw.bb151 ], [ 97, %sw.bb149 ], [ 94, %sw.bb148 ], [ 96, %sw.bb ]
  %263 = load ptr, ptr %_M_finish.i.i, align 8
  %264 = load ptr, ptr %children, align 8
  %cmp1931344.not = icmp eq ptr %263, %264
  br i1 %cmp1931344.not, label %if.end236, label %for.body194.lr.ph

for.body194.lr.ph:                                ; preds = %sw.epilog
  %sub.ptr.lhs.cast.i = ptrtoint ptr %263 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %264 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %265 = trunc i64 %max.2 to i32
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body194

for.body194:                                      ; preds = %for.body194.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit356
  %i.01345 = phi i64 [ 0, %for.body194.lr.ph ], [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit356 ]
  %266 = load ptr, ptr %children, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %266, i64 %i.01345
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %type195, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i1 noundef zeroext false)
          to label %invoke.cont197 unwind label %lpad100.loopexit

invoke.cont197:                                   ; preds = %for.body194
  %call200 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %type195)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  br i1 %call200, label %if.end202, label %cleanup

lpad198:                                          ; preds = %if.then208, %if.end202, %invoke.cont197
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

if.end202:                                        ; preds = %invoke.cont199
  %call205 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %type195)
          to label %invoke.cont204 unwind label %lpad198

invoke.cont204:                                   ; preds = %if.end202
  %conv206 = zext i32 %call205 to i64
  %cmp207 = icmp ugt i64 %max.2, %conv206
  br i1 %cmp207, label %if.then208, label %cleanup

if.then208:                                       ; preds = %invoke.cont204
  %conv211 = sub i32 %265, %call205
  store i32 %conv211, ptr %ref.tmp209, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %signExtendOp, ptr noundef nonnull align 8 dereferenceable(3360) %call43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp209)
          to label %invoke.cont213 unwind label %lpad198

invoke.cont213:                                   ; preds = %if.then208
  %268 = load ptr, ptr %signExtendOp, align 8
  %269 = load ptr, ptr %children, align 8
  %add.ptr.i289 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %269, i64 %i.01345
  %270 = load ptr, ptr %add.ptr.i289, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %call.i3.i298 = invoke noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef %268)
          to label %call.i3.i.noexc unwind label %lpad222

call.i3.i.noexc:                                  ; preds = %invoke.cont213
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call43, i32 noundef %call.i3.i298)
          to label %.noexc299 unwind label %lpad222

.noexc299:                                        ; preds = %call.i3.i.noexc
  %d_kind.i.i290 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %bf.load.i.i291 = load i16, ptr %d_kind.i.i290, align 8, !noalias !36
  %bf.clear.i.i292 = and i16 %bf.load.i.i291, 1023
  %cmp.not.i = icmp eq i16 %bf.clear.i.i292, 4
  br i1 %cmp.not.i, label %if.end.i296, label %if.then.i293

if.then.i293:                                     ; preds = %.noexc299
  store ptr %268, ptr %agg.tmp6.i, align 8, !noalias !36
  %call10.i294 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp6.i)
          to label %if.end.i296 unwind label %lpad8.i, !noalias !36

lpad3.i297:                                       ; preds = %invoke.cont14.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %if.then.i293
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i296:                                      ; preds = %if.then.i293, %.noexc299
  store ptr %270, ptr %agg.tmp11.i, align 8, !noalias !36
  %call15.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp11.i)
          to label %invoke.cont14.i unwind label %lpad13.i, !noalias !36

invoke.cont14.i:                                  ; preds = %if.end.i296
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont223 unwind label %lpad3.i297

lpad13.i:                                         ; preds = %if.end.i296
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad13.i, %lpad8.i, %lpad3.i297
  %.pn.i295 = phi { ptr, i32 } [ %271, %lpad3.i297 ], [ %273, %lpad13.i ], [ %272, %lpad8.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %ehcleanup229

invoke.cont223:                                   ; preds = %invoke.cont14.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %274 = load ptr, ptr %children, align 8
  %add.ptr.i301 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %274, i64 %i.01345
  %275 = load ptr, ptr %add.ptr.i301, align 8
  %276 = load ptr, ptr %ref.tmp214, align 8
  %cmp.not.i302 = icmp eq ptr %275, %276
  br i1 %cmp.not.i302, label %invoke.cont226, label %if.then.i303

if.then.i303:                                     ; preds = %invoke.cont223
  %bf.load.i.i304 = load i64, ptr %275, align 8
  %277 = and i64 %bf.load.i.i304, 1152920405095219200
  %cmp.not.i.i305 = icmp eq i64 %277, 1152920405095219200
  br i1 %cmp.not.i.i305, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %if.then.i303
  %bf.value.i.i307 = add i64 %bf.load.i.i304, 1152920405095219200
  %bf.shl.i.i308 = and i64 %bf.value.i.i307, 1152920405095219200
  %bf.clear7.i.i309 = and i64 %bf.load.i.i304, -1152920405095219201
  %bf.set.i.i310 = or disjoint i64 %bf.shl.i.i308, %bf.clear7.i.i309
  store i64 %bf.set.i.i310, ptr %275, align 8
  %cmp12.i.i311 = icmp eq i64 %bf.shl.i.i308, 0
  br i1 %cmp12.i.i311, label %if.then13.i.i318, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i318:                                 ; preds = %if.then.i.i306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad225

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i318, %if.then.i.i306, %if.then.i303
  %278 = load ptr, ptr %ref.tmp214, align 8
  store ptr %278, ptr %add.ptr.i301, align 8
  %bf.load.i2.i = load i64, ptr %278, align 8
  %bf.lshr.i.i312 = lshr i64 %bf.load.i2.i, 40
  %279 = trunc nuw nsw i64 %bf.lshr.i.i312 to i32
  %bf.cast.i.i313 = and i32 %279, 1048575
  %cmp.i.i314 = icmp samesign ult i32 %bf.cast.i.i313, 1048574
  br i1 %cmp.i.i314, label %if.then.i5.i, label %if.else.i.i315

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %278, align 8
  br label %invoke.cont226

if.else.i.i315:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i313, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont226

if.then13.i4.i:                                   ; preds = %if.else.i.i315
  %bf.set23.i.i317 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i317, ptr %278, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.else.i.i315, %if.then.i5.i, %invoke.cont223, %if.then13.i4.i
  %280 = load ptr, ptr %ref.tmp214, align 8
  %bf.load.i.i321 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i321, 1152920405095219200
  %cmp.not.i.i322 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %invoke.cont226
  %bf.value.i.i324 = add i64 %bf.load.i.i321, 1152920405095219200
  %bf.shl.i.i325 = and i64 %bf.value.i.i324, 1152920405095219200
  %bf.clear7.i.i326 = and i64 %bf.load.i.i321, -1152920405095219201
  %bf.set.i.i327 = or disjoint i64 %bf.shl.i.i325, %bf.clear7.i.i326
  store i64 %bf.set.i.i327, ptr %280, align 8
  %cmp12.i.i328 = icmp eq i64 %bf.shl.i.i325, 0
  br i1 %cmp12.i.i328, label %if.then13.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332

if.then13.i.i330:                                 ; preds = %if.then.i.i323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332 unwind label %terminate.lpad.i331

terminate.lpad.i331:                              ; preds = %if.then13.i.i330
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332: ; preds = %invoke.cont226, %if.then.i.i323, %if.then13.i.i330
  %284 = load ptr, ptr %signExtendOp, align 8
  %bf.load.i.i333 = load i64, ptr %284, align 8
  %285 = and i64 %bf.load.i.i333, 1152920405095219200
  %cmp.not.i.i334 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i334, label %cleanup, label %if.then.i.i335

if.then.i.i335:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332
  %bf.value.i.i336 = add i64 %bf.load.i.i333, 1152920405095219200
  %bf.shl.i.i337 = and i64 %bf.value.i.i336, 1152920405095219200
  %bf.clear7.i.i338 = and i64 %bf.load.i.i333, -1152920405095219201
  %bf.set.i.i339 = or disjoint i64 %bf.shl.i.i337, %bf.clear7.i.i338
  store i64 %bf.set.i.i339, ptr %284, align 8
  %cmp12.i.i340 = icmp eq i64 %bf.shl.i.i337, 0
  br i1 %cmp12.i.i340, label %if.then13.i.i342, label %cleanup

if.then13.i.i342:                                 ; preds = %if.then.i.i335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %cleanup unwind label %terminate.lpad.i343

terminate.lpad.i343:                              ; preds = %if.then13.i.i342
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #19
  unreachable

lpad222:                                          ; preds = %call.i3.i.noexc, %invoke.cont213
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad225:                                          ; preds = %if.then13.i4.i, %if.then13.i.i318
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #21
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad222, %ehcleanup.i, %lpad225
  %.pn81 = phi { ptr, i32 } [ %289, %lpad225 ], [ %288, %lpad222 ], [ %.pn.i295, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %signExtendOp) #21
  br label %ehcleanup233

cleanup:                                          ; preds = %if.then13.i.i342, %if.then.i.i335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, %invoke.cont204, %invoke.cont199
  %290 = load ptr, ptr %type195, align 8
  %bf.load.i.i345 = load i64, ptr %290, align 8
  %291 = and i64 %bf.load.i.i345, 1152920405095219200
  %cmp.not.i.i346 = icmp eq i64 %291, 1152920405095219200
  br i1 %cmp.not.i.i346, label %_ZN4cvc58internal8TypeNodeD2Ev.exit356, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %cleanup
  %bf.value.i.i348 = add i64 %bf.load.i.i345, 1152920405095219200
  %bf.shl.i.i349 = and i64 %bf.value.i.i348, 1152920405095219200
  %bf.clear7.i.i350 = and i64 %bf.load.i.i345, -1152920405095219201
  %bf.set.i.i351 = or disjoint i64 %bf.shl.i.i349, %bf.clear7.i.i350
  store i64 %bf.set.i.i351, ptr %290, align 8
  %cmp12.i.i352 = icmp eq i64 %bf.shl.i.i349, 0
  br i1 %cmp12.i.i352, label %if.then13.i.i354, label %_ZN4cvc58internal8TypeNodeD2Ev.exit356

if.then13.i.i354:                                 ; preds = %if.then.i.i347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit356 unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %if.then13.i.i354
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit356:           ; preds = %cleanup, %if.then.i.i347, %if.then13.i.i354
  %inc = add nuw i64 %i.01345, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end236, label %for.body194, !llvm.loop !39

ehcleanup233:                                     ; preds = %ehcleanup229, %lpad198
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %ehcleanup229 ], [ %267, %lpad198 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %type195) #21
  br label %ehcleanup313

if.end236:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit356, %for.end.thread, %sw.epilog, %for.end
  %newKind.0 = phi i32 [ %bf.cast.i, %for.end ], [ %newKind.1, %sw.epilog ], [ %bf.cast.i1371, %for.end.thread ], [ %newKind.1, %_ZN4cvc58internal8TypeNodeD2Ev.exit356 ]
  %call238 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont237 unwind label %lpad100.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %if.end236
  %cmp240 = icmp ne i32 %newKind.0, 23
  %or.cond = and i1 %call238, %cmp240
  br i1 %or.cond, label %land.lhs.true241, label %if.end271

land.lhs.true241:                                 ; preds = %invoke.cont237
  %294 = load ptr, ptr %current, align 8
  %d_kind.i357 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %bf.load.i358 = load i16, ptr %d_kind.i357, align 8
  %bf.clear.i359 = and i16 %bf.load.i358, 1023
  %bf.cast.i360 = zext nneg i16 %bf.clear.i359 to i32
  %cmp244 = icmp eq i32 %newKind.0, %bf.cast.i360
  br i1 %cmp244, label %if.then245, label %if.end271

if.then245:                                       ; preds = %land.lhs.true241
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss246)
          to label %invoke.cont247 unwind label %lpad100.loopexit.split-lp.loopexit.split-lp

invoke.cont247:                                   ; preds = %if.then245
  %add.ptr248 = getelementptr inbounds nuw i8, ptr %ss246, i64 16
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr248, ptr noundef nonnull @.str.8)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont247
  %295 = load ptr, ptr %current, align 8
  %d_kind.i361 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %bf.load.i362 = load i16, ptr %d_kind.i361, align 8
  %bf.clear.i363 = and i16 %bf.load.i362, 1023
  %bf.cast.i364 = zext nneg i16 %bf.clear.i363 to i32
  %call255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call251, i32 noundef %bf.cast.i364)
          to label %invoke.cont254 unwind label %lpad249

invoke.cont254:                                   ; preds = %invoke.cont250
  %call257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call255, ptr noundef nonnull @.str.9)
          to label %invoke.cont256 unwind label %lpad249

invoke.cont256:                                   ; preds = %invoke.cont254
  %exception258 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(128) %ss246)
          to label %invoke.cont261 unwind label %ehcleanup266.thread

invoke.cont261:                                   ; preds = %invoke.cont256
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259)
          to label %invoke.cont263 unwind label %ehcleanup266.thread1247

ehcleanup266.thread1247:                          ; preds = %invoke.cont261
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #21
  br label %cleanup.action268

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @__cxa_throw(ptr nonnull %exception258, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup266

lpad249:                                          ; preds = %invoke.cont254, %invoke.cont250, %invoke.cont247
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

ehcleanup266.thread:                              ; preds = %invoke.cont256
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action268

ehcleanup266:                                     ; preds = %invoke.cont263
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #21
  br label %ehcleanup270

cleanup.action268:                                ; preds = %ehcleanup266.thread1247, %ehcleanup266.thread
  %.pn781246 = phi { ptr, i32 } [ %298, %ehcleanup266.thread ], [ %296, %ehcleanup266.thread1247 ]
  call void @__cxa_free_exception(ptr %exception258) #21
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %ehcleanup266, %cleanup.action268, %lpad249
  %.pn78.pn = phi { ptr, i32 } [ %.pn781246, %cleanup.action268 ], [ %299, %ehcleanup266 ], [ %297, %lpad249 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss246) #21
  br label %ehcleanup313

if.end271:                                        ; preds = %land.lhs.true241, %invoke.cont237
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %builder, i32 noundef %newKind.0)
          to label %invoke.cont272 unwind label %lpad100.loopexit.split-lp.loopexit

invoke.cont272:                                   ; preds = %if.end271
  %300 = load ptr, ptr %current, align 8
  %d_kind.i.i365 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %bf.load.i.i366 = load i16, ptr %d_kind.i.i365, align 8
  %bf.clear.i.i367 = and i16 %bf.load.i.i366, 1023
  %bf.cast.i.i368 = zext nneg i16 %bf.clear.i.i367 to i32
  %call2.i369 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i368)
          to label %invoke.cont274 unwind label %lpad273.loopexit.split-lp

invoke.cont274:                                   ; preds = %invoke.cont272
  %cmp276 = icmp eq i32 %call2.i369, 2
  br i1 %cmp276, label %if.then277, label %if.end288

if.then277:                                       ; preds = %invoke.cont274
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont280 unwind label %lpad273.loopexit.split-lp

invoke.cont280:                                   ; preds = %if.then277
  %301 = load ptr, ptr %ref.tmp279, align 8
  store ptr %301, ptr %agg.tmp278, align 8
  %call285 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp278)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont280
  %302 = load ptr, ptr %ref.tmp279, align 8
  %bf.load.i.i370 = load i64, ptr %302, align 8
  %303 = and i64 %bf.load.i.i370, 1152920405095219200
  %cmp.not.i.i371 = icmp eq i64 %303, 1152920405095219200
  br i1 %cmp.not.i.i371, label %if.end288, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %invoke.cont284
  %bf.value.i.i373 = add i64 %bf.load.i.i370, 1152920405095219200
  %bf.shl.i.i374 = and i64 %bf.value.i.i373, 1152920405095219200
  %bf.clear7.i.i375 = and i64 %bf.load.i.i370, -1152920405095219201
  %bf.set.i.i376 = or disjoint i64 %bf.shl.i.i374, %bf.clear7.i.i375
  store i64 %bf.set.i.i376, ptr %302, align 8
  %cmp12.i.i377 = icmp eq i64 %bf.shl.i.i374, 0
  br i1 %cmp12.i.i377, label %if.then13.i.i379, label %if.end288

if.then13.i.i379:                                 ; preds = %if.then.i.i372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %if.end288 unwind label %terminate.lpad.i380

terminate.lpad.i380:                              ; preds = %if.then13.i.i379
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #19
  unreachable

lpad273.loopexit:                                 ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad273.loopexit.split-lp:                        ; preds = %if.then277, %invoke.cont289, %invoke.cont272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad283:                                          ; preds = %invoke.cont280
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #21
  br label %ehcleanup312

if.end288:                                        ; preds = %if.then13.i.i379, %if.then.i.i372, %invoke.cont284, %invoke.cont274
  %307 = load ptr, ptr %children, align 8
  %308 = load ptr, ptr %_M_finish.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i382)
  %cmp.i.not3.i.i = icmp eq ptr %308, %307
  br i1 %cmp.i.not3.i.i, label %invoke.cont289, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end288, %call3.i.i.noexc
  %i.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %call3.i.i.noexc ], [ %307, %if.end288 ]
  %309 = load ptr, ptr %i.sroa.0.04.i.i, align 8
  store ptr %309, ptr %agg.tmp.i.i382, align 8
  %call3.i.i384 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp.i.i382)
          to label %call3.i.i.noexc unwind label %lpad273.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %308
  br i1 %cmp.i.not.i.i, label %invoke.cont289, label %for.body.i.i, !llvm.loop !40

invoke.cont289:                                   ; preds = %call3.i.i.noexc, %if.end288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i382)
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %result, ptr noundef nonnull align 8 dereferenceable(116) %builder)
          to label %invoke.cont291 unwind label %lpad273.loopexit.split-lp

invoke.cont291:                                   ; preds = %invoke.cont289
  %310 = load ptr, ptr %result, align 8
  store ptr %310, ptr %agg.tmp293, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp293)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont291
  %311 = load ptr, ptr %result, align 8
  %312 = load ptr, ptr %ref.tmp292, align 8
  %cmp.not.i385 = icmp eq ptr %311, %312
  br i1 %cmp.not.i385, label %invoke.cont299, label %if.then.i386

if.then.i386:                                     ; preds = %invoke.cont297
  %bf.load.i.i387 = load i64, ptr %311, align 8
  %313 = and i64 %bf.load.i.i387, 1152920405095219200
  %cmp.not.i.i388 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i388, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %if.then.i386
  %bf.value.i.i390 = add i64 %bf.load.i.i387, 1152920405095219200
  %bf.shl.i.i391 = and i64 %bf.value.i.i390, 1152920405095219200
  %bf.clear7.i.i392 = and i64 %bf.load.i.i387, -1152920405095219201
  %bf.set.i.i393 = or disjoint i64 %bf.shl.i.i391, %bf.clear7.i.i392
  store i64 %bf.set.i.i393, ptr %311, align 8
  %cmp12.i.i394 = icmp eq i64 %bf.shl.i.i391, 0
  br i1 %cmp12.i.i394, label %if.then13.i.i410, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395

if.then13.i.i410:                                 ; preds = %if.then.i.i389
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395 unwind label %lpad298

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395: ; preds = %if.then13.i.i410, %if.then.i.i389, %if.then.i386
  %314 = load ptr, ptr %ref.tmp292, align 8
  store ptr %314, ptr %result, align 8
  %bf.load.i2.i396 = load i64, ptr %314, align 8
  %bf.lshr.i.i397 = lshr i64 %bf.load.i2.i396, 40
  %315 = trunc nuw nsw i64 %bf.lshr.i.i397 to i32
  %bf.cast.i.i398 = and i32 %315, 1048575
  %cmp.i.i399 = icmp samesign ult i32 %bf.cast.i.i398, 1048574
  br i1 %cmp.i.i399, label %if.then.i5.i405, label %if.else.i.i400

if.then.i5.i405:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395
  %bf.value.i6.i406 = add i64 %bf.load.i2.i396, 1099511627776
  %bf.shl.i7.i407 = and i64 %bf.value.i6.i406, 1152920405095219200
  %bf.clear7.i8.i408 = and i64 %bf.load.i2.i396, -1152920405095219201
  %bf.set.i9.i409 = or disjoint i64 %bf.shl.i7.i407, %bf.clear7.i8.i408
  store i64 %bf.set.i9.i409, ptr %314, align 8
  br label %invoke.cont299

if.else.i.i400:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395
  %cmp12.i3.i401 = icmp eq i32 %bf.cast.i.i398, 1048574
  br i1 %cmp12.i3.i401, label %if.then13.i4.i403, label %invoke.cont299

if.then13.i4.i403:                                ; preds = %if.else.i.i400
  %bf.set23.i.i404 = or i64 %bf.load.i2.i396, 1152920405095219200
  store i64 %bf.set23.i.i404, ptr %314, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %if.else.i.i400, %if.then.i5.i405, %invoke.cont297, %if.then13.i4.i403
  %316 = load ptr, ptr %ref.tmp292, align 8
  %bf.load.i.i414 = load i64, ptr %316, align 8
  %317 = and i64 %bf.load.i.i414, 1152920405095219200
  %cmp.not.i.i415 = icmp eq i64 %317, 1152920405095219200
  br i1 %cmp.not.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %invoke.cont299
  %bf.value.i.i417 = add i64 %bf.load.i.i414, 1152920405095219200
  %bf.shl.i.i418 = and i64 %bf.value.i.i417, 1152920405095219200
  %bf.clear7.i.i419 = and i64 %bf.load.i.i414, -1152920405095219201
  %bf.set.i.i420 = or disjoint i64 %bf.shl.i.i418, %bf.clear7.i.i419
  store i64 %bf.set.i.i420, ptr %316, align 8
  %cmp12.i.i421 = icmp eq i64 %bf.shl.i.i418, 0
  br i1 %cmp12.i.i421, label %if.then13.i.i423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425

if.then13.i.i423:                                 ; preds = %if.then.i.i416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425 unwind label %terminate.lpad.i424

terminate.lpad.i424:                              ; preds = %if.then13.i.i423
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425: ; preds = %invoke.cont299, %if.then.i.i416, %if.then13.i.i423
  %320 = load ptr, ptr %current, align 8
  store ptr %320, ptr %ref.tmp303, align 8
  %bf.load.i.i426 = load i64, ptr %320, align 8
  %bf.lshr.i.i427 = lshr i64 %bf.load.i.i426, 40
  %321 = trunc nuw nsw i64 %bf.lshr.i.i427 to i32
  %bf.cast.i.i428 = and i32 %321, 1048575
  %cmp.i.i429 = icmp samesign ult i32 %bf.cast.i.i428, 1048574
  br i1 %cmp.i.i429, label %if.then.i.i434, label %if.else.i.i430

if.then.i.i434:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %bf.value.i.i435 = add i64 %bf.load.i.i426, 1099511627776
  %bf.shl.i.i436 = and i64 %bf.value.i.i435, 1152920405095219200
  %bf.clear7.i.i437 = and i64 %bf.load.i.i426, -1152920405095219201
  %bf.set.i.i438 = or disjoint i64 %bf.shl.i.i436, %bf.clear7.i.i437
  store i64 %bf.set.i.i438, ptr %320, align 8
  br label %invoke.cont304

if.else.i.i430:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %cmp12.i.i431 = icmp eq i32 %bf.cast.i.i428, 1048574
  br i1 %cmp12.i.i431, label %if.then13.i.i432, label %invoke.cont304

if.then13.i.i432:                                 ; preds = %if.else.i.i430
  %bf.set23.i.i433 = or i64 %bf.load.i.i426, 1152920405095219200
  store i64 %bf.set23.i.i433, ptr %320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %invoke.cont304 unwind label %lpad294

invoke.cont304:                                   ; preds = %if.else.i.i430, %if.then.i.i434, %if.then13.i.i432
  %call.i441442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  %322 = load ptr, ptr %call.i441442, align 8
  %323 = load ptr, ptr %result, align 8
  %cmp.not.i443 = icmp eq ptr %322, %323
  br i1 %cmp.not.i443, label %invoke.cont308, label %if.then.i444

if.then.i444:                                     ; preds = %invoke.cont306
  %bf.load.i.i445 = load i64, ptr %322, align 8
  %324 = and i64 %bf.load.i.i445, 1152920405095219200
  %cmp.not.i.i446 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i446, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %if.then.i444
  %bf.value.i.i448 = add i64 %bf.load.i.i445, 1152920405095219200
  %bf.shl.i.i449 = and i64 %bf.value.i.i448, 1152920405095219200
  %bf.clear7.i.i450 = and i64 %bf.load.i.i445, -1152920405095219201
  %bf.set.i.i451 = or disjoint i64 %bf.shl.i.i449, %bf.clear7.i.i450
  store i64 %bf.set.i.i451, ptr %322, align 8
  %cmp12.i.i452 = icmp eq i64 %bf.shl.i.i449, 0
  br i1 %cmp12.i.i452, label %if.then13.i.i468, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453

if.then13.i.i468:                                 ; preds = %if.then.i.i447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453 unwind label %lpad305

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453: ; preds = %if.then13.i.i468, %if.then.i.i447, %if.then.i444
  %325 = load ptr, ptr %result, align 8
  store ptr %325, ptr %call.i441442, align 8
  %bf.load.i2.i454 = load i64, ptr %325, align 8
  %bf.lshr.i.i455 = lshr i64 %bf.load.i2.i454, 40
  %326 = trunc nuw nsw i64 %bf.lshr.i.i455 to i32
  %bf.cast.i.i456 = and i32 %326, 1048575
  %cmp.i.i457 = icmp samesign ult i32 %bf.cast.i.i456, 1048574
  br i1 %cmp.i.i457, label %if.then.i5.i463, label %if.else.i.i458

if.then.i5.i463:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453
  %bf.value.i6.i464 = add i64 %bf.load.i2.i454, 1099511627776
  %bf.shl.i7.i465 = and i64 %bf.value.i6.i464, 1152920405095219200
  %bf.clear7.i8.i466 = and i64 %bf.load.i2.i454, -1152920405095219201
  %bf.set.i9.i467 = or disjoint i64 %bf.shl.i7.i465, %bf.clear7.i8.i466
  store i64 %bf.set.i9.i467, ptr %325, align 8
  br label %invoke.cont308

if.else.i.i458:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i453
  %cmp12.i3.i459 = icmp eq i32 %bf.cast.i.i456, 1048574
  br i1 %cmp12.i3.i459, label %if.then13.i4.i461, label %invoke.cont308

if.then13.i4.i461:                                ; preds = %if.else.i.i458
  %bf.set23.i.i462 = or i64 %bf.load.i2.i454, 1152920405095219200
  store i64 %bf.set23.i.i462, ptr %325, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %invoke.cont308 unwind label %lpad305

invoke.cont308:                                   ; preds = %if.else.i.i458, %if.then.i5.i463, %invoke.cont306, %if.then13.i4.i461
  %327 = load ptr, ptr %ref.tmp303, align 8
  %bf.load.i.i472 = load i64, ptr %327, align 8
  %328 = and i64 %bf.load.i.i472, 1152920405095219200
  %cmp.not.i.i473 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i473, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, label %if.then.i.i474

if.then.i.i474:                                   ; preds = %invoke.cont308
  %bf.value.i.i475 = add i64 %bf.load.i.i472, 1152920405095219200
  %bf.shl.i.i476 = and i64 %bf.value.i.i475, 1152920405095219200
  %bf.clear7.i.i477 = and i64 %bf.load.i.i472, -1152920405095219201
  %bf.set.i.i478 = or disjoint i64 %bf.shl.i.i476, %bf.clear7.i.i477
  store i64 %bf.set.i.i478, ptr %327, align 8
  %cmp12.i.i479 = icmp eq i64 %bf.shl.i.i476, 0
  br i1 %cmp12.i.i479, label %if.then13.i.i481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483

if.then13.i.i481:                                 ; preds = %if.then.i.i474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483 unwind label %terminate.lpad.i482

terminate.lpad.i482:                              ; preds = %if.then13.i.i481
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483: ; preds = %invoke.cont308, %if.then.i.i474, %if.then13.i.i481
  %331 = load ptr, ptr %result, align 8
  %bf.load.i.i484 = load i64, ptr %331, align 8
  %332 = and i64 %bf.load.i.i484, 1152920405095219200
  %cmp.not.i.i485 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, label %if.then.i.i486

if.then.i.i486:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483
  %bf.value.i.i487 = add i64 %bf.load.i.i484, 1152920405095219200
  %bf.shl.i.i488 = and i64 %bf.value.i.i487, 1152920405095219200
  %bf.clear7.i.i489 = and i64 %bf.load.i.i484, -1152920405095219201
  %bf.set.i.i490 = or disjoint i64 %bf.shl.i.i488, %bf.clear7.i.i489
  store i64 %bf.set.i.i490, ptr %331, align 8
  %cmp12.i.i491 = icmp eq i64 %bf.shl.i.i488, 0
  br i1 %cmp12.i.i491, label %if.then13.i.i493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495

if.then13.i.i493:                                 ; preds = %if.then.i.i486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495 unwind label %terminate.lpad.i494

terminate.lpad.i494:                              ; preds = %if.then13.i.i493
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, %if.then.i.i486, %if.then13.i.i493
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder) #21
  %335 = load ptr, ptr %children, align 8
  %336 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %335, %336
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i497, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495 ]
  %337 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %337, align 8
  %338 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %338, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %337, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %336
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i497

invoke.cont.i497:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495
  %341 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495 ]
  %tobool.not.i.i.i498 = icmp eq ptr %341, null
  br i1 %tobool.not.i.i.i498, label %if.end535, label %if.then.i.i.i499

if.then.i.i.i499:                                 ; preds = %invoke.cont.i497
  call void @_ZdlPv(ptr noundef nonnull %341) #20
  br label %if.end535

lpad294:                                          ; preds = %if.then13.i.i432
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad296:                                          ; preds = %invoke.cont291
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad298:                                          ; preds = %if.then13.i4.i403, %if.then13.i.i410
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292) #21
  br label %ehcleanup311

lpad305:                                          ; preds = %if.then13.i4.i461, %if.then13.i.i468, %invoke.cont304
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303) #21
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad296, %lpad298, %lpad305, %lpad294
  %.pn75 = phi { ptr, i32 } [ %345, %lpad305 ], [ %342, %lpad294 ], [ %344, %lpad298 ], [ %343, %lpad296 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #21
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad273.loopexit, %lpad273.loopexit.split-lp, %ehcleanup311, %lpad283
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %ehcleanup311 ], [ %306, %lpad283 ], [ %lpad.loopexit, %lpad273.loopexit ], [ %lpad.loopexit.split-lp, %lpad273.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder) #21
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %lpad100.loopexit, %lpad100.loopexit.split-lp.loopexit.split-lp, %lpad100.loopexit.split-lp.loopexit, %ehcleanup312, %ehcleanup270, %ehcleanup233, %ehcleanup189, %lpad160.body, %ehcleanup141, %lpad113
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %ehcleanup141 ], [ %212, %lpad113 ], [ %.pn84.pn, %ehcleanup189 ], [ %.pn81.pn, %ehcleanup233 ], [ %.pn78.pn, %ehcleanup270 ], [ %.pn75.pn, %ehcleanup312 ], [ %eh.lpad-body275, %lpad160.body ], [ %lpad.loopexit1255, %lpad100.loopexit ], [ %lpad.loopexit1261, %lpad100.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1262, %lpad100.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #21
  br label %ehcleanup536

if.else:                                          ; preds = %invoke.cont96
  %346 = load ptr, ptr %current, align 8
  store ptr %346, ptr %result314, align 8
  %bf.load.i.i500 = load i64, ptr %346, align 8
  %bf.lshr.i.i501 = lshr i64 %bf.load.i.i500, 40
  %347 = trunc nuw nsw i64 %bf.lshr.i.i501 to i32
  %bf.cast.i.i502 = and i32 %347, 1048575
  %cmp.i.i503 = icmp samesign ult i32 %bf.cast.i.i502, 1048574
  br i1 %cmp.i.i503, label %if.then.i.i508, label %if.else.i.i504

if.then.i.i508:                                   ; preds = %if.else
  %bf.value.i.i509 = add i64 %bf.load.i.i500, 1099511627776
  %bf.shl.i.i510 = and i64 %bf.value.i.i509, 1152920405095219200
  %bf.clear7.i.i511 = and i64 %bf.load.i.i500, -1152920405095219201
  %bf.set.i.i512 = or disjoint i64 %bf.shl.i.i510, %bf.clear7.i.i511
  store i64 %bf.set.i.i512, ptr %346, align 8
  br label %invoke.cont315

if.else.i.i504:                                   ; preds = %if.else
  %cmp12.i.i505 = icmp eq i32 %bf.cast.i.i502, 1048574
  br i1 %cmp12.i.i505, label %if.then13.i.i506, label %invoke.cont315

if.then13.i.i506:                                 ; preds = %if.else.i.i504
  %bf.set23.i.i507 = or i64 %bf.load.i.i500, 1152920405095219200
  store i64 %bf.set23.i.i507, ptr %346, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %invoke.cont315 unwind label %lpad69

invoke.cont315:                                   ; preds = %if.else.i.i504, %if.then.i.i508, %if.then13.i.i506
  %348 = load ptr, ptr %current, align 8
  %d_kind.i.i.i515 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %bf.load.i.i.i516 = load i16, ptr %d_kind.i.i.i515, align 8
  %bf.clear.i.i.i517 = and i16 %bf.load.i.i.i516, 1023
  %bf.cast.i.i.i518 = zext nneg i16 %bf.clear.i.i.i517 to i32
  %call2.i.i520 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i518)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %invoke.cont315
  %cmp.i519 = icmp eq i32 %call2.i.i520, 0
  br i1 %cmp.i519, label %if.then319, label %if.else429

if.then319:                                       ; preds = %invoke.cont317
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont321 unwind label %lpad316

invoke.cont321:                                   ; preds = %if.then319
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp322, ptr noundef nonnull align 8 dereferenceable(3360) %call43)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont321
  %349 = load ptr, ptr %ref.tmp320, align 8
  %350 = load ptr, ptr %ref.tmp322, align 8
  %cmp.i521 = icmp eq ptr %349, %350
  %bf.load.i.i522 = load i64, ptr %350, align 8
  %351 = and i64 %bf.load.i.i522, 1152920405095219200
  %cmp.not.i.i523 = icmp eq i64 %351, 1152920405095219200
  br i1 %cmp.not.i.i523, label %_ZN4cvc58internal8TypeNodeD2Ev.exit533, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %invoke.cont324
  %bf.value.i.i525 = add i64 %bf.load.i.i522, 1152920405095219200
  %bf.shl.i.i526 = and i64 %bf.value.i.i525, 1152920405095219200
  %bf.clear7.i.i527 = and i64 %bf.load.i.i522, -1152920405095219201
  %bf.set.i.i528 = or disjoint i64 %bf.shl.i.i526, %bf.clear7.i.i527
  store i64 %bf.set.i.i528, ptr %350, align 8
  %cmp12.i.i529 = icmp eq i64 %bf.shl.i.i526, 0
  br i1 %cmp12.i.i529, label %if.then13.i.i531, label %_ZN4cvc58internal8TypeNodeD2Ev.exit533

if.then13.i.i531:                                 ; preds = %if.then.i.i524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit533 unwind label %terminate.lpad.i532

terminate.lpad.i532:                              ; preds = %if.then13.i.i531
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit533:           ; preds = %invoke.cont324, %if.then.i.i524, %if.then13.i.i531
  %354 = load ptr, ptr %ref.tmp320, align 8
  %bf.load.i.i534 = load i64, ptr %354, align 8
  %355 = and i64 %bf.load.i.i534, 1152920405095219200
  %cmp.not.i.i535 = icmp eq i64 %355, 1152920405095219200
  br i1 %cmp.not.i.i535, label %_ZN4cvc58internal8TypeNodeD2Ev.exit545, label %if.then.i.i536

if.then.i.i536:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit533
  %bf.value.i.i537 = add i64 %bf.load.i.i534, 1152920405095219200
  %bf.shl.i.i538 = and i64 %bf.value.i.i537, 1152920405095219200
  %bf.clear7.i.i539 = and i64 %bf.load.i.i534, -1152920405095219201
  %bf.set.i.i540 = or disjoint i64 %bf.shl.i.i538, %bf.clear7.i.i539
  store i64 %bf.set.i.i540, ptr %354, align 8
  %cmp12.i.i541 = icmp eq i64 %bf.shl.i.i538, 0
  br i1 %cmp12.i.i541, label %if.then13.i.i543, label %_ZN4cvc58internal8TypeNodeD2Ev.exit545

if.then13.i.i543:                                 ; preds = %if.then.i.i536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit545 unwind label %terminate.lpad.i544

terminate.lpad.i544:                              ; preds = %if.then13.i.i543
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit545:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit533, %if.then.i.i536, %if.then13.i.i543
  br i1 %cmp.i521, label %if.then330, label %if.end525

if.then330:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit545
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333) #21
  %call.i546552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332)
          to label %call.i546.noexc unwind label %lpad334

call.i546.noexc:                                  ; preds = %if.then330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef %call.i546552, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333)
          to label %.noexc553 unwind label %lpad334

.noexc553:                                        ; preds = %call.i546.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 13))
          to label %invoke.cont335 unwind label %lpad.i550

lpad.i550:                                        ; preds = %.noexc553
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #21
  br label %ehcleanup353

invoke.cont335:                                   ; preds = %.noexc553
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(3360) %call43, i32 noundef %conv)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp340) #21
  %call.i555561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339)
          to label %call.i555.noexc unwind label %lpad341

call.i555.noexc:                                  ; preds = %invoke.cont338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339, ptr noundef %call.i555561, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp340)
          to label %.noexc562 unwind label %lpad341

.noexc562:                                        ; preds = %call.i555.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 35))
          to label %invoke.cont342 unwind label %lpad.i559

lpad.i559:                                        ; preds = %.noexc562
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339) #21
  br label %ehcleanup350

invoke.cont342:                                   ; preds = %.noexc562
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339, i32 noundef 0)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  %360 = load ptr, ptr %ref.tmp331, align 8
  %cmp.not.i565 = icmp eq ptr %346, %360
  br i1 %cmp.not.i565, label %invoke.cont346, label %if.then.i566

if.then.i566:                                     ; preds = %invoke.cont344
  %bf.load.i.i567 = load i64, ptr %346, align 8
  %361 = and i64 %bf.load.i.i567, 1152920405095219200
  %cmp.not.i.i568 = icmp eq i64 %361, 1152920405095219200
  br i1 %cmp.not.i.i568, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i575, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %if.then.i566
  %bf.value.i.i570 = add i64 %bf.load.i.i567, 1152920405095219200
  %bf.shl.i.i571 = and i64 %bf.value.i.i570, 1152920405095219200
  %bf.clear7.i.i572 = and i64 %bf.load.i.i567, -1152920405095219201
  %bf.set.i.i573 = or disjoint i64 %bf.shl.i.i571, %bf.clear7.i.i572
  store i64 %bf.set.i.i573, ptr %346, align 8
  %cmp12.i.i574 = icmp eq i64 %bf.shl.i.i571, 0
  br i1 %cmp12.i.i574, label %if.then13.i.i590, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i575

if.then13.i.i590:                                 ; preds = %if.then.i.i569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i575 unwind label %lpad345

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i575: ; preds = %if.then13.i.i590, %if.then.i.i569, %if.then.i566
  %362 = load ptr, ptr %ref.tmp331, align 8
  store ptr %362, ptr %result314, align 8
  %bf.load.i2.i576 = load i64, ptr %362, align 8
  %bf.lshr.i.i577 = lshr i64 %bf.load.i2.i576, 40
  %363 = trunc nuw nsw i64 %bf.lshr.i.i577 to i32
  %bf.cast.i.i578 = and i32 %363, 1048575
  %cmp.i.i579 = icmp samesign ult i32 %bf.cast.i.i578, 1048574
  br i1 %cmp.i.i579, label %if.then.i5.i585, label %if.else.i.i580

if.then.i5.i585:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i575
  %bf.value.i6.i586 = add i64 %bf.load.i2.i576, 1099511627776
  %bf.shl.i7.i587 = and i64 %bf.value.i6.i586, 1152920405095219200
  %bf.clear7.i8.i588 = and i64 %bf.load.i2.i576, -1152920405095219201
  %bf.set.i9.i589 = or disjoint i64 %bf.shl.i7.i587, %bf.clear7.i8.i588
  store i64 %bf.set.i9.i589, ptr %362, align 8
  br label %invoke.cont346

if.else.i.i580:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i575
  %cmp12.i3.i581 = icmp eq i32 %bf.cast.i.i578, 1048574
  br i1 %cmp12.i3.i581, label %if.then13.i4.i583, label %invoke.cont346

if.then13.i4.i583:                                ; preds = %if.else.i.i580
  %bf.set23.i.i584 = or i64 %bf.load.i2.i576, 1152920405095219200
  store i64 %bf.set23.i.i584, ptr %362, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %if.else.i.i580, %if.then.i5.i585, %invoke.cont344, %if.then13.i4.i583
  %364 = phi ptr [ %362, %if.else.i.i580 ], [ %362, %if.then.i5.i585 ], [ %346, %invoke.cont344 ], [ %362, %if.then13.i4.i583 ]
  %365 = load ptr, ptr %ref.tmp331, align 8
  %bf.load.i.i594 = load i64, ptr %365, align 8
  %366 = and i64 %bf.load.i.i594, 1152920405095219200
  %cmp.not.i.i595 = icmp eq i64 %366, 1152920405095219200
  br i1 %cmp.not.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605, label %if.then.i.i596

if.then.i.i596:                                   ; preds = %invoke.cont346
  %bf.value.i.i597 = add i64 %bf.load.i.i594, 1152920405095219200
  %bf.shl.i.i598 = and i64 %bf.value.i.i597, 1152920405095219200
  %bf.clear7.i.i599 = and i64 %bf.load.i.i594, -1152920405095219201
  %bf.set.i.i600 = or disjoint i64 %bf.shl.i.i598, %bf.clear7.i.i599
  store i64 %bf.set.i.i600, ptr %365, align 8
  %cmp12.i.i601 = icmp eq i64 %bf.shl.i.i598, 0
  br i1 %cmp12.i.i601, label %if.then13.i.i603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605

if.then13.i.i603:                                 ; preds = %if.then.i.i596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605 unwind label %terminate.lpad.i604

terminate.lpad.i604:                              ; preds = %if.then13.i.i603
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605: ; preds = %invoke.cont346, %if.then.i.i596, %if.then13.i.i603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp340) #21
  %369 = load ptr, ptr %ref.tmp336, align 8
  %bf.load.i.i606 = load i64, ptr %369, align 8
  %370 = and i64 %bf.load.i.i606, 1152920405095219200
  %cmp.not.i.i607 = icmp eq i64 %370, 1152920405095219200
  br i1 %cmp.not.i.i607, label %invoke.cont355, label %if.then.i.i608

if.then.i.i608:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605
  %bf.value.i.i609 = add i64 %bf.load.i.i606, 1152920405095219200
  %bf.shl.i.i610 = and i64 %bf.value.i.i609, 1152920405095219200
  %bf.clear7.i.i611 = and i64 %bf.load.i.i606, -1152920405095219201
  %bf.set.i.i612 = or disjoint i64 %bf.shl.i.i610, %bf.clear7.i.i611
  store i64 %bf.set.i.i612, ptr %369, align 8
  %cmp12.i.i613 = icmp eq i64 %bf.shl.i.i610, 0
  br i1 %cmp12.i.i613, label %if.then13.i.i615, label %invoke.cont355

if.then13.i.i615:                                 ; preds = %if.then.i.i608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %invoke.cont355 unwind label %terminate.lpad.i616

terminate.lpad.i616:                              ; preds = %if.then13.i.i615
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #19
  unreachable

invoke.cont355:                                   ; preds = %if.then13.i.i615, %if.then.i.i608, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333) #21
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp354) #21
  store i32 %conv, ptr %bvzero, align 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp354, i32 noundef %conv)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont355
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp354)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i621

terminate.lpad.i.i621:                            ; preds = %invoke.cont357
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont357
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i622)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i623)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i622, ptr noundef nonnull align 8 dereferenceable(3360) %call43, i32 noundef 95)
          to label %.noexc629 unwind label %lpad364

.noexc629:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store ptr %364, ptr %agg.tmp.i623, align 8, !noalias !42
  %call.i624 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i622, ptr noundef nonnull %agg.tmp.i623)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !42

invoke.cont3.i:                                   ; preds = %.noexc629
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp360, ptr noundef nonnull align 8 dereferenceable(116) %nb.i622)
          to label %invoke.cont365 unwind label %lpad.i627

lpad.i627:                                        ; preds = %invoke.cont3.i
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i625

lpad2.i:                                          ; preds = %.noexc629
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i625

ehcleanup.i625:                                   ; preds = %lpad2.i, %lpad.i627
  %.pn.i626 = phi { ptr, i32 } [ %375, %lpad.i627 ], [ %376, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i622) #21
  br label %ehcleanup427

invoke.cont365:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i622) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i622)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i623)
  %377 = load ptr, ptr %ref.tmp360, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i631)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i632)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i631, ptr noundef nonnull align 8 dereferenceable(3360) %call43, i32 noundef 33)
          to label %.noexc640 unwind label %lpad368

.noexc640:                                        ; preds = %invoke.cont365
  store ptr %377, ptr %agg.tmp.i632, align 8, !noalias !45
  %call.i633 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i631, ptr noundef nonnull %agg.tmp.i632)
          to label %invoke.cont3.i637 unwind label %lpad2.i634, !noalias !45

invoke.cont3.i637:                                ; preds = %.noexc640
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %negResult, ptr noundef nonnull align 8 dereferenceable(116) %nb.i631)
          to label %invoke.cont369 unwind label %lpad.i638

lpad.i638:                                        ; preds = %invoke.cont3.i637
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i635

lpad2.i634:                                       ; preds = %.noexc640
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i635

ehcleanup.i635:                                   ; preds = %lpad2.i634, %lpad.i638
  %.pn.i636 = phi { ptr, i32 } [ %378, %lpad.i638 ], [ %379, %lpad2.i634 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i631) #21
  br label %lpad368.body

invoke.cont369:                                   ; preds = %invoke.cont3.i637
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i631) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i631)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i632)
  %380 = load ptr, ptr %ref.tmp360, align 8
  %bf.load.i.i643 = load i64, ptr %380, align 8
  %381 = and i64 %bf.load.i.i643, 1152920405095219200
  %cmp.not.i.i644 = icmp eq i64 %381, 1152920405095219200
  br i1 %cmp.not.i.i644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %invoke.cont369
  %bf.value.i.i646 = add i64 %bf.load.i.i643, 1152920405095219200
  %bf.shl.i.i647 = and i64 %bf.value.i.i646, 1152920405095219200
  %bf.clear7.i.i648 = and i64 %bf.load.i.i643, -1152920405095219201
  %bf.set.i.i649 = or disjoint i64 %bf.shl.i.i647, %bf.clear7.i.i648
  store i64 %bf.set.i.i649, ptr %380, align 8
  %cmp12.i.i650 = icmp eq i64 %bf.shl.i.i647, 0
  br i1 %cmp12.i.i650, label %if.then13.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654

if.then13.i.i652:                                 ; preds = %if.then.i.i645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %terminate.lpad.i653

terminate.lpad.i653:                              ; preds = %if.then13.i.i652
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %invoke.cont369, %if.then.i.i645, %if.then13.i.i652
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp379, ptr noundef nonnull align 8 dereferenceable(3360) %call43, ptr noundef nonnull align 8 dereferenceable(24) %bvzero)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  %384 = load ptr, ptr %ref.tmp379, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i655)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i656)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i655, ptr noundef nonnull align 8 dereferenceable(3360) %call43, i32 noundef 111)
          to label %.noexc662 unwind label %lpad384

.noexc662:                                        ; preds = %invoke.cont381
  store ptr %364, ptr %agg.tmp.i656, align 8, !noalias !48
  %call.i657 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i655, ptr noundef nonnull %agg.tmp.i656)
          to label %invoke.cont3.i659 unwind label %lpad2.i658, !noalias !48

invoke.cont3.i659:                                ; preds = %.noexc662
  store ptr %384, ptr %agg.tmp4.i, align 8, !noalias !48
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i657, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !48

invoke.cont7.i:                                   ; preds = %invoke.cont3.i659
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp374, ptr noundef nonnull align 8 dereferenceable(116) %nb.i655)
          to label %invoke.cont385 unwind label %lpad.i660

lpad.i660:                                        ; preds = %invoke.cont7.i
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i658:                                       ; preds = %.noexc662
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i659
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i658, %lpad.i660
  %.pn2.i = phi { ptr, i32 } [ %385, %lpad.i660 ], [ %387, %lpad6.i ], [ %386, %lpad2.i658 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i655) #21
  br label %ehcleanup416

invoke.cont385:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i655) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i655)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i656)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %388 = load ptr, ptr %ref.tmp374, align 8
  store ptr %388, ptr %agg.tmp373, align 8
  %389 = load ptr, ptr %negResult, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i664)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i665)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i664, ptr noundef nonnull align 8 dereferenceable(3360) %call43, i32 noundef 40)
          to label %.noexc673 unwind label %lpad393

.noexc673:                                        ; preds = %invoke.cont385
  store ptr %389, ptr %agg.tmp.i665, align 8, !noalias !51
  %call.i666 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i664, ptr noundef nonnull %agg.tmp.i665)
          to label %invoke.cont3.i670 unwind label %lpad2.i667, !noalias !51

invoke.cont3.i670:                                ; preds = %.noexc673
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp389, ptr noundef nonnull align 8 dereferenceable(116) %nb.i664)
          to label %invoke.cont394 unwind label %lpad.i671

lpad.i671:                                        ; preds = %invoke.cont3.i670
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i668

lpad2.i667:                                       ; preds = %.noexc673
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i668

ehcleanup.i668:                                   ; preds = %lpad2.i667, %lpad.i671
  %.pn.i669 = phi { ptr, i32 } [ %390, %lpad.i671 ], [ %391, %lpad2.i667 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i664) #21
  br label %ehcleanup413

invoke.cont394:                                   ; preds = %invoke.cont3.i670
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i664) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i664)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i665)
  %392 = load ptr, ptr %ref.tmp389, align 8
  store ptr %392, ptr %agg.tmp388, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i676)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i677)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i676, ptr noundef nonnull align 8 dereferenceable(3360) %call43, i32 noundef 33)
          to label %.noexc685 unwind label %lpad402

.noexc685:                                        ; preds = %invoke.cont394
  store ptr %364, ptr %agg.tmp.i677, align 8, !noalias !54
  %call.i678 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i676, ptr noundef nonnull %agg.tmp.i677)
          to label %invoke.cont3.i682 unwind label %lpad2.i679, !noalias !54

invoke.cont3.i682:                                ; preds = %.noexc685
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp398, ptr noundef nonnull align 8 dereferenceable(116) %nb.i676)
          to label %invoke.cont403 unwind label %lpad.i683

lpad.i683:                                        ; preds = %invoke.cont3.i682
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i680

lpad2.i679:                                       ; preds = %.noexc685
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i680

ehcleanup.i680:                                   ; preds = %lpad2.i679, %lpad.i683
  %.pn.i681 = phi { ptr, i32 } [ %393, %lpad.i683 ], [ %394, %lpad2.i679 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i676) #21
  br label %ehcleanup410

invoke.cont403:                                   ; preds = %invoke.cont3.i682
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i676) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i676)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i677)
  %395 = load ptr, ptr %ref.tmp398, align 8
  store ptr %395, ptr %agg.tmp397, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bv2int, ptr noundef nonnull align 8 dereferenceable(3360) %call43, i32 noundef 23, ptr noundef nonnull %agg.tmp373, ptr noundef nonnull %agg.tmp388, ptr noundef nonnull %agg.tmp397)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont403
  %396 = load ptr, ptr %ref.tmp398, align 8
  %bf.load.i.i688 = load i64, ptr %396, align 8
  %397 = and i64 %bf.load.i.i688, 1152920405095219200
  %cmp.not.i.i689 = icmp eq i64 %397, 1152920405095219200
  br i1 %cmp.not.i.i689, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, label %if.then.i.i690

if.then.i.i690:                                   ; preds = %invoke.cont407
  %bf.value.i.i691 = add i64 %bf.load.i.i688, 1152920405095219200
  %bf.shl.i.i692 = and i64 %bf.value.i.i691, 1152920405095219200
  %bf.clear7.i.i693 = and i64 %bf.load.i.i688, -1152920405095219201
  %bf.set.i.i694 = or disjoint i64 %bf.shl.i.i692, %bf.clear7.i.i693
  store i64 %bf.set.i.i694, ptr %396, align 8
  %cmp12.i.i695 = icmp eq i64 %bf.shl.i.i692, 0
  br i1 %cmp12.i.i695, label %if.then13.i.i697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699

if.then13.i.i697:                                 ; preds = %if.then.i.i690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699 unwind label %terminate.lpad.i698

terminate.lpad.i698:                              ; preds = %if.then13.i.i697
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699: ; preds = %invoke.cont407, %if.then.i.i690, %if.then13.i.i697
  %400 = load ptr, ptr %ref.tmp389, align 8
  %bf.load.i.i700 = load i64, ptr %400, align 8
  %401 = and i64 %bf.load.i.i700, 1152920405095219200
  %cmp.not.i.i701 = icmp eq i64 %401, 1152920405095219200
  br i1 %cmp.not.i.i701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711, label %if.then.i.i702

if.then.i.i702:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699
  %bf.value.i.i703 = add i64 %bf.load.i.i700, 1152920405095219200
  %bf.shl.i.i704 = and i64 %bf.value.i.i703, 1152920405095219200
  %bf.clear7.i.i705 = and i64 %bf.load.i.i700, -1152920405095219201
  %bf.set.i.i706 = or disjoint i64 %bf.shl.i.i704, %bf.clear7.i.i705
  store i64 %bf.set.i.i706, ptr %400, align 8
  %cmp12.i.i707 = icmp eq i64 %bf.shl.i.i704, 0
  br i1 %cmp12.i.i707, label %if.then13.i.i709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711

if.then13.i.i709:                                 ; preds = %if.then.i.i702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711 unwind label %terminate.lpad.i710

terminate.lpad.i710:                              ; preds = %if.then13.i.i709
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, %if.then.i.i702, %if.then13.i.i709
  %404 = load ptr, ptr %ref.tmp374, align 8
  %bf.load.i.i712 = load i64, ptr %404, align 8
  %405 = and i64 %bf.load.i.i712, 1152920405095219200
  %cmp.not.i.i713 = icmp eq i64 %405, 1152920405095219200
  br i1 %cmp.not.i.i713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723, label %if.then.i.i714

if.then.i.i714:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711
  %bf.value.i.i715 = add i64 %bf.load.i.i712, 1152920405095219200
  %bf.shl.i.i716 = and i64 %bf.value.i.i715, 1152920405095219200
  %bf.clear7.i.i717 = and i64 %bf.load.i.i712, -1152920405095219201
  %bf.set.i.i718 = or disjoint i64 %bf.shl.i.i716, %bf.clear7.i.i717
  store i64 %bf.set.i.i718, ptr %404, align 8
  %cmp12.i.i719 = icmp eq i64 %bf.shl.i.i716, 0
  br i1 %cmp12.i.i719, label %if.then13.i.i721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723

if.then13.i.i721:                                 ; preds = %if.then.i.i714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723 unwind label %terminate.lpad.i722

terminate.lpad.i722:                              ; preds = %if.then13.i.i721
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711, %if.then.i.i714, %if.then13.i.i721
  %408 = load ptr, ptr %ref.tmp379, align 8
  %bf.load.i.i724 = load i64, ptr %408, align 8
  %409 = and i64 %bf.load.i.i724, 1152920405095219200
  %cmp.not.i.i725 = icmp eq i64 %409, 1152920405095219200
  br i1 %cmp.not.i.i725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, label %if.then.i.i726

if.then.i.i726:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723
  %bf.value.i.i727 = add i64 %bf.load.i.i724, 1152920405095219200
  %bf.shl.i.i728 = and i64 %bf.value.i.i727, 1152920405095219200
  %bf.clear7.i.i729 = and i64 %bf.load.i.i724, -1152920405095219201
  %bf.set.i.i730 = or disjoint i64 %bf.shl.i.i728, %bf.clear7.i.i729
  store i64 %bf.set.i.i730, ptr %408, align 8
  %cmp12.i.i731 = icmp eq i64 %bf.shl.i.i728, 0
  br i1 %cmp12.i.i731, label %if.then13.i.i733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735

if.then13.i.i733:                                 ; preds = %if.then.i.i726
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735 unwind label %terminate.lpad.i734

terminate.lpad.i734:                              ; preds = %if.then13.i.i733
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723, %if.then.i.i726, %if.then13.i.i733
  %412 = load ptr, ptr %d_preprocContext, align 8
  %413 = load ptr, ptr %current, align 8
  store ptr %413, ptr %ref.tmp419, align 8
  %bf.load.i.i736 = load i64, ptr %413, align 8
  %bf.lshr.i.i737 = lshr i64 %bf.load.i.i736, 40
  %414 = trunc nuw nsw i64 %bf.lshr.i.i737 to i32
  %bf.cast.i.i738 = and i32 %414, 1048575
  %cmp.i.i739 = icmp samesign ult i32 %bf.cast.i.i738, 1048574
  br i1 %cmp.i.i739, label %if.then.i.i744, label %if.else.i.i740

if.then.i.i744:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735
  %bf.value.i.i745 = add i64 %bf.load.i.i736, 1099511627776
  %bf.shl.i.i746 = and i64 %bf.value.i.i745, 1152920405095219200
  %bf.clear7.i.i747 = and i64 %bf.load.i.i736, -1152920405095219201
  %bf.set.i.i748 = or disjoint i64 %bf.shl.i.i746, %bf.clear7.i.i747
  store i64 %bf.set.i.i748, ptr %413, align 8
  br label %invoke.cont421

if.else.i.i740:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735
  %cmp12.i.i741 = icmp eq i32 %bf.cast.i.i738, 1048574
  br i1 %cmp12.i.i741, label %if.then13.i.i742, label %invoke.cont421

if.then13.i.i742:                                 ; preds = %if.else.i.i740
  %bf.set23.i.i743 = or i64 %bf.load.i.i736, 1152920405095219200
  store i64 %bf.set23.i.i743, ptr %413, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %if.else.i.i740, %if.then.i.i744, %if.then13.i.i742
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168) %412, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp419, ptr noundef nonnull align 8 dereferenceable(8) %bv2int, ptr noundef null)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %invoke.cont421
  %415 = load ptr, ptr %ref.tmp419, align 8
  %bf.load.i.i751 = load i64, ptr %415, align 8
  %416 = and i64 %bf.load.i.i751, 1152920405095219200
  %cmp.not.i.i752 = icmp eq i64 %416, 1152920405095219200
  br i1 %cmp.not.i.i752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %invoke.cont423
  %bf.value.i.i754 = add i64 %bf.load.i.i751, 1152920405095219200
  %bf.shl.i.i755 = and i64 %bf.value.i.i754, 1152920405095219200
  %bf.clear7.i.i756 = and i64 %bf.load.i.i751, -1152920405095219201
  %bf.set.i.i757 = or disjoint i64 %bf.shl.i.i755, %bf.clear7.i.i756
  store i64 %bf.set.i.i757, ptr %415, align 8
  %cmp12.i.i758 = icmp eq i64 %bf.shl.i.i755, 0
  br i1 %cmp12.i.i758, label %if.then13.i.i760, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762

if.then13.i.i760:                                 ; preds = %if.then.i.i753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762 unwind label %terminate.lpad.i761

terminate.lpad.i761:                              ; preds = %if.then13.i.i760
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762: ; preds = %invoke.cont423, %if.then.i.i753, %if.then13.i.i760
  %419 = load ptr, ptr %bv2int, align 8
  %bf.load.i.i763 = load i64, ptr %419, align 8
  %420 = and i64 %bf.load.i.i763, 1152920405095219200
  %cmp.not.i.i764 = icmp eq i64 %420, 1152920405095219200
  br i1 %cmp.not.i.i764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762
  %bf.value.i.i766 = add i64 %bf.load.i.i763, 1152920405095219200
  %bf.shl.i.i767 = and i64 %bf.value.i.i766, 1152920405095219200
  %bf.clear7.i.i768 = and i64 %bf.load.i.i763, -1152920405095219201
  %bf.set.i.i769 = or disjoint i64 %bf.shl.i.i767, %bf.clear7.i.i768
  store i64 %bf.set.i.i769, ptr %419, align 8
  %cmp12.i.i770 = icmp eq i64 %bf.shl.i.i767, 0
  br i1 %cmp12.i.i770, label %if.then13.i.i772, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774

if.then13.i.i772:                                 ; preds = %if.then.i.i765
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774 unwind label %terminate.lpad.i773

terminate.lpad.i773:                              ; preds = %if.then13.i.i772
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762, %if.then.i.i765, %if.then13.i.i772
  %423 = load ptr, ptr %negResult, align 8
  %bf.load.i.i775 = load i64, ptr %423, align 8
  %424 = and i64 %bf.load.i.i775, 1152920405095219200
  %cmp.not.i.i776 = icmp eq i64 %424, 1152920405095219200
  br i1 %cmp.not.i.i776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786, label %if.then.i.i777

if.then.i.i777:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774
  %bf.value.i.i778 = add i64 %bf.load.i.i775, 1152920405095219200
  %bf.shl.i.i779 = and i64 %bf.value.i.i778, 1152920405095219200
  %bf.clear7.i.i780 = and i64 %bf.load.i.i775, -1152920405095219201
  %bf.set.i.i781 = or disjoint i64 %bf.shl.i.i779, %bf.clear7.i.i780
  store i64 %bf.set.i.i781, ptr %423, align 8
  %cmp12.i.i782 = icmp eq i64 %bf.shl.i.i779, 0
  br i1 %cmp12.i.i782, label %if.then13.i.i784, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786

if.then13.i.i784:                                 ; preds = %if.then.i.i777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786 unwind label %terminate.lpad.i785

terminate.lpad.i785:                              ; preds = %if.then13.i.i784
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, %if.then.i.i777, %if.then13.i.i784
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %if.end525 unwind label %terminate.lpad.i.i.i788

terminate.lpad.i.i.i788:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #19
  unreachable

lpad316:                                          ; preds = %if.then13.i.i894, %.noexc811, %invoke.cont440, %if.then439, %invoke.cont315, %if.then432, %if.else429, %if.then319
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad323:                                          ; preds = %invoke.cont321
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320) #21
  br label %ehcleanup534

lpad334:                                          ; preds = %call.i546.noexc, %if.then330
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad337:                                          ; preds = %invoke.cont335
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad341:                                          ; preds = %call.i555.noexc, %invoke.cont338
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad343:                                          ; preds = %invoke.cont342
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %if.then13.i4.i583, %if.then13.i.i590
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331) #21
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %lpad343
  %.pn55 = phi { ptr, i32 } [ %435, %lpad345 ], [ %434, %lpad343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339) #21
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad341, %lpad.i559, %ehcleanup349
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup349 ], [ %433, %lpad341 ], [ %359, %lpad.i559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp340) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336) #21
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %ehcleanup350, %lpad337
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup350 ], [ %432, %lpad337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #21
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %lpad334, %lpad.i550, %ehcleanup352
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %ehcleanup352 ], [ %431, %lpad334 ], [ %358, %lpad.i550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333) #21
  br label %ehcleanup534

lpad356:                                          ; preds = %invoke.cont355
  %436 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp354)
          to label %ehcleanup534 unwind label %terminate.lpad.i.i789

terminate.lpad.i.i789:                            ; preds = %lpad356
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #19
  unreachable

lpad364:                                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad368:                                          ; preds = %invoke.cont365
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %lpad368.body

lpad368.body:                                     ; preds = %ehcleanup.i635, %lpad368
  %eh.lpad-body641 = phi { ptr, i32 } [ %440, %lpad368 ], [ %.pn.i636, %ehcleanup.i635 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360) #21
  br label %ehcleanup427

lpad380:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad384:                                          ; preds = %invoke.cont381
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad393:                                          ; preds = %invoke.cont385
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad402:                                          ; preds = %invoke.cont394
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad406:                                          ; preds = %invoke.cont403
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #21
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %lpad402, %ehcleanup.i680, %lpad406
  %.pn62 = phi { ptr, i32 } [ %445, %lpad406 ], [ %444, %lpad402 ], [ %.pn.i681, %ehcleanup.i680 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp389) #21
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %lpad393, %ehcleanup.i668, %ehcleanup410
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %ehcleanup410 ], [ %443, %lpad393 ], [ %.pn.i669, %ehcleanup.i668 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374) #21
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad384, %ehcleanup10.i, %ehcleanup413
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %ehcleanup413 ], [ %442, %lpad384 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379) #21
  br label %ehcleanup426

lpad420:                                          ; preds = %if.then13.i.i742
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad422:                                          ; preds = %invoke.cont421
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp419) #21
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %lpad422, %lpad420
  %.pn67 = phi { ptr, i32 } [ %447, %lpad422 ], [ %446, %lpad420 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bv2int) #21
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %lpad380, %ehcleanup416, %ehcleanup425
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %ehcleanup425 ], [ %.pn62.pn.pn, %ehcleanup416 ], [ %441, %lpad380 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %negResult) #21
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %lpad368.body, %ehcleanup.i625, %lpad364, %ehcleanup426
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %ehcleanup426 ], [ %eh.lpad-body641, %lpad368.body ], [ %439, %lpad364 ], [ %.pn.i626, %ehcleanup.i625 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %ehcleanup534 unwind label %terminate.lpad.i.i.i792

terminate.lpad.i.i.i792:                          ; preds = %ehcleanup427
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #19
  unreachable

if.else429:                                       ; preds = %invoke.cont317
  %call431 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont430 unwind label %lpad316

invoke.cont430:                                   ; preds = %if.else429
  br i1 %call431, label %if.then432, label %if.else497

if.then432:                                       ; preds = %invoke.cont430
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp433, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont434 unwind label %lpad316

invoke.cont434:                                   ; preds = %if.then432
  %call437 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont434
  %450 = load ptr, ptr %ref.tmp433, align 8
  %bf.load.i.i794 = load i64, ptr %450, align 8
  %451 = and i64 %bf.load.i.i794, 1152920405095219200
  %cmp.not.i.i795 = icmp eq i64 %451, 1152920405095219200
  br i1 %cmp.not.i.i795, label %_ZN4cvc58internal8TypeNodeD2Ev.exit805, label %if.then.i.i796

if.then.i.i796:                                   ; preds = %invoke.cont436
  %bf.value.i.i797 = add i64 %bf.load.i.i794, 1152920405095219200
  %bf.shl.i.i798 = and i64 %bf.value.i.i797, 1152920405095219200
  %bf.clear7.i.i799 = and i64 %bf.load.i.i794, -1152920405095219201
  %bf.set.i.i800 = or disjoint i64 %bf.shl.i.i798, %bf.clear7.i.i799
  store i64 %bf.set.i.i800, ptr %450, align 8
  %cmp12.i.i801 = icmp eq i64 %bf.shl.i.i798, 0
  br i1 %cmp12.i.i801, label %if.then13.i.i803, label %_ZN4cvc58internal8TypeNodeD2Ev.exit805

if.then13.i.i803:                                 ; preds = %if.then.i.i796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %450)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit805 unwind label %terminate.lpad.i804

terminate.lpad.i804:                              ; preds = %if.then13.i.i803
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit805:           ; preds = %invoke.cont436, %if.then.i.i796, %if.then13.i.i803
  br i1 %call437, label %if.then439, label %if.end525

if.then439:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit805
  %454 = load ptr, ptr %current, align 8
  %call.i806807 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %invoke.cont440 unwind label %lpad316

invoke.cont440:                                   ; preds = %if.then439
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %constant, ptr noundef nonnull align 8 dereferenceable(32) %call.i806807)
          to label %.noexc811 unwind label %lpad316

.noexc811:                                        ; preds = %invoke.cont440
  %_mp_den10.i.i = getelementptr inbounds nuw i8, ptr %call.i806807, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc812 unwind label %lpad316

.noexc812:                                        ; preds = %.noexc811
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %constant)
          to label %invoke.cont442 unwind label %lpad.i808

lpad.i808:                                        ; preds = %.noexc812
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %constant)
          to label %ehcleanup534 unwind label %terminate.lpad.i.i809

terminate.lpad.i.i809:                            ; preds = %lpad.i808
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #19
  unreachable

invoke.cont442:                                   ; preds = %.noexc812
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp443, ptr noundef nonnull align 8 dereferenceable(32) %constant)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %invoke.cont442
  store i32 %conv, ptr %bv, align 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i815, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp443, i32 noundef %conv)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %invoke.cont445
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp443)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit819 unwind label %terminate.lpad.i.i818

terminate.lpad.i.i818:                            ; preds = %invoke.cont447
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit819:            ; preds = %invoke.cont447
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit819
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp452, ptr noundef nonnull align 8 dereferenceable(32) %constant)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont451
  %call457 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp452)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %invoke.cont454
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp452)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit823 unwind label %terminate.lpad.i.i822

terminate.lpad.i.i822:                            ; preds = %invoke.cont456
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit823:            ; preds = %invoke.cont456
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp449)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit825 unwind label %terminate.lpad.i.i824

terminate.lpad.i.i824:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit823
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit825:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit823
  br i1 %call457, label %if.then460, label %if.end487

if.then460:                                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit825
  %exception461 = call ptr @__cxa_allocate_exception(i64 48) #21
  %464 = load ptr, ptr %current, align 8
  store ptr %464, ptr %agg.tmp462, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp467) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp467)
          to label %invoke.cont469 unwind label %ehcleanup481.thread

invoke.cont469:                                   ; preds = %if.then460
  %465 = load ptr, ptr %current, align 8, !noalias !57
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp470, ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %invoke.cont472 unwind label %lpad471

invoke.cont472:                                   ; preds = %invoke.cont469
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp465, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %invoke.cont472
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception461, ptr noundef nonnull %agg.tmp462, ptr noundef nonnull %agg.tmp465)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %invoke.cont474
  invoke void @__cxa_throw(ptr nonnull %exception461, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %unreachable unwind label %lpad475

lpad435:                                          ; preds = %invoke.cont434
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433) #21
  br label %ehcleanup534

lpad444:                                          ; preds = %invoke.cont442
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad446:                                          ; preds = %invoke.cont445
  %468 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp443)
          to label %ehcleanup495 unwind label %terminate.lpad.i.i828

terminate.lpad.i.i828:                            ; preds = %lpad446
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #19
  unreachable

lpad450:                                          ; preds = %if.end487, %_ZN4cvc58internal7IntegerD2Ev.exit819
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad453:                                          ; preds = %invoke.cont451
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

lpad455:                                          ; preds = %invoke.cont454
  %473 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp452)
          to label %ehcleanup459 unwind label %terminate.lpad.i.i830

terminate.lpad.i.i830:                            ; preds = %lpad455
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #19
  unreachable

ehcleanup459:                                     ; preds = %lpad455, %lpad453
  %.pn47 = phi { ptr, i32 } [ %472, %lpad453 ], [ %473, %lpad455 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp449)
          to label %ehcleanup494 unwind label %terminate.lpad.i.i832

terminate.lpad.i.i832:                            ; preds = %ehcleanup459
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #19
  unreachable

ehcleanup481.thread:                              ; preds = %if.then460
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp467) #21
  br label %cleanup.action485

lpad471:                                          ; preds = %invoke.cont469
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad473:                                          ; preds = %invoke.cont472
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad475:                                          ; preds = %invoke.cont476, %invoke.cont474
  %cleanup.isactive477.0 = phi i1 [ false, %invoke.cont476 ], [ true, %invoke.cont474 ]
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp465) #21
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %lpad475, %lpad473
  %.pn49 = phi { ptr, i32 } [ %481, %lpad475 ], [ %480, %lpad473 ]
  %cleanup.isactive477.3 = phi i1 [ %cleanup.isactive477.0, %lpad475 ], [ true, %lpad473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470) #21
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %lpad471, %ehcleanup479
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup479 ], [ %479, %lpad471 ]
  %cleanup.isactive477.2 = phi i1 [ %cleanup.isactive477.3, %ehcleanup479 ], [ true, %lpad471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp467) #21
  br i1 %cleanup.isactive477.2, label %cleanup.action485, label %ehcleanup494

cleanup.action485:                                ; preds = %ehcleanup481.thread, %ehcleanup481
  %.pn49.pn.pn1251 = phi { ptr, i32 } [ %478, %ehcleanup481.thread ], [ %.pn49.pn, %ehcleanup481 ]
  call void @__cxa_free_exception(ptr %exception461) #21
  br label %ehcleanup494

if.end487:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit825
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(3360) %call43, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont489 unwind label %lpad450

invoke.cont489:                                   ; preds = %if.end487
  %482 = load ptr, ptr %ref.tmp488, align 8
  %cmp.not.i834 = icmp eq ptr %346, %482
  br i1 %cmp.not.i834, label %invoke.cont491, label %if.then.i835

if.then.i835:                                     ; preds = %invoke.cont489
  %bf.load.i.i836 = load i64, ptr %346, align 8
  %483 = and i64 %bf.load.i.i836, 1152920405095219200
  %cmp.not.i.i837 = icmp eq i64 %483, 1152920405095219200
  br i1 %cmp.not.i.i837, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i844, label %if.then.i.i838

if.then.i.i838:                                   ; preds = %if.then.i835
  %bf.value.i.i839 = add i64 %bf.load.i.i836, 1152920405095219200
  %bf.shl.i.i840 = and i64 %bf.value.i.i839, 1152920405095219200
  %bf.clear7.i.i841 = and i64 %bf.load.i.i836, -1152920405095219201
  %bf.set.i.i842 = or disjoint i64 %bf.shl.i.i840, %bf.clear7.i.i841
  store i64 %bf.set.i.i842, ptr %346, align 8
  %cmp12.i.i843 = icmp eq i64 %bf.shl.i.i840, 0
  br i1 %cmp12.i.i843, label %if.then13.i.i859, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i844

if.then13.i.i859:                                 ; preds = %if.then.i.i838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i844 unwind label %lpad490

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i844: ; preds = %if.then13.i.i859, %if.then.i.i838, %if.then.i835
  %484 = load ptr, ptr %ref.tmp488, align 8
  store ptr %484, ptr %result314, align 8
  %bf.load.i2.i845 = load i64, ptr %484, align 8
  %bf.lshr.i.i846 = lshr i64 %bf.load.i2.i845, 40
  %485 = trunc nuw nsw i64 %bf.lshr.i.i846 to i32
  %bf.cast.i.i847 = and i32 %485, 1048575
  %cmp.i.i848 = icmp samesign ult i32 %bf.cast.i.i847, 1048574
  br i1 %cmp.i.i848, label %if.then.i5.i854, label %if.else.i.i849

if.then.i5.i854:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i844
  %bf.value.i6.i855 = add i64 %bf.load.i2.i845, 1099511627776
  %bf.shl.i7.i856 = and i64 %bf.value.i6.i855, 1152920405095219200
  %bf.clear7.i8.i857 = and i64 %bf.load.i2.i845, -1152920405095219201
  %bf.set.i9.i858 = or disjoint i64 %bf.shl.i7.i856, %bf.clear7.i8.i857
  store i64 %bf.set.i9.i858, ptr %484, align 8
  br label %invoke.cont491

if.else.i.i849:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i844
  %cmp12.i3.i850 = icmp eq i32 %bf.cast.i.i847, 1048574
  br i1 %cmp12.i3.i850, label %if.then13.i4.i852, label %invoke.cont491

if.then13.i4.i852:                                ; preds = %if.else.i.i849
  %bf.set23.i.i853 = or i64 %bf.load.i2.i845, 1152920405095219200
  store i64 %bf.set23.i.i853, ptr %484, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %if.else.i.i849, %if.then.i5.i854, %invoke.cont489, %if.then13.i4.i852
  %486 = phi ptr [ %484, %if.else.i.i849 ], [ %484, %if.then.i5.i854 ], [ %346, %invoke.cont489 ], [ %484, %if.then13.i4.i852 ]
  %487 = load ptr, ptr %ref.tmp488, align 8
  %bf.load.i.i863 = load i64, ptr %487, align 8
  %488 = and i64 %bf.load.i.i863, 1152920405095219200
  %cmp.not.i.i864 = icmp eq i64 %488, 1152920405095219200
  br i1 %cmp.not.i.i864, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874, label %if.then.i.i865

if.then.i.i865:                                   ; preds = %invoke.cont491
  %bf.value.i.i866 = add i64 %bf.load.i.i863, 1152920405095219200
  %bf.shl.i.i867 = and i64 %bf.value.i.i866, 1152920405095219200
  %bf.clear7.i.i868 = and i64 %bf.load.i.i863, -1152920405095219201
  %bf.set.i.i869 = or disjoint i64 %bf.shl.i.i867, %bf.clear7.i.i868
  store i64 %bf.set.i.i869, ptr %487, align 8
  %cmp12.i.i870 = icmp eq i64 %bf.shl.i.i867, 0
  br i1 %cmp12.i.i870, label %if.then13.i.i872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874

if.then13.i.i872:                                 ; preds = %if.then.i.i865
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %487)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874 unwind label %terminate.lpad.i873

terminate.lpad.i873:                              ; preds = %if.then13.i.i872
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874: ; preds = %invoke.cont491, %if.then.i.i865, %if.then13.i.i872
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i815)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit877 unwind label %terminate.lpad.i.i.i876

terminate.lpad.i.i.i876:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #19
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit877:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %constant)
          to label %if.end525 unwind label %terminate.lpad.i.i878

terminate.lpad.i.i878:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit877
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #19
  unreachable

lpad490:                                          ; preds = %if.then13.i4.i852, %if.then13.i.i859
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488) #21
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %ehcleanup459, %ehcleanup481, %cleanup.action485, %lpad490, %lpad450
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn1251, %cleanup.action485 ], [ %.pn49.pn, %ehcleanup481 ], [ %495, %lpad490 ], [ %471, %lpad450 ], [ %.pn47, %ehcleanup459 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i815)
          to label %ehcleanup495 unwind label %terminate.lpad.i.i.i881

terminate.lpad.i.i.i881:                          ; preds = %ehcleanup494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #19
  unreachable

ehcleanup495:                                     ; preds = %ehcleanup494, %lpad446, %lpad444
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %467, %lpad444 ], [ %468, %lpad446 ], [ %.pn49.pn.pn.pn, %ehcleanup494 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %constant)
          to label %ehcleanup534 unwind label %terminate.lpad.i.i883

terminate.lpad.i.i883:                            ; preds = %ehcleanup495
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #19
  unreachable

if.else497:                                       ; preds = %invoke.cont430
  %exception498 = call ptr @__cxa_allocate_exception(i64 48) #21
  %500 = load ptr, ptr %current, align 8
  store ptr %500, ptr %agg.tmp499, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp503, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504)
          to label %invoke.cont506 unwind label %ehcleanup518.thread

invoke.cont506:                                   ; preds = %if.else497
  %501 = load ptr, ptr %current, align 8, !noalias !60
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp507, ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %invoke.cont509 unwind label %lpad508

invoke.cont509:                                   ; preds = %invoke.cont506
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp502, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp503, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507)
          to label %invoke.cont511 unwind label %lpad510

invoke.cont511:                                   ; preds = %invoke.cont509
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception498, ptr noundef nonnull %agg.tmp499, ptr noundef nonnull %agg.tmp502)
          to label %invoke.cont513 unwind label %lpad512

invoke.cont513:                                   ; preds = %invoke.cont511
  invoke void @__cxa_throw(ptr nonnull %exception498, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %unreachable unwind label %lpad512

ehcleanup518.thread:                              ; preds = %if.else497
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504) #21
  br label %cleanup.action522

lpad508:                                          ; preds = %invoke.cont506
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad510:                                          ; preds = %invoke.cont509
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup516

lpad512:                                          ; preds = %invoke.cont513, %invoke.cont511
  %cleanup.isactive514.0 = phi i1 [ false, %invoke.cont513 ], [ true, %invoke.cont511 ]
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp502) #21
  br label %ehcleanup516

ehcleanup516:                                     ; preds = %lpad512, %lpad510
  %.pn43 = phi { ptr, i32 } [ %505, %lpad512 ], [ %504, %lpad510 ]
  %cleanup.isactive514.3 = phi i1 [ %cleanup.isactive514.0, %lpad512 ], [ true, %lpad510 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507) #21
  br label %ehcleanup518

ehcleanup518:                                     ; preds = %lpad508, %ehcleanup516
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup516 ], [ %503, %lpad508 ]
  %cleanup.isactive514.2 = phi i1 [ %cleanup.isactive514.3, %ehcleanup516 ], [ true, %lpad508 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp503) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504) #21
  br i1 %cleanup.isactive514.2, label %cleanup.action522, label %ehcleanup534

cleanup.action522:                                ; preds = %ehcleanup518.thread, %ehcleanup518
  %.pn43.pn.pn1254 = phi { ptr, i32 } [ %502, %ehcleanup518.thread ], [ %.pn43.pn, %ehcleanup518 ]
  call void @__cxa_free_exception(ptr %exception498) #21
  br label %ehcleanup534

if.end525:                                        ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit877, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786, %_ZN4cvc58internal8TypeNodeD2Ev.exit805, %_ZN4cvc58internal8TypeNodeD2Ev.exit545
  %506 = phi ptr [ %486, %_ZN4cvc58internal9BitVectorD2Ev.exit877 ], [ %364, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786 ], [ %346, %_ZN4cvc58internal8TypeNodeD2Ev.exit805 ], [ %346, %_ZN4cvc58internal8TypeNodeD2Ev.exit545 ]
  %507 = load ptr, ptr %current, align 8
  store ptr %507, ptr %ref.tmp526, align 8
  %bf.load.i.i888 = load i64, ptr %507, align 8
  %bf.lshr.i.i889 = lshr i64 %bf.load.i.i888, 40
  %508 = trunc nuw nsw i64 %bf.lshr.i.i889 to i32
  %bf.cast.i.i890 = and i32 %508, 1048575
  %cmp.i.i891 = icmp samesign ult i32 %bf.cast.i.i890, 1048574
  br i1 %cmp.i.i891, label %if.then.i.i896, label %if.else.i.i892

if.then.i.i896:                                   ; preds = %if.end525
  %bf.value.i.i897 = add i64 %bf.load.i.i888, 1099511627776
  %bf.shl.i.i898 = and i64 %bf.value.i.i897, 1152920405095219200
  %bf.clear7.i.i899 = and i64 %bf.load.i.i888, -1152920405095219201
  %bf.set.i.i900 = or disjoint i64 %bf.shl.i.i898, %bf.clear7.i.i899
  store i64 %bf.set.i.i900, ptr %507, align 8
  br label %invoke.cont527

if.else.i.i892:                                   ; preds = %if.end525
  %cmp12.i.i893 = icmp eq i32 %bf.cast.i.i890, 1048574
  br i1 %cmp12.i.i893, label %if.then13.i.i894, label %invoke.cont527

if.then13.i.i894:                                 ; preds = %if.else.i.i892
  %bf.set23.i.i895 = or i64 %bf.load.i.i888, 1152920405095219200
  store i64 %bf.set23.i.i895, ptr %507, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %invoke.cont527 unwind label %lpad316

invoke.cont527:                                   ; preds = %if.else.i.i892, %if.then.i.i896, %if.then13.i.i894
  %call.i903904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp526)
          to label %invoke.cont529 unwind label %lpad528

invoke.cont529:                                   ; preds = %invoke.cont527
  %509 = load ptr, ptr %call.i903904, align 8
  %cmp.not.i906 = icmp eq ptr %509, %506
  br i1 %cmp.not.i906, label %invoke.cont531, label %if.then.i907

if.then.i907:                                     ; preds = %invoke.cont529
  %bf.load.i.i908 = load i64, ptr %509, align 8
  %510 = and i64 %bf.load.i.i908, 1152920405095219200
  %cmp.not.i.i909 = icmp eq i64 %510, 1152920405095219200
  br i1 %cmp.not.i.i909, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i916, label %if.then.i.i910

if.then.i.i910:                                   ; preds = %if.then.i907
  %bf.value.i.i911 = add i64 %bf.load.i.i908, 1152920405095219200
  %bf.shl.i.i912 = and i64 %bf.value.i.i911, 1152920405095219200
  %bf.clear7.i.i913 = and i64 %bf.load.i.i908, -1152920405095219201
  %bf.set.i.i914 = or disjoint i64 %bf.shl.i.i912, %bf.clear7.i.i913
  store i64 %bf.set.i.i914, ptr %509, align 8
  %cmp12.i.i915 = icmp eq i64 %bf.shl.i.i912, 0
  br i1 %cmp12.i.i915, label %if.then13.i.i931, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i916

if.then13.i.i931:                                 ; preds = %if.then.i.i910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %509)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i916 unwind label %lpad528

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i916: ; preds = %if.then13.i.i931, %if.then.i.i910, %if.then.i907
  store ptr %506, ptr %call.i903904, align 8
  %bf.load.i2.i917 = load i64, ptr %506, align 8
  %bf.lshr.i.i918 = lshr i64 %bf.load.i2.i917, 40
  %511 = trunc nuw nsw i64 %bf.lshr.i.i918 to i32
  %bf.cast.i.i919 = and i32 %511, 1048575
  %cmp.i.i920 = icmp samesign ult i32 %bf.cast.i.i919, 1048574
  br i1 %cmp.i.i920, label %if.then.i5.i926, label %if.else.i.i921

if.then.i5.i926:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i916
  %bf.value.i6.i927 = add i64 %bf.load.i2.i917, 1099511627776
  %bf.shl.i7.i928 = and i64 %bf.value.i6.i927, 1152920405095219200
  %bf.clear7.i8.i929 = and i64 %bf.load.i2.i917, -1152920405095219201
  %bf.set.i9.i930 = or disjoint i64 %bf.shl.i7.i928, %bf.clear7.i8.i929
  store i64 %bf.set.i9.i930, ptr %506, align 8
  br label %invoke.cont531

if.else.i.i921:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i916
  %cmp12.i3.i922 = icmp eq i32 %bf.cast.i.i919, 1048574
  br i1 %cmp12.i3.i922, label %if.then13.i4.i924, label %invoke.cont531

if.then13.i4.i924:                                ; preds = %if.else.i.i921
  %bf.set23.i.i925 = or i64 %bf.load.i2.i917, 1152920405095219200
  store i64 %bf.set23.i.i925, ptr %506, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %506)
          to label %invoke.cont531 unwind label %lpad528

invoke.cont531:                                   ; preds = %if.else.i.i921, %if.then.i5.i926, %invoke.cont529, %if.then13.i4.i924
  %512 = load ptr, ptr %ref.tmp526, align 8
  %bf.load.i.i935 = load i64, ptr %512, align 8
  %513 = and i64 %bf.load.i.i935, 1152920405095219200
  %cmp.not.i.i936 = icmp eq i64 %513, 1152920405095219200
  br i1 %cmp.not.i.i936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit946, label %if.then.i.i937

if.then.i.i937:                                   ; preds = %invoke.cont531
  %bf.value.i.i938 = add i64 %bf.load.i.i935, 1152920405095219200
  %bf.shl.i.i939 = and i64 %bf.value.i.i938, 1152920405095219200
  %bf.clear7.i.i940 = and i64 %bf.load.i.i935, -1152920405095219201
  %bf.set.i.i941 = or disjoint i64 %bf.shl.i.i939, %bf.clear7.i.i940
  store i64 %bf.set.i.i941, ptr %512, align 8
  %cmp12.i.i942 = icmp eq i64 %bf.shl.i.i939, 0
  br i1 %cmp12.i.i942, label %if.then13.i.i944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit946

if.then13.i.i944:                                 ; preds = %if.then.i.i937
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit946 unwind label %terminate.lpad.i945

terminate.lpad.i945:                              ; preds = %if.then13.i.i944
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit946: ; preds = %invoke.cont531, %if.then.i.i937, %if.then13.i.i944
  %516 = load ptr, ptr %result314, align 8
  %bf.load.i.i947 = load i64, ptr %516, align 8
  %517 = and i64 %bf.load.i.i947, 1152920405095219200
  %cmp.not.i.i948 = icmp eq i64 %517, 1152920405095219200
  br i1 %cmp.not.i.i948, label %if.end535, label %if.then.i.i949

if.then.i.i949:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit946
  %bf.value.i.i950 = add i64 %bf.load.i.i947, 1152920405095219200
  %bf.shl.i.i951 = and i64 %bf.value.i.i950, 1152920405095219200
  %bf.clear7.i.i952 = and i64 %bf.load.i.i947, -1152920405095219201
  %bf.set.i.i953 = or disjoint i64 %bf.shl.i.i951, %bf.clear7.i.i952
  store i64 %bf.set.i.i953, ptr %516, align 8
  %cmp12.i.i954 = icmp eq i64 %bf.shl.i.i951, 0
  br i1 %cmp12.i.i954, label %if.then13.i.i956, label %if.end535

if.then13.i.i956:                                 ; preds = %if.then.i.i949
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %516)
          to label %if.end535 unwind label %terminate.lpad.i957

terminate.lpad.i957:                              ; preds = %if.then13.i.i956
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #19
  unreachable

lpad528:                                          ; preds = %if.then13.i4.i924, %if.then13.i.i931, %invoke.cont527
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp526) #21
  br label %ehcleanup534

ehcleanup534:                                     ; preds = %ehcleanup495, %lpad.i808, %ehcleanup427, %lpad356, %lpad316, %ehcleanup518, %cleanup.action522, %lpad528, %lpad435, %ehcleanup353, %lpad323
  %.pn71 = phi { ptr, i32 } [ %520, %lpad528 ], [ %.pn55.pn.pn.pn, %ehcleanup353 ], [ %430, %lpad323 ], [ %466, %lpad435 ], [ %.pn43.pn.pn1254, %cleanup.action522 ], [ %.pn43.pn, %ehcleanup518 ], [ %429, %lpad316 ], [ %436, %lpad356 ], [ %.pn67.pn.pn, %ehcleanup427 ], [ %455, %lpad.i808 ], [ %.pn49.pn.pn.pn.pn, %ehcleanup495 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result314) #21
  br label %ehcleanup536

if.end535:                                        ; preds = %if.then13.i.i956, %if.then.i.i949, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit946, %if.then.i.i.i499, %invoke.cont.i497
  %521 = load ptr, ptr %tn, align 8
  %bf.load.i.i959 = load i64, ptr %521, align 8
  %522 = and i64 %bf.load.i.i959, 1152920405095219200
  %cmp.not.i.i960 = icmp eq i64 %522, 1152920405095219200
  br i1 %cmp.not.i.i960, label %_ZN4cvc58internal8TypeNodeD2Ev.exit970, label %if.then.i.i961

if.then.i.i961:                                   ; preds = %if.end535
  %bf.value.i.i962 = add i64 %bf.load.i.i959, 1152920405095219200
  %bf.shl.i.i963 = and i64 %bf.value.i.i962, 1152920405095219200
  %bf.clear7.i.i964 = and i64 %bf.load.i.i959, -1152920405095219201
  %bf.set.i.i965 = or disjoint i64 %bf.shl.i.i963, %bf.clear7.i.i964
  store i64 %bf.set.i.i965, ptr %521, align 8
  %cmp12.i.i966 = icmp eq i64 %bf.shl.i.i963, 0
  br i1 %cmp12.i.i966, label %if.then13.i.i968, label %_ZN4cvc58internal8TypeNodeD2Ev.exit970

if.then13.i.i968:                                 ; preds = %if.then.i.i961
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %521)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit970 unwind label %terminate.lpad.i969

terminate.lpad.i969:                              ; preds = %if.then13.i.i968
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit970:           ; preds = %if.end535, %if.then.i.i961, %if.then13.i.i968
  %call540 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin3)
          to label %for.cond unwind label %lpad61

ehcleanup536:                                     ; preds = %ehcleanup90, %cleanup.action94, %ehcleanup534, %ehcleanup313, %lpad69
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %ehcleanup313 ], [ %.pn71, %ehcleanup534 ], [ %201, %lpad69 ], [ %.pn.pn.pn1238, %cleanup.action94 ], [ %.pn.pn, %ehcleanup90 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #21
  br label %ehcleanup542

ehcleanup542:                                     ; preds = %lpad67, %ehcleanup536, %lpad61
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %lpad61 ], [ %.pn87.pn.pn.pn.pn, %ehcleanup536 ], [ %200, %lpad67 ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %__end3) #21
  br label %ehcleanup544

ehcleanup544:                                     ; preds = %ehcleanup542, %lpad59
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %ehcleanup542 ], [ %195, %lpad59 ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %__begin3) #21
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %ehcleanup544, %lpad57
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %ehcleanup544 ], [ %194, %lpad57 ]
  %_M_manager.i.i.i971 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 32
  %525 = load ptr, ptr %_M_manager.i.i.i971, align 8
  %tobool.not.i.i.i972 = icmp eq ptr %525, null
  br i1 %tobool.not.i.i.i972, label %ehcleanup603, label %if.then.i.i.i973

if.then.i.i.i973:                                 ; preds = %ehcleanup546
  %d_skipIf.i974 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %call.i.i.i975 = invoke noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i974, ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf.i974, i32 noundef 3)
          to label %ehcleanup603 unwind label %terminate.lpad.i.i.i976

terminate.lpad.i.i.i976:                          ; preds = %if.then.i.i.i973
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #19
  unreachable

cond.true551:                                     ; preds = %if.then.i.i.i138, %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit135
  %call.i11911192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %n_binary)
          to label %invoke.cont599 unwind label %lpad51

invoke.cont599:                                   ; preds = %cond.true551
  %528 = load ptr, ptr %call.i11911192, align 8
  store ptr %528, ptr %agg.result, align 8
  %bf.load.i.i1194 = load i64, ptr %528, align 8
  %bf.lshr.i.i1195 = lshr i64 %bf.load.i.i1194, 40
  %529 = trunc nuw nsw i64 %bf.lshr.i.i1195 to i32
  %bf.cast.i.i1196 = and i32 %529, 1048575
  %cmp.i.i1197 = icmp samesign ult i32 %bf.cast.i.i1196, 1048574
  br i1 %cmp.i.i1197, label %if.then.i.i1202, label %if.else.i.i1198

if.then.i.i1202:                                  ; preds = %invoke.cont599
  %bf.value.i.i1203 = add i64 %bf.load.i.i1194, 1099511627776
  %bf.shl.i.i1204 = and i64 %bf.value.i.i1203, 1152920405095219200
  %bf.clear7.i.i1205 = and i64 %bf.load.i.i1194, -1152920405095219201
  %bf.set.i.i1206 = or disjoint i64 %bf.shl.i.i1204, %bf.clear7.i.i1205
  store i64 %bf.set.i.i1206, ptr %528, align 8
  br label %invoke.cont601

if.else.i.i1198:                                  ; preds = %invoke.cont599
  %cmp12.i.i1199 = icmp eq i32 %bf.cast.i.i1196, 1048574
  br i1 %cmp12.i.i1199, label %if.then13.i.i1200, label %invoke.cont601

if.then13.i.i1200:                                ; preds = %if.else.i.i1198
  %bf.set23.i.i1201 = or i64 %bf.load.i.i1194, 1152920405095219200
  store i64 %bf.set23.i.i1201, ptr %528, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %528)
          to label %invoke.cont601 unwind label %lpad51

invoke.cont601:                                   ; preds = %if.else.i.i1198, %if.then.i.i1202, %if.then13.i.i1200
  %530 = load ptr, ptr %n_binary, align 8
  %bf.load.i.i1208 = load i64, ptr %530, align 8
  %531 = and i64 %bf.load.i.i1208, 1152920405095219200
  %cmp.not.i.i1209 = icmp eq i64 %531, 1152920405095219200
  br i1 %cmp.not.i.i1209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1219, label %if.then.i.i1210

if.then.i.i1210:                                  ; preds = %invoke.cont601
  %bf.value.i.i1211 = add i64 %bf.load.i.i1208, 1152920405095219200
  %bf.shl.i.i1212 = and i64 %bf.value.i.i1211, 1152920405095219200
  %bf.clear7.i.i1213 = and i64 %bf.load.i.i1208, -1152920405095219201
  %bf.set.i.i1214 = or disjoint i64 %bf.shl.i.i1212, %bf.clear7.i.i1213
  store i64 %bf.set.i.i1214, ptr %530, align 8
  %cmp12.i.i1215 = icmp eq i64 %bf.shl.i.i1212, 0
  br i1 %cmp12.i.i1215, label %if.then13.i.i1217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1219

if.then13.i.i1217:                                ; preds = %if.then.i.i1210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1219 unwind label %terminate.lpad.i1218

terminate.lpad.i1218:                             ; preds = %if.then13.i.i1217
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1219: ; preds = %invoke.cont601, %if.then.i.i1210, %if.then13.i.i1217
  %534 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %534, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1219, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %535, %.noexc.i.i.i ], [ %534, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1219 ]
  %535 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %binaryCache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i1220

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i1221 = icmp eq ptr %535, null
  br i1 %tobool.not.i.i.i.i1221, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !63

terminate.lpad.i.i.i1220:                         ; preds = %while.body.i.i.i.i
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1219
  %538 = load ptr, ptr %binaryCache, align 8
  %539 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %539, 3
  call void @llvm.memset.p0.i64(ptr align 8 %538, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %540 = load ptr, ptr %binaryCache, align 8
  %cmp.i.i.i.i.i1222 = icmp eq ptr %540, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i1222, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %540) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup603:                                     ; preds = %if.then.i.i.i973, %ehcleanup546, %if.then.i.i145, %lpad55, %lpad51
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %lpad51 ], [ %190, %lpad55 ], [ %190, %if.then.i.i145 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup546 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i973 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n_binary) #21
  br label %ehcleanup605

ehcleanup605:                                     ; preds = %lpad47, %lpad158.i, %if.then.i.i.i524.i, %ehcleanup155.i, %if.then.i.i65.i, %lpad.i, %ehcleanup603
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup603 ], [ %188, %lpad47 ], [ %160, %lpad158.i ], [ %35, %lpad.i ], [ %35, %if.then.i.i65.i ], [ %.pn25.pn.pn.i, %ehcleanup155.i ], [ %.pn25.pn.pn.i, %if.then.i.i.i524.i ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %binaryCache) #21
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont513, %invoke.cont476, %invoke.cont263, %invoke.cont182, %invoke.cont88
  unreachable
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr sret(%"class.cvc5::internal::NodeDfsIterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr sret(%"class.cvc5::internal::NodeDfsIterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !9

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %exception = call ptr @__cxa_allocate_exception(i64 48) #21
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #21
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %this, align 8
  %d_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  resume { ptr, i32 } %0

_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %this, align 8
  %d_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !9

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %exception = call ptr @__cxa_allocate_exception(i64 48) #21
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #21
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !41

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #21
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #21
  resume { ptr, i32 } %.pn3
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %d_skipIf = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf, ptr noundef nonnull align 8 dereferenceable(32) %d_skipIf, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %d_visited = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit
  %5 = load ptr, ptr %d_visited, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %d_visited, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %7, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %.noexc.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %__n.addr.04.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !63

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes7IntToBVC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes7IntToBVE, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes7IntToBV13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %assertionsToPreprocess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache = alloca %"class.std::unordered_map", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipeline21markRefutationUnsoundEv(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 48
  store ptr %_M_single_bucket.i.i, ptr %cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_nodes.i = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 40
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_nodes.i, align 8
  %cmp13.not = icmp eq ptr %0, %1
  br i1 %cmp13.not, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %2 = phi ptr [ %9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %1, %entry ]
  %conv15 = phi i64 [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %entry ]
  %i.014 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %conv15
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %3, ptr %agg.tmp3, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %conv15, ptr noundef nonnull %agg.tmp, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont11, %if.then.i.i, %if.then13.i.i
  %inc = add i32 %i.014, 1
  %conv = zext i32 %inc to i64
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %d_nodes.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !64

lpad8:                                            ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad8 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache) #21
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %12, %.noexc.i.i.i ], [ %.pre, %for.end ]
  %12 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !63

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry, %for.end
  %15 = load ptr, ptr %cache, align 8
  %16 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %17, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i32 1
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline21markRefutationUnsoundEv(ptr noundef nonnull align 8 dereferenceable(164)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes7IntToBVD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes7IntToBVD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !9

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  store ptr %__args.val, ptr %ref.tmp.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %__args.val, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %0 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %0, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %__args.val, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %__args.val, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %__args.val)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 24
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 16
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__args.val, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !65

if.end15.i.i.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %call2.i.i.i.i1.i.i.i = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %call.val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %call2.i.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call2.i.i.i.i.noexc.i.i.i:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i1.i.i.i, %3
  %4 = load ptr, ptr %call.val, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %.pre.i.i.i = load ptr, ptr %ref.tmp.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.noexc.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i1.i.i.i, %7
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %8
  %9 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %invoke.cont.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i1.i.i.i, %13
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %10
  %11 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !66

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, !llvm.loop !66

invoke.cont.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %call2.i.i.i.i.noexc.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %call2.i.i.i.i.noexc.i.i.i ], [ %.pre.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %__args.val, %for.cond.i.i.i.i.i.i ], [ %__args.val, %for.body.i.i.i.i.i.i ], [ %.pre.i.i.i, %for.cond.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %if.end3.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ null, %call2.i.i.i.i.noexc.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ null, %for.cond.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i.i.i ], [ %12, %for.cond.i.i.i.i.i.i.i.i ]
  %bf.load.i.i2.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i2.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i2.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i2.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %14, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i9.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

lpad.i.i.i:                                       ; preds = %if.end15.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #21
  resume { ptr, i32 } %18

"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  %tobool.not.i.i.i.i.i = icmp ne ptr %retval.sroa.0.1.i.i.i.i.i.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  ret i1 %tobool.not.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #21
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !41

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !41

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.372", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.369", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !66

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !66

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #21
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !9

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.372", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.376", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !66

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !66

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #21
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !9

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  store ptr %__args.val, ptr %ref.tmp.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %__args.val, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %0 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %0, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %__args.val, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %__args.val, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %__args.val)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 24
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 16
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__args.val, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !65

if.end15.i.i.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %call2.i.i.i.i1.i.i.i = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %call.val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %call2.i.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call2.i.i.i.i.noexc.i.i.i:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i1.i.i.i, %3
  %4 = load ptr, ptr %call.val, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %.pre.i.i.i = load ptr, ptr %ref.tmp.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.noexc.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i1.i.i.i, %7
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %8
  %9 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %invoke.cont.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i1.i.i.i, %13
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %10
  %11 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !66

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, !llvm.loop !66

invoke.cont.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %call2.i.i.i.i.noexc.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %call2.i.i.i.i.noexc.i.i.i ], [ %.pre.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %__args.val, %for.cond.i.i.i.i.i.i ], [ %__args.val, %for.body.i.i.i.i.i.i ], [ %.pre.i.i.i, %for.cond.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %if.end3.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ null, %call2.i.i.i.i.noexc.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ null, %for.cond.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i.i.i ], [ %12, %for.cond.i.i.i.i.i.i.i.i ]
  %bf.load.i.i2.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i2.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i2.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i2.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %14, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i9.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

lpad.i.i.i:                                       ; preds = %if.end15.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #21
  resume { ptr, i32 } %18

"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  %tobool.not.i.i.i.i.i = icmp ne ptr %retval.sroa.0.1.i.i.i.i.i.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  ret i1 %tobool.not.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !68

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int_to_bv.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!13 = !{!14, !5}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!16 = !{!17, !5}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!19 = !{!20, !5}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!22 = distinct !{!22, !8}
!23 = !{!24, !5}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_"}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!44 = distinct !{!44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!47 = distinct !{!47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!50 = distinct !{!50, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!53 = distinct !{!53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: %agg.result"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
