; ModuleID = 'bench/cvc5/original/int_to_bv.ll'
source_filename = "bench/cvc5/original/int_to_bv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeDfsIterable" = type { %"class.cvc5::internal::NodeTemplate.0", i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cvc5::internal::NodeDfsIterator" = type { %"class.std::vector.215", %"class.std::unordered_map.220", i32, %"class.cvc5::internal::NodeTemplate.0", %"class.std::function" }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.220" = type { %"class.std::_Hashtable.221" }
%"class.std::_Hashtable.221" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.239" = type { %"struct.std::_Vector_base.240" }
%"struct.std::_Vector_base.240" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
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
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.332 }
%class.__gmp_expr.332 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.395" = type { %"struct.std::_Tuple_impl.396" }
%"struct.std::_Tuple_impl.396" = type { %"struct.std::_Head_base.397" }
%"struct.std::_Head_base.397" = type { ptr }
%"class.std::tuple.398" = type { i8 }
%"class.std::tuple.402" = type { %"struct.std::_Tuple_impl.403" }
%"struct.std::_Tuple_impl.403" = type { %"struct.std::_Head_base.404" }
%"struct.std::_Head_base.404" = type { ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal15NodeDfsIteratorD2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes7IntToBVD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

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
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.8 = private unnamed_addr constant [31 x i8] c"Cannot translate the operator \00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c" to a bit-vector operator. Remove option `--solve-int-as-bv`.\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"__intToBV_var\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Variable introduced in intToBV pass\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Not enough bits for constant in intToBV: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"int-to-bv\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes7IntToBVE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes7IntToBVE, ptr @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes7IntToBVD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes7IntToBV13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@_ZTIN4cvc58internal13preprocessing6passes7IntToBVE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes7IntToBVE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTSN4cvc58internal13preprocessing6passes7IntToBVE = hidden constant [47 x i8] c"N4cvc58internal13preprocessing6passes7IntToBVE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@"_ZTIZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0" = internal constant [204 x i8] c"ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0\00", align 1
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal9ExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@"_ZTIZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" }, align 8
@"_ZTSZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" = internal constant [168 x i8] c"ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int_to_bv.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes7IntToBVC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes7IntToBVC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %18 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %22 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::TypeNode", align 8
  %27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %28 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %31 = alloca %"class.cvc5::internal::NodeDfsIterable", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %33 = alloca %"class.std::function", align 8
  %34 = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %35 = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::FatalStream", align 1
  %52 = alloca %"class.cvc5::internal::FatalStream", align 1
  %53 = alloca %"class.std::unordered_map", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeDfsIterable", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %57 = alloca %"class.std::function", align 8
  %58 = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %59 = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %61 = alloca %"class.cvc5::internal::TypeNode", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::vector.239", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %70 = alloca %"class.cvc5::internal::TypeNode", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.cvc5::internal::TypeNode", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca %"struct.cvc5::internal::BitVectorSignExtend", align 4
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %89 = alloca %"class.cvc5::internal::TypeNode", align 8
  %90 = alloca %"class.cvc5::internal::TypeNode", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.cvc5::internal::TypeNode", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.cvc5::internal::BitVector", align 8
  %96 = alloca %"class.cvc5::internal::Integer", align 8
  %97 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %101 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %105 = alloca %"class.cvc5::internal::TypeNode", align 8
  %106 = alloca %"class.cvc5::internal::Rational", align 8
  %107 = alloca %"class.cvc5::internal::BitVector", align 8
  %108 = alloca %"class.cvc5::internal::Integer", align 8
  %109 = alloca %"class.cvc5::internal::Integer", align 8
  %110 = alloca %"class.cvc5::internal::Integer", align 8
  %111 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %123 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 368
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %127 = load i64, ptr %126, align 8, !tbaa !190
  %128 = trunc i64 %127 to i32
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %129, label %.critedge, !prof !205

129:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr noundef nonnull @.str, i32 noundef 110)
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %131 unwind label %135

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  unreachable

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %131, %129
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  unreachable

.critedge:                                        ; preds = %4
  %137 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 224
  %139 = load ptr, ptr %138, align 8, !tbaa !206
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 137
  %141 = load i8, ptr %140, align 1, !tbaa !207, !range !233, !noundef !234
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %.critedge274, !prof !205

143:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr noundef nonnull @.str, i32 noundef 111)
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %145 unwind label %149

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277: ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  unreachable

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277, %145, %143
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  unreachable

.critedge274:                                     ; preds = %.critedge
  %151 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %152 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %152, ptr %53, align 8, !tbaa !235
  %153 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %153, align 8, !tbaa !242
  %154 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %53, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %155, align 8, !tbaa !243
  %156 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %157 = load ptr, ptr %2, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !247
  store ptr %157, ptr %32, align 8, !tbaa !244, !noalias !247
  %158 = ptrtoint ptr %53 to i64
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %161, align 8, !noalias !247
  store i64 %158, ptr %33, align 8, !tbaa !250, !noalias !247
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerES3_RSt13unordered_mapINS2_ILb1EEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %160, align 8, !tbaa !252, !noalias !247
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerES3_RSt13unordered_mapINS2_ILb1EEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %159, align 8, !tbaa !255, !noalias !247
  invoke void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %32, i32 noundef 1, ptr noundef nonnull %33)
          to label %162 unwind label %197, !noalias !247

162:                                              ; preds = %.critedge274
  %163 = load ptr, ptr %159, align 8, !tbaa !255, !noalias !247
  %.not.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %164

164:                                              ; preds = %162
  %165 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %166, !noalias !247

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #23, !noalias !247
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %164, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !247
  invoke void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %169 unwind label %205, !noalias !247

169:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !247
  invoke void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %.preheader.i unwind label %207, !noalias !247

.preheader.i:                                     ; preds = %169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i
  %170 = invoke noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %171 unwind label %209, !noalias !247

171:                                              ; preds = %.preheader.i
  br i1 %170, label %211, label %172

172:                                              ; preds = %171
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #24, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !247
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #24, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !247
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !255, !noalias !247
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %177 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef 3)
          to label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i unwind label %178, !noalias !247

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #23, !noalias !247
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i:    ; preds = %175, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !247
  store ptr %157, ptr %50, align 8, !tbaa !256, !noalias !247
  %181 = load i64, ptr %157, align 8, !noalias !247
  %182 = lshr i64 %181, 40
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = and i32 %183, 1048575
  %185 = icmp samesign ult i32 %184, 1048574
  br i1 %185, label %186, label %192, !prof !205

186:                                              ; preds = %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i
  %187 = add nuw nsw i32 %184, 1
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 40
  %190 = and i64 %181, -1152920405095219201
  %191 = or i64 %189, %190
  store i64 %191, ptr %157, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i

192:                                              ; preds = %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i
  %193 = icmp eq i32 %184, 1048574
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i, !prof !258

194:                                              ; preds = %192
  %195 = or i64 %181, 1152920405095219200
  store i64 %195, ptr %157, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i unwind label %904

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i: ; preds = %194, %192, %186
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit.i unwind label %865, !noalias !247

197:                                              ; preds = %.critedge274
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %159, align 8, !tbaa !255, !noalias !247
  %.not.i79.i = icmp eq ptr %199, null
  br i1 %.not.i79.i, label %.body, label %200

200:                                              ; preds = %197
  %201 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %.body unwind label %202, !noalias !247

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #23, !noalias !247
  unreachable

205:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %827

207:                                              ; preds = %169
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %826

209:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i, %.preheader.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %825

211:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !247
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %213 unwind label %272, !noalias !247

213:                                              ; preds = %211
  %214 = load ptr, ptr %212, align 8, !tbaa !244, !noalias !247
  store ptr %214, ptr %36, align 8, !tbaa !244, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !247
  %215 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8, !noalias !247
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %225, !prof !259

217:                                              ; preds = %213
  %218 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24, !noalias !247
  %.not.i.i81.i = icmp eq i32 %218, 0
  br i1 %.not.i.i81.i, label %225, label %219

219:                                              ; preds = %217
  %220 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %221 unwind label %223, !noalias !247

221:                                              ; preds = %219
  store i64 1152920405095219200, ptr %220, align 8, !noalias !247
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false), !noalias !247
  store ptr %220, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260, !noalias !247
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24, !noalias !247
  br label %225

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24, !noalias !247
  br label %.body.i

225:                                              ; preds = %221, %217, %213
  %226 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260, !noalias !247
  store ptr %226, ptr %37, align 8, !tbaa !256, !noalias !247
  %227 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8, !noalias !247
  %230 = trunc i64 %229 to i32
  %231 = and i32 %230, 1023
  %232 = icmp eq i32 %231, 1023
  %233 = select i1 %232, i32 -1, i32 %231
  %234 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %233)
          to label %235 unwind label %274, !noalias !247

235:                                              ; preds = %225
  %236 = icmp eq i32 %234, 2
  %237 = load i64, ptr %228, align 8, !noalias !247
  %238 = lshr i64 %237, 32
  %239 = and i64 %238, 67108863
  %240 = sext i1 %236 to i64
  %241 = add nsw i64 %239, %240
  %242 = and i64 %241, 4294967295
  %243 = icmp eq i64 %242, 0
  %244 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  br i1 %243, label %245, label %276

245:                                              ; preds = %235
  %.not.i82.i = icmp eq ptr %226, %244
  br i1 %.not.i82.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i, label %246, !prof !258

246:                                              ; preds = %245
  %247 = load i64, ptr %226, align 8, !noalias !247
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i83.i = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i83.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %249, !prof !258

249:                                              ; preds = %246
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %226, align 8, !noalias !247
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !258

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %274, !noalias !247

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %255, %249, %246
  %256 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  store ptr %256, ptr %37, align 8, !tbaa !256, !noalias !247
  %257 = load i64, ptr %256, align 8, !noalias !247
  %258 = lshr i64 %257, 40
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = and i32 %259, 1048575
  %261 = icmp samesign ult i32 %260, 1048574
  br i1 %261, label %262, label %268, !prof !205

262:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %263 = add nuw nsw i32 %260, 1
  %264 = zext nneg i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 40
  %266 = and i64 %257, -1152920405095219201
  %267 = or i64 %265, %266
  store i64 %267, ptr %256, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i

268:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %269 = icmp eq i32 %260, 1048574
  br i1 %269, label %270, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i, !prof !258

270:                                              ; preds = %268
  %271 = or i64 %257, 1152920405095219200
  store i64 %271, ptr %256, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i unwind label %274, !noalias !247

272:                                              ; preds = %211
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %824

274:                                              ; preds = %276, %270, %255, %225
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %823

276:                                              ; preds = %235
  %277 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %278 = load i64, ptr %277, align 8, !noalias !247
  %279 = trunc i64 %278 to i32
  %280 = and i32 %279, 1023
  %281 = icmp eq i32 %280, 1023
  %282 = select i1 %281, i32 -1, i32 %280
  %283 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %282)
          to label %284 unwind label %274, !noalias !247

284:                                              ; preds = %276
  %285 = icmp eq i32 %283, 2
  %286 = load i64, ptr %277, align 8, !noalias !247
  %287 = lshr i64 %286, 32
  %288 = and i64 %287, 67108863
  %289 = sext i1 %285 to i64
  %290 = add nsw i64 %288, %289
  %291 = and i64 %290, 4294967295
  %292 = icmp samesign ugt i64 %291, 2
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %293 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %294 = load i64, ptr %293, align 8, !noalias !247
  %295 = trunc i64 %294 to i32
  %296 = and i32 %295, 1023
  %.off.i = add nsw i32 %296, -39
  %switch.i = icmp ult i32 %.off.i, 3
  %or.cond.i = select i1 %292, i1 %switch.i, i1 false
  br i1 %or.cond.i, label %297, label %._crit_edge.i

297:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !247
  %298 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %296)
          to label %299 unwind label %381, !noalias !247

299:                                              ; preds = %297
  %300 = icmp eq i32 %298, 2
  %301 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %302 = zext i1 %300 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !260, !noalias !261
  store ptr %304, ptr %38, align 8, !tbaa !256, !noalias !247
  %305 = load i64, ptr %304, align 8, !noalias !247
  %306 = lshr i64 %305, 40
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = and i32 %307, 1048575
  %309 = icmp samesign ult i32 %308, 1048574
  br i1 %309, label %310, label %316, !prof !205

310:                                              ; preds = %299
  %311 = add nuw nsw i32 %308, 1
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 40
  %314 = and i64 %305, -1152920405095219201
  %315 = or i64 %313, %314
  store i64 %315, ptr %304, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit89.i

316:                                              ; preds = %299
  %317 = icmp eq i32 %308, 1048574
  br i1 %317, label %318, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit89.i, !prof !258

318:                                              ; preds = %316
  %319 = or i64 %305, 1152920405095219200
  store i64 %319, ptr %304, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit89.i unwind label %383, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit89.i: ; preds = %318, %316, %310
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit91.i unwind label %385, !noalias !247

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit91.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit89.i
  %321 = load ptr, ptr %320, align 8, !tbaa !256, !noalias !247
  %.not.i92.i = icmp eq ptr %226, %321
  br i1 %.not.i92.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, label %322, !prof !258

322:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit91.i
  %323 = load i64, ptr %226, align 8, !noalias !247
  %324 = and i64 %323, 1152920405095219200
  %.not.i.i93.i = icmp eq i64 %324, 1152920405095219200
  br i1 %.not.i.i93.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94.i, label %325, !prof !258

325:                                              ; preds = %322
  %326 = add i64 %323, 1152920405095219200
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %323, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %226, align 8, !noalias !247
  %330 = icmp eq i64 %327, 0
  br i1 %330, label %331, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94.i, !prof !258

331:                                              ; preds = %325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94.i unwind label %385, !noalias !247

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94.i: ; preds = %331, %325, %322
  %332 = load ptr, ptr %320, align 8, !tbaa !256, !noalias !247
  store ptr %332, ptr %37, align 8, !tbaa !256, !noalias !247
  %333 = load i64, ptr %332, align 8, !noalias !247
  %334 = lshr i64 %333, 40
  %335 = trunc nuw nsw i64 %334 to i32
  %336 = and i32 %335, 1048575
  %337 = icmp samesign ult i32 %336, 1048574
  br i1 %337, label %338, label %344, !prof !205

338:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94.i
  %339 = add nuw nsw i32 %336, 1
  %340 = zext nneg i32 %339 to i64
  %341 = shl nuw nsw i64 %340, 40
  %342 = and i64 %333, -1152920405095219201
  %343 = or i64 %341, %342
  store i64 %343, ptr %332, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i

344:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94.i
  %345 = icmp eq i32 %336, 1048574
  br i1 %345, label %346, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, !prof !258

346:                                              ; preds = %344
  %347 = or i64 %333, 1152920405095219200
  store i64 %347, ptr %332, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i unwind label %385, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i: ; preds = %346, %344, %338, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit91.i
  %348 = phi ptr [ %332, %344 ], [ %332, %338 ], [ %226, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit91.i ], [ %332, %346 ]
  %349 = load ptr, ptr %38, align 8, !tbaa !256, !noalias !247
  %350 = load i64, ptr %349, align 8, !noalias !247
  %351 = and i64 %350, 1152920405095219200
  %.not.i.i97.i = icmp eq i64 %351, 1152920405095219200
  br i1 %.not.i.i97.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %352, !prof !258

352:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i
  %353 = add i64 %350, 1152920405095219200
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %350, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %349, align 8, !noalias !247
  %357 = icmp eq i64 %354, 0
  br i1 %357, label %358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !258

358:                                              ; preds = %352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %359, !noalias !247

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #23, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %358, %352, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !247
  br label %362

362:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %indvars.iv1034 = phi i64 [ %indvars.iv.next1035, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i ]
  %363 = phi ptr [ %527, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i ], [ %348, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i ]
  %364 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i64, ptr %365, align 8, !noalias !247
  %367 = trunc i64 %366 to i32
  %368 = and i32 %367, 1023
  %369 = icmp eq i32 %368, 1023
  %370 = select i1 %369, i32 -1, i32 %368
  %371 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %370)
          to label %372 unwind label %388, !noalias !247

372:                                              ; preds = %362
  %373 = icmp eq i32 %371, 2
  %374 = load i64, ptr %365, align 8, !noalias !247
  %375 = lshr i64 %374, 32
  %376 = and i64 %375, 67108863
  %377 = sext i1 %373 to i64
  %378 = add nsw i64 %376, %377
  %379 = and i64 %378, 4294967295
  %380 = icmp samesign ugt i64 %379, %indvars.iv1034
  br i1 %380, label %390, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i

381:                                              ; preds = %297
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %387

383:                                              ; preds = %318
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %346, %331, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit89.i
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24, !noalias !247
  br label %387

387:                                              ; preds = %385, %383, %381
  %.pn55.pn.i = phi { ptr, i32 } [ %382, %381 ], [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !247
  br label %823

388:                                              ; preds = %362
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %823

390:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !247
  %391 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !264
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i64, ptr %392, align 8, !noalias !264
  %394 = trunc i64 %393 to i32
  %395 = and i32 %394, 1023
  %396 = icmp eq i32 %395, 1023
  %397 = select i1 %396, i32 -1, i32 %395
  %398 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %397)
          to label %399 unwind label %567, !noalias !247

399:                                              ; preds = %390
  %400 = icmp eq i32 %398, 2
  %401 = zext i1 %400 to i64
  %spec.select.i.i.i = add nuw nsw i64 %indvars.iv1034, %401
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %sext1178 = shl nuw i64 %spec.select.i.i.i, 32
  %403 = ashr exact i64 %sext1178, 29
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !260, !noalias !264
  store ptr %405, ptr %39, align 8, !tbaa !256, !noalias !247
  %406 = load i64, ptr %405, align 8, !noalias !247
  %407 = lshr i64 %406, 40
  %408 = trunc nuw nsw i64 %407 to i32
  %409 = and i32 %408, 1048575
  %410 = icmp samesign ult i32 %409, 1048574
  br i1 %410, label %411, label %417, !prof !205

411:                                              ; preds = %399
  %412 = add nuw nsw i32 %409, 1
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 40
  %415 = and i64 %406, -1152920405095219201
  %416 = or i64 %414, %415
  store i64 %416, ptr %405, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit104.i

417:                                              ; preds = %399
  %418 = icmp eq i32 %409, 1048574
  br i1 %418, label %419, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit104.i, !prof !258

419:                                              ; preds = %417
  %420 = or i64 %406, 1152920405095219200
  store i64 %420, ptr %405, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %405)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit104.i unwind label %569, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit104.i: ; preds = %419, %417, %411
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !247
  %421 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !267
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i64, ptr %422, align 8, !noalias !267
  %424 = trunc i64 %423 to i32
  %425 = and i32 %424, 1023
  %426 = icmp eq i32 %425, 1023
  %427 = select i1 %426, i32 -1, i32 %425
  %428 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %427)
          to label %429 unwind label %571, !noalias !247

429:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit104.i
  %430 = icmp eq i32 %428, 2
  %431 = zext i1 %430 to i64
  %spec.select.i.i105.i = add nuw nsw i64 %indvars.iv1034, %431
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %sext1179 = shl nuw i64 %spec.select.i.i105.i, 32
  %433 = ashr exact i64 %sext1179, 29
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !260, !noalias !267
  store ptr %435, ptr %41, align 8, !tbaa !256, !noalias !247
  %436 = load i64, ptr %435, align 8, !noalias !247
  %437 = lshr i64 %436, 40
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = and i32 %438, 1048575
  %440 = icmp samesign ult i32 %439, 1048574
  br i1 %440, label %441, label %447, !prof !205

441:                                              ; preds = %429
  %442 = add nuw nsw i32 %439, 1
  %443 = zext nneg i32 %442 to i64
  %444 = shl nuw nsw i64 %443, 40
  %445 = and i64 %436, -1152920405095219201
  %446 = or i64 %444, %445
  store i64 %446, ptr %435, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109.i

447:                                              ; preds = %429
  %448 = icmp eq i32 %439, 1048574
  br i1 %448, label %449, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109.i, !prof !258

449:                                              ; preds = %447
  %450 = or i64 %436, 1152920405095219200
  store i64 %450, ptr %435, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109.i unwind label %573, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109.i: ; preds = %449, %447, %441
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit111.i unwind label %575, !noalias !247

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit111.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109.i
  %452 = load ptr, ptr %451, align 8, !tbaa !256, !noalias !247
  store ptr %452, ptr %40, align 8, !tbaa !256, !noalias !247
  %453 = load i64, ptr %452, align 8, !noalias !247
  %454 = lshr i64 %453, 40
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = and i32 %455, 1048575
  %457 = icmp samesign ult i32 %456, 1048574
  br i1 %457, label %458, label %464, !prof !205

458:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit111.i
  %459 = add nuw nsw i32 %456, 1
  %460 = zext nneg i32 %459 to i64
  %461 = shl nuw nsw i64 %460, 40
  %462 = and i64 %453, -1152920405095219201
  %463 = or i64 %461, %462
  store i64 %463, ptr %452, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

464:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit111.i
  %465 = icmp eq i32 %456, 1048574
  br i1 %465, label %466, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !258

466:                                              ; preds = %464
  %467 = or i64 %453, 1152920405095219200
  store i64 %467, ptr %452, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %452)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %575, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %466, %464, %458
  %468 = load ptr, ptr %41, align 8, !tbaa !256, !noalias !247
  %469 = load i64, ptr %468, align 8, !noalias !247
  %470 = and i64 %469, 1152920405095219200
  %.not.i.i113.i = icmp eq i64 %470, 1152920405095219200
  br i1 %.not.i.i113.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i, label %471, !prof !258

471:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %472 = add i64 %469, 1152920405095219200
  %473 = and i64 %472, 1152920405095219200
  %474 = and i64 %469, -1152920405095219201
  %475 = or disjoint i64 %473, %474
  store i64 %475, ptr %468, align 8, !noalias !247
  %476 = icmp eq i64 %473, 0
  br i1 %476, label %477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i, !prof !258

477:                                              ; preds = %471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %468)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i unwind label %478, !noalias !247

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #23, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i: ; preds = %477, %471, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !247
  %481 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i64, ptr %482, align 8, !noalias !247
  %484 = trunc i64 %483 to i32
  %485 = and i32 %484, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !270
  %486 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !273, !noalias !270
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %487, i32 noundef %485)
          to label %.noexc116.i unwind label %578, !noalias !247

.noexc116.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i
  store ptr %363, ptr %29, align 8, !tbaa !244, !noalias !270
  %488 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %29)
          to label %489 unwind label %494, !noalias !270

489:                                              ; preds = %.noexc116.i
  store ptr %452, ptr %30, align 8, !tbaa !244, !noalias !270
  %490 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %488, ptr noundef nonnull %30)
          to label %491 unwind label %496, !noalias !270

491:                                              ; preds = %489
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %499 unwind label %492, !noalias !247

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %498

494:                                              ; preds = %.noexc116.i
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %489
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %498

498:                                              ; preds = %496, %494, %492
  %.pn5.i.i = phi { ptr, i32 } [ %493, %492 ], [ %497, %496 ], [ %495, %494 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #24, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !270
  br label %.body117.i

499:                                              ; preds = %491
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #24, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !247
  %500 = load ptr, ptr %42, align 8, !tbaa !256, !noalias !247
  %.not.i119.i = icmp eq ptr %363, %500
  br i1 %.not.i119.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i, label %501, !prof !258

501:                                              ; preds = %499
  %502 = load i64, ptr %363, align 8, !noalias !247
  %503 = and i64 %502, 1152920405095219200
  %.not.i.i120.i = icmp eq i64 %503, 1152920405095219200
  br i1 %.not.i.i120.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121.i, label %504, !prof !258

504:                                              ; preds = %501
  %505 = add i64 %502, 1152920405095219200
  %506 = and i64 %505, 1152920405095219200
  %507 = and i64 %502, -1152920405095219201
  %508 = or disjoint i64 %506, %507
  store i64 %508, ptr %363, align 8, !noalias !247
  %509 = icmp eq i64 %506, 0
  br i1 %509, label %510, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121.i, !prof !258

510:                                              ; preds = %504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121.i unwind label %580, !noalias !247

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121.i: ; preds = %510, %504, %501
  %511 = load ptr, ptr %42, align 8, !tbaa !256, !noalias !247
  store ptr %511, ptr %37, align 8, !tbaa !256, !noalias !247
  %512 = load i64, ptr %511, align 8, !noalias !247
  %513 = lshr i64 %512, 40
  %514 = trunc nuw nsw i64 %513 to i32
  %515 = and i32 %514, 1048575
  %516 = icmp samesign ult i32 %515, 1048574
  br i1 %516, label %517, label %523, !prof !205

517:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121.i
  %518 = add nuw nsw i32 %515, 1
  %519 = zext nneg i32 %518 to i64
  %520 = shl nuw nsw i64 %519, 40
  %521 = and i64 %512, -1152920405095219201
  %522 = or i64 %520, %521
  store i64 %522, ptr %511, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i

523:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121.i
  %524 = icmp eq i32 %515, 1048574
  br i1 %524, label %525, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i, !prof !258

525:                                              ; preds = %523
  %526 = or i64 %512, 1152920405095219200
  store i64 %526, ptr %511, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i unwind label %580, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i: ; preds = %525, %523, %517, %499
  %527 = phi ptr [ %511, %523 ], [ %511, %517 ], [ %363, %499 ], [ %511, %525 ]
  %528 = load ptr, ptr %42, align 8, !tbaa !256, !noalias !247
  %529 = load i64, ptr %528, align 8, !noalias !247
  %530 = and i64 %529, 1152920405095219200
  %.not.i.i125.i = icmp eq i64 %530, 1152920405095219200
  br i1 %.not.i.i125.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i, label %531, !prof !258

531:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i
  %532 = add i64 %529, 1152920405095219200
  %533 = and i64 %532, 1152920405095219200
  %534 = and i64 %529, -1152920405095219201
  %535 = or disjoint i64 %533, %534
  store i64 %535, ptr %528, align 8, !noalias !247
  %536 = icmp eq i64 %533, 0
  br i1 %536, label %537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i, !prof !258

537:                                              ; preds = %531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i unwind label %538, !noalias !247

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #23, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i: ; preds = %537, %531, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !247
  %541 = load ptr, ptr %40, align 8, !tbaa !256, !noalias !247
  %542 = load i64, ptr %541, align 8, !noalias !247
  %543 = and i64 %542, 1152920405095219200
  %.not.i.i128.i = icmp eq i64 %543, 1152920405095219200
  br i1 %.not.i.i128.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i, label %544, !prof !258

544:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i
  %545 = add i64 %542, 1152920405095219200
  %546 = and i64 %545, 1152920405095219200
  %547 = and i64 %542, -1152920405095219201
  %548 = or disjoint i64 %546, %547
  store i64 %548, ptr %541, align 8, !noalias !247
  %549 = icmp eq i64 %546, 0
  br i1 %549, label %550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i, !prof !258

550:                                              ; preds = %544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i unwind label %551, !noalias !247

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #23, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i: ; preds = %550, %544, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !247
  %554 = load ptr, ptr %39, align 8, !tbaa !256, !noalias !247
  %555 = load i64, ptr %554, align 8, !noalias !247
  %556 = and i64 %555, 1152920405095219200
  %.not.i.i131.i = icmp eq i64 %556, 1152920405095219200
  br i1 %.not.i.i131.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i, label %557, !prof !258

557:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i
  %558 = add i64 %555, 1152920405095219200
  %559 = and i64 %558, 1152920405095219200
  %560 = and i64 %555, -1152920405095219201
  %561 = or disjoint i64 %559, %560
  store i64 %561, ptr %554, align 8, !noalias !247
  %562 = icmp eq i64 %559, 0
  br i1 %562, label %563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i, !prof !258

563:                                              ; preds = %557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %554)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i unwind label %564, !noalias !247

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #23, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i: ; preds = %563, %557, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !247
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  br label %362, !llvm.loop !277

567:                                              ; preds = %390
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %583

569:                                              ; preds = %419
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %583

571:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit104.i
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %577

573:                                              ; preds = %449
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %466, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109.i
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24, !noalias !247
  br label %577

577:                                              ; preds = %575, %573, %571
  %.pn60.pn.i = phi { ptr, i32 } [ %572, %571 ], [ %576, %575 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !247
  br label %582

578:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body117.i

580:                                              ; preds = %525, %510
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24, !noalias !247
  br label %.body117.i

.body117.i:                                       ; preds = %580, %578, %498
  %.pn63.i = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ], [ %.pn5.i.i, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !247
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24, !noalias !247
  br label %582

582:                                              ; preds = %.body117.i, %577
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %.body117.i ], [ %.pn60.pn.i, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !247
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24, !noalias !247
  br label %583

583:                                              ; preds = %582, %569, %567
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %582 ], [ %570, %569 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !247
  br label %823

._crit_edge.i:                                    ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !247
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef %151, i32 noundef %296)
          to label %584 unwind label %610, !noalias !247

584:                                              ; preds = %._crit_edge.i
  %585 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i64, ptr %586, align 8, !noalias !247
  %588 = trunc i64 %587 to i32
  %589 = and i32 %588, 1023
  %590 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %589)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit.i unwind label %612, !noalias !247

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit.i: ; preds = %584
  %591 = icmp eq i32 %590, 2
  br i1 %591, label %592, label %.preheader1233

.preheader1233:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137.i, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit.i
  br label %619

592:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !247
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %593 unwind label %614, !noalias !247

593:                                              ; preds = %592
  %594 = load ptr, ptr %45, align 8, !tbaa !256, !noalias !247
  store ptr %594, ptr %44, align 8, !tbaa !244, !noalias !247
  %595 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull %44)
          to label %596 unwind label %616, !noalias !247

596:                                              ; preds = %593
  %597 = load ptr, ptr %45, align 8, !tbaa !256, !noalias !247
  %598 = load i64, ptr %597, align 8, !noalias !247
  %599 = and i64 %598, 1152920405095219200
  %.not.i.i135.i = icmp eq i64 %599, 1152920405095219200
  br i1 %.not.i.i135.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137.i, label %600, !prof !258

600:                                              ; preds = %596
  %601 = add i64 %598, 1152920405095219200
  %602 = and i64 %601, 1152920405095219200
  %603 = and i64 %598, -1152920405095219201
  %604 = or disjoint i64 %602, %603
  store i64 %604, ptr %597, align 8, !noalias !247
  %605 = icmp eq i64 %602, 0
  br i1 %605, label %606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137.i, !prof !258

606:                                              ; preds = %600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %597)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137.i unwind label %607, !noalias !247

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #23, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137.i: ; preds = %606, %600, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !247
  br label %.preheader1233

610:                                              ; preds = %._crit_edge.i
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %746

612:                                              ; preds = %584
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %745

614:                                              ; preds = %592
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %593
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24, !noalias !247
  br label %618

618:                                              ; preds = %616, %614
  %.pn.i = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !247
  br label %745

619:                                              ; preds = %.preheader1233, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i ], [ 0, %.preheader1233 ]
  %620 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load i64, ptr %621, align 8, !noalias !247
  %623 = trunc i64 %622 to i32
  %624 = and i32 %623, 1023
  %625 = icmp eq i32 %624, 1023
  %626 = select i1 %625, i32 -1, i32 %624
  %627 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %626)
          to label %628 unwind label %638, !noalias !247

628:                                              ; preds = %619
  %629 = icmp eq i32 %627, 2
  %630 = load i64, ptr %621, align 8, !noalias !247
  %631 = lshr i64 %630, 32
  %632 = and i64 %631, 67108863
  %633 = sext i1 %629 to i64
  %634 = add nsw i64 %632, %633
  %635 = and i64 %634, 4294967295
  %636 = icmp samesign ugt i64 %635, %indvars.iv
  br i1 %636, label %640, label %637

637:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !247
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(124) %43)
          to label %698 unwind label %740, !noalias !247

638:                                              ; preds = %619
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %745

640:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !247
  %641 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !279
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load i64, ptr %642, align 8, !noalias !279
  %644 = trunc i64 %643 to i32
  %645 = and i32 %644, 1023
  %646 = icmp eq i32 %645, 1023
  %647 = select i1 %646, i32 -1, i32 %645
  %648 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %647)
          to label %649 unwind label %688, !noalias !247

649:                                              ; preds = %640
  %650 = icmp eq i32 %648, 2
  %651 = zext i1 %650 to i64
  %spec.select.i.i140.i = add nuw nsw i64 %indvars.iv, %651
  %652 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %sext = shl nuw i64 %spec.select.i.i140.i, 32
  %653 = ashr exact i64 %sext, 29
  %654 = getelementptr inbounds i8, ptr %652, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !260, !noalias !279
  store ptr %655, ptr %47, align 8, !tbaa !256, !noalias !247
  %656 = load i64, ptr %655, align 8, !noalias !247
  %657 = lshr i64 %656, 40
  %658 = trunc nuw nsw i64 %657 to i32
  %659 = and i32 %658, 1048575
  %660 = icmp samesign ult i32 %659, 1048574
  br i1 %660, label %661, label %667, !prof !205

661:                                              ; preds = %649
  %662 = add nuw nsw i32 %659, 1
  %663 = zext nneg i32 %662 to i64
  %664 = shl nuw nsw i64 %663, 40
  %665 = and i64 %656, -1152920405095219201
  %666 = or i64 %664, %665
  store i64 %666, ptr %655, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144.i

667:                                              ; preds = %649
  %668 = icmp eq i32 %659, 1048574
  br i1 %668, label %669, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144.i, !prof !258

669:                                              ; preds = %667
  %670 = or i64 %656, 1152920405095219200
  store i64 %670, ptr %655, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144.i unwind label %690, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144.i: ; preds = %669, %667, %661
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit146.i unwind label %692, !noalias !247

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit146.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144.i
  %672 = load ptr, ptr %671, align 8, !tbaa !256, !noalias !247
  store ptr %672, ptr %46, align 8, !tbaa !244, !noalias !247
  %673 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull %46)
          to label %674 unwind label %694, !noalias !247

674:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit146.i
  %675 = load ptr, ptr %47, align 8, !tbaa !256, !noalias !247
  %676 = load i64, ptr %675, align 8, !noalias !247
  %677 = and i64 %676, 1152920405095219200
  %.not.i.i147.i = icmp eq i64 %677, 1152920405095219200
  br i1 %.not.i.i147.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i, label %678, !prof !258

678:                                              ; preds = %674
  %679 = add i64 %676, 1152920405095219200
  %680 = and i64 %679, 1152920405095219200
  %681 = and i64 %676, -1152920405095219201
  %682 = or disjoint i64 %680, %681
  store i64 %682, ptr %675, align 8, !noalias !247
  %683 = icmp eq i64 %680, 0
  br i1 %683, label %684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i, !prof !258

684:                                              ; preds = %678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %675)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i unwind label %685, !noalias !247

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #23, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i: ; preds = %684, %678, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !247
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %619, !llvm.loop !282

688:                                              ; preds = %640
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %697

690:                                              ; preds = %669
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %697

692:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144.i
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %696

694:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit146.i
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %696

696:                                              ; preds = %694, %692
  %.pn48.i = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24, !noalias !247
  br label %697

697:                                              ; preds = %696, %690, %688
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %689, %688 ], [ %.pn48.i, %696 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !247
  br label %745

698:                                              ; preds = %637
  %699 = load ptr, ptr %48, align 8, !tbaa !256, !noalias !247
  %.not.i150.i = icmp eq ptr %226, %699
  br i1 %.not.i150.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i, label %700, !prof !258

700:                                              ; preds = %698
  %701 = load i64, ptr %226, align 8, !noalias !247
  %702 = and i64 %701, 1152920405095219200
  %.not.i.i151.i = icmp eq i64 %702, 1152920405095219200
  br i1 %.not.i.i151.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152.i, label %703, !prof !258

703:                                              ; preds = %700
  %704 = add i64 %701, 1152920405095219200
  %705 = and i64 %704, 1152920405095219200
  %706 = and i64 %701, -1152920405095219201
  %707 = or disjoint i64 %705, %706
  store i64 %707, ptr %226, align 8, !noalias !247
  %708 = icmp eq i64 %705, 0
  br i1 %708, label %709, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152.i, !prof !258

709:                                              ; preds = %703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152.i unwind label %742, !noalias !247

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152.i: ; preds = %709, %703, %700
  %710 = load ptr, ptr %48, align 8, !tbaa !256, !noalias !247
  store ptr %710, ptr %37, align 8, !tbaa !256, !noalias !247
  %711 = load i64, ptr %710, align 8, !noalias !247
  %712 = lshr i64 %711, 40
  %713 = trunc nuw nsw i64 %712 to i32
  %714 = and i32 %713, 1048575
  %715 = icmp samesign ult i32 %714, 1048574
  br i1 %715, label %716, label %722, !prof !205

716:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152.i
  %717 = add nuw nsw i32 %714, 1
  %718 = zext nneg i32 %717 to i64
  %719 = shl nuw nsw i64 %718, 40
  %720 = and i64 %711, -1152920405095219201
  %721 = or i64 %719, %720
  store i64 %721, ptr %710, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i

722:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152.i
  %723 = icmp eq i32 %714, 1048574
  br i1 %723, label %724, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i, !prof !258

724:                                              ; preds = %722
  %725 = or i64 %711, 1152920405095219200
  store i64 %725, ptr %710, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %710)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i unwind label %742, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i: ; preds = %724, %722, %716, %698
  %726 = phi ptr [ %710, %722 ], [ %710, %716 ], [ %226, %698 ], [ %710, %724 ]
  %727 = load ptr, ptr %48, align 8, !tbaa !256, !noalias !247
  %728 = load i64, ptr %727, align 8, !noalias !247
  %729 = and i64 %728, 1152920405095219200
  %.not.i.i156.i = icmp eq i64 %729, 1152920405095219200
  br i1 %.not.i.i156.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i, label %730, !prof !258

730:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i
  %731 = add i64 %728, 1152920405095219200
  %732 = and i64 %731, 1152920405095219200
  %733 = and i64 %728, -1152920405095219201
  %734 = or disjoint i64 %732, %733
  store i64 %734, ptr %727, align 8, !noalias !247
  %735 = icmp eq i64 %732, 0
  br i1 %735, label %736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i, !prof !258

736:                                              ; preds = %730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i unwind label %737, !noalias !247

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #23, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i: ; preds = %736, %730, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !247
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %43) #24, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i

740:                                              ; preds = %637
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %724, %709
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24, !noalias !247
  br label %744

744:                                              ; preds = %742, %740
  %.pn46.i = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !247
  br label %745

745:                                              ; preds = %744, %697, %638, %618, %612
  %.pn48.pn.pn.pn.pn.i = phi { ptr, i32 } [ %613, %612 ], [ %.pn46.i, %744 ], [ %.pn.i, %618 ], [ %.pn48.pn.pn.i, %697 ], [ %639, %638 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %43) #24, !noalias !247
  br label %746

746:                                              ; preds = %745, %610
  %.pn48.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.i, %745 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !247
  br label %823

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i: ; preds = %372, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i, %270, %268, %262, %245
  %747 = phi ptr [ %726, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i ], [ %256, %268 ], [ %256, %262 ], [ %226, %245 ], [ %256, %270 ], [ %363, %372 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !247
  %748 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  store ptr %748, ptr %49, align 8, !tbaa !256, !noalias !247
  %749 = load i64, ptr %748, align 8, !noalias !247
  %750 = lshr i64 %749, 40
  %751 = trunc nuw nsw i64 %750 to i32
  %752 = and i32 %751, 1048575
  %753 = icmp samesign ult i32 %752, 1048574
  br i1 %753, label %754, label %760, !prof !205

754:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i
  %755 = add nuw nsw i32 %752, 1
  %756 = zext nneg i32 %755 to i64
  %757 = shl nuw nsw i64 %756, 40
  %758 = and i64 %749, -1152920405095219201
  %759 = or i64 %757, %758
  store i64 %759, ptr %748, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i

760:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i
  %761 = icmp eq i32 %752, 1048574
  br i1 %761, label %762, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i, !prof !258

762:                                              ; preds = %760
  %763 = or i64 %749, 1152920405095219200
  store i64 %763, ptr %748, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i unwind label %818, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i: ; preds = %762, %760, %754
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit162.i unwind label %820, !noalias !247

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit162.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i
  %765 = load ptr, ptr %764, align 8, !tbaa !256, !noalias !247
  %.not.i163.i = icmp eq ptr %765, %747
  br i1 %.not.i163.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i, label %766, !prof !258

766:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit162.i
  %767 = load i64, ptr %765, align 8, !noalias !247
  %768 = and i64 %767, 1152920405095219200
  %.not.i.i164.i = icmp eq i64 %768, 1152920405095219200
  br i1 %.not.i.i164.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165.i, label %769, !prof !258

769:                                              ; preds = %766
  %770 = add i64 %767, 1152920405095219200
  %771 = and i64 %770, 1152920405095219200
  %772 = and i64 %767, -1152920405095219201
  %773 = or disjoint i64 %771, %772
  store i64 %773, ptr %765, align 8, !noalias !247
  %774 = icmp eq i64 %771, 0
  br i1 %774, label %775, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165.i, !prof !258

775:                                              ; preds = %769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %765)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165.i unwind label %820, !noalias !247

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165.i: ; preds = %775, %769, %766
  store ptr %747, ptr %764, align 8, !tbaa !256, !noalias !247
  %776 = load i64, ptr %747, align 8, !noalias !247
  %777 = lshr i64 %776, 40
  %778 = trunc nuw nsw i64 %777 to i32
  %779 = and i32 %778, 1048575
  %780 = icmp samesign ult i32 %779, 1048574
  br i1 %780, label %781, label %787, !prof !205

781:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165.i
  %782 = add nuw nsw i32 %779, 1
  %783 = zext nneg i32 %782 to i64
  %784 = shl nuw nsw i64 %783, 40
  %785 = and i64 %776, -1152920405095219201
  %786 = or i64 %784, %785
  store i64 %786, ptr %747, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i

787:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165.i
  %788 = icmp eq i32 %779, 1048574
  br i1 %788, label %789, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i, !prof !258

789:                                              ; preds = %787
  %790 = or i64 %776, 1152920405095219200
  store i64 %790, ptr %747, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i unwind label %820, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i: ; preds = %789, %787, %781, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit162.i
  %791 = load ptr, ptr %49, align 8, !tbaa !256, !noalias !247
  %792 = load i64, ptr %791, align 8, !noalias !247
  %793 = and i64 %792, 1152920405095219200
  %.not.i.i169.i = icmp eq i64 %793, 1152920405095219200
  br i1 %.not.i.i169.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i, label %794, !prof !258

794:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i
  %795 = add i64 %792, 1152920405095219200
  %796 = and i64 %795, 1152920405095219200
  %797 = and i64 %792, -1152920405095219201
  %798 = or disjoint i64 %796, %797
  store i64 %798, ptr %791, align 8, !noalias !247
  %799 = icmp eq i64 %796, 0
  br i1 %799, label %800, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i, !prof !258

800:                                              ; preds = %794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %791)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i unwind label %801, !noalias !247

801:                                              ; preds = %800
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #23, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i: ; preds = %800, %794, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !247
  %804 = load ptr, ptr %37, align 8, !tbaa !256, !noalias !247
  %805 = load i64, ptr %804, align 8, !noalias !247
  %806 = and i64 %805, 1152920405095219200
  %.not.i.i172.i = icmp eq i64 %806, 1152920405095219200
  br i1 %.not.i.i172.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i, label %807, !prof !258

807:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i
  %808 = add i64 %805, 1152920405095219200
  %809 = and i64 %808, 1152920405095219200
  %810 = and i64 %805, -1152920405095219201
  %811 = or disjoint i64 %809, %810
  store i64 %811, ptr %804, align 8, !noalias !247
  %812 = icmp eq i64 %809, 0
  br i1 %812, label %813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i, !prof !258

813:                                              ; preds = %807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %804)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i unwind label %814, !noalias !247

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #23, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i: ; preds = %813, %807, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !247
  %817 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %.preheader.i unwind label %209, !noalias !247

818:                                              ; preds = %762
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %822

820:                                              ; preds = %789, %775, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #24, !noalias !247
  br label %822

822:                                              ; preds = %820, %818
  %.pn68.i = phi { ptr, i32 } [ %821, %820 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !247
  br label %823

823:                                              ; preds = %822, %746, %583, %388, %387, %274
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %822 ], [ %275, %274 ], [ %.pn48.pn.pn.pn.pn.pn.i, %746 ], [ %.pn55.pn.i, %387 ], [ %.pn63.pn.pn.i, %583 ], [ %389, %388 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24, !noalias !247
  br label %.body.i

.body.i:                                          ; preds = %823, %223
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %823 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !247
  br label %824

824:                                              ; preds = %.body.i, %272
  %.pn68.pn.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.pn.i, %.body.i ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !247
  br label %825

825:                                              ; preds = %824, %209
  %.pn73.i = phi { ptr, i32 } [ %210, %209 ], [ %.pn68.pn.pn.pn.i, %824 ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #24, !noalias !247
  br label %826

826:                                              ; preds = %825, %207
  %.pn73.pn.i = phi { ptr, i32 } [ %.pn73.i, %825 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !247
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #24, !noalias !247
  br label %827

827:                                              ; preds = %826, %205
  %.pn73.pn.pn.i = phi { ptr, i32 } [ %.pn73.pn.i, %826 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !247
  %828 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %829 = load ptr, ptr %828, align 8, !tbaa !255, !noalias !247
  %.not.i.i175.i = icmp eq ptr %829, null
  br i1 %.not.i.i175.i, label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %832 = invoke noundef zeroext i1 %829(ptr noundef nonnull align 8 dereferenceable(32) %831, ptr noundef nonnull align 8 dereferenceable(32) %831, i32 noundef 3)
          to label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i unwind label %833, !noalias !247

833:                                              ; preds = %830
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #23, !noalias !247
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i: ; preds = %830, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !247
  br label %.body

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %836 = load ptr, ptr %196, align 8, !tbaa !256, !noalias !247
  store ptr %836, ptr %54, align 8, !tbaa !256, !alias.scope !247
  %837 = load i64, ptr %836, align 8, !noalias !247
  %838 = lshr i64 %837, 40
  %839 = trunc nuw nsw i64 %838 to i32
  %840 = and i32 %839, 1048575
  %841 = icmp samesign ult i32 %840, 1048574
  br i1 %841, label %842, label %848, !prof !205

842:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit.i
  %843 = add nuw nsw i32 %840, 1
  %844 = zext nneg i32 %843 to i64
  %845 = shl nuw nsw i64 %844, 40
  %846 = and i64 %837, -1152920405095219201
  %847 = or i64 %845, %846
  store i64 %847, ptr %836, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i

848:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit.i
  %849 = icmp eq i32 %840, 1048574
  br i1 %849, label %850, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i, !prof !258

850:                                              ; preds = %848
  %851 = or i64 %837, 1152920405095219200
  store i64 %851, ptr %836, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %836)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i unwind label %865, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i: ; preds = %850, %848, %842
  %852 = load ptr, ptr %50, align 8, !tbaa !256, !noalias !247
  %853 = load i64, ptr %852, align 8, !noalias !247
  %854 = and i64 %853, 1152920405095219200
  %.not.i.i179.i = icmp eq i64 %854, 1152920405095219200
  br i1 %.not.i.i179.i, label %867, label %855, !prof !258

855:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i
  %856 = add i64 %853, 1152920405095219200
  %857 = and i64 %856, 1152920405095219200
  %858 = and i64 %853, -1152920405095219201
  %859 = or disjoint i64 %857, %858
  store i64 %859, ptr %852, align 8, !noalias !247
  %860 = icmp eq i64 %857, 0
  br i1 %860, label %861, label %867, !prof !258

861:                                              ; preds = %855
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %852)
          to label %867 unwind label %862, !noalias !247

862:                                              ; preds = %861
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #23, !noalias !247
  unreachable

865:                                              ; preds = %850, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !247
  br label %.body

867:                                              ; preds = %861, %855, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %868 = load ptr, ptr %54, align 8, !tbaa !256
  store ptr %868, ptr %56, align 8, !tbaa !244
  %869 = ptrtoint ptr %3 to i64
  %870 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %872 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %872, align 8
  store i64 %869, ptr %57, align 8, !tbaa !250
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %871, align 8, !tbaa !252
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %870, align 8, !tbaa !255
  invoke void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %56, i32 noundef 1, ptr noundef nonnull %57)
          to label %873 unwind label %906

873:                                              ; preds = %867
  %874 = load ptr, ptr %870, align 8, !tbaa !255
  %.not.i = icmp eq ptr %874, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %875

875:                                              ; preds = %873
  %876 = invoke noundef zeroext i1 %874(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %877

877:                                              ; preds = %875
  %878 = landingpad { ptr, i32 }
          catch ptr null
  %879 = extractvalue { ptr, i32 } %878, 0
  call void @__clang_call_terminate(ptr %879) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %873, %875
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %58, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %880 unwind label %914

880:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %59, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %.preheader unwind label %916

.preheader:                                       ; preds = %880
  %881 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %92, i64 29
  br label %892

892:                                              ; preds = %.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit546
  %893 = invoke noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(128) %59)
          to label %894 unwind label %918

894:                                              ; preds = %892
  br i1 %893, label %920, label %895

895:                                              ; preds = %894
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %896 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %897 = load ptr, ptr %896, align 8, !tbaa !255
  %.not.i.i280 = icmp eq ptr %897, null
  br i1 %.not.i.i280, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618, label %898

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %900 = invoke noundef zeroext i1 %897(ptr noundef nonnull align 8 dereferenceable(32) %899, ptr noundef nonnull align 8 dereferenceable(32) %899, i32 noundef 3)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618 unwind label %901

901:                                              ; preds = %898
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #23
  unreachable

904:                                              ; preds = %194
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %.body

906:                                              ; preds = %867
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %870, align 8, !tbaa !255
  %.not.i282 = icmp eq ptr %908, null
  br i1 %.not.i282, label %_ZNSt14_Function_baseD2Ev.exit283, label %909

909:                                              ; preds = %906
  %910 = invoke noundef zeroext i1 %908(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit283 unwind label %911

911:                                              ; preds = %909
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #23
  unreachable

914:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %2319

916:                                              ; preds = %880
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %2318

918:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit546, %892
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %2317

920:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %922 unwind label %937

922:                                              ; preds = %920
  %923 = load ptr, ptr %921, align 8, !tbaa !244
  store ptr %923, ptr %60, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %924 unwind label %939

924:                                              ; preds = %922
  %925 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %926 unwind label %941

926:                                              ; preds = %924
  br i1 %925, label %927, label %970

927:                                              ; preds = %926
  %928 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %929 unwind label %941

929:                                              ; preds = %927
  br i1 %928, label %970, label %930

930:                                              ; preds = %929
  %931 = call ptr @__cxa_allocate_exception(i64 48) #24
  %932 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %932, ptr %62, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %933 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread

933:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %934 = load ptr, ptr %60, align 8, !tbaa !244, !noalias !283
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %934)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread

_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit: ; preds = %933
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %935 unwind label %944

935:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %931, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %936 unwind label %946

936:                                              ; preds = %935
  invoke void @__cxa_throw(ptr nonnull %931, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %2373 unwind label %946

937:                                              ; preds = %920
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %2316

939:                                              ; preds = %922
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %2315

941:                                              ; preds = %970, %927, %924
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %2314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread: ; preds = %930
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

944:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

946:                                              ; preds = %936, %935
  %.0165 = phi i1 [ false, %936 ], [ true, %935 ]
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr %63, align 8, !tbaa !286
  %949 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %946
  %951 = load i64, ptr %949, align 8, !tbaa !287
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %952) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %944
  %.3168 = phi i1 [ true, %944 ], [ %.0165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0165, %946 ]
  %.pn177 = phi { ptr, i32 } [ %945, %944 ], [ %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %947, %946 ]
  %953 = load ptr, ptr %66, align 8, !tbaa !286
  %954 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %956 = load i64, ptr %954, align 8, !tbaa !287
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %957) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %958 = load ptr, ptr %64, align 8, !tbaa !286
  %959 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread: ; preds = %933
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %962 = load ptr, ptr %64, align 8, !tbaa !286
  %963 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread
  %965 = load i64, ptr %963, align 8, !tbaa !287
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %966) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %967 = load i64, ptr %959, align 8, !tbaa !287
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %968) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %.3168, label %969, label %2314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %.3168, label %969, label %2314

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.thread
  %.pn177.pn.pn719.ph = phi { ptr, i32 } [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.thread ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread ], [ %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %969

969:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %.pn177.pn.pn719 = phi { ptr, i32 } [ %.pn177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ], [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %.pn177.pn.pn719.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %931) #24
  br label %2314

970:                                              ; preds = %929, %926
  %971 = load ptr, ptr %60, align 8, !tbaa !244
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load i64, ptr %972, align 8
  %974 = trunc i64 %973 to i32
  %975 = and i32 %974, 1023
  %976 = icmp eq i32 %975, 1023
  %977 = select i1 %976, i32 -1, i32 %975
  %978 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %977)
          to label %979 unwind label %941

979:                                              ; preds = %970
  %980 = icmp eq i32 %978, 2
  %981 = load i64, ptr %972, align 8
  %982 = lshr i64 %981, 32
  %983 = and i64 %982, 67108863
  %984 = sext i1 %980 to i64
  %985 = add nsw i64 %983, %984
  %986 = and i64 %985, 4294967295
  %.not181 = icmp eq i64 %986, 0
  br i1 %.not181, label %1641, label %987

987:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %988 = load ptr, ptr %60, align 8, !tbaa !244
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load i64, ptr %989, align 8
  %991 = trunc i64 %990 to i32
  %992 = and i32 %991, 1023
  %993 = icmp eq i32 %992, 1023
  %994 = select i1 %993, i32 -1, i32 %992
  %995 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %994)
          to label %996 unwind label %1010

996:                                              ; preds = %987
  %997 = icmp eq i32 %995, 2
  %spec.select.v.i.i = select i1 %997, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %988, i64 %spec.select.v.i.i
  %998 = load ptr, ptr %60, align 8, !tbaa !244
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load i64, ptr %1000, align 8
  %1002 = lshr i64 %1001, 32
  %1003 = and i64 %1002, 67108863
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %999, i64 %1003
  %.not7651006 = icmp eq ptr %spec.select.i.i, %1004
  br i1 %.not7651006, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %996
  %1005 = trunc i64 %1001 to i32
  %1006 = and i32 %1005, 1023
  br label %.loopexit767

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303
  %.pre = load ptr, ptr %60, align 8, !tbaa !244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre1037 = load i64, ptr %.phi.trans.insert, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %1008 = trunc i64 %.pre1037 to i32
  %1009 = and i32 %1008, 1023
  %.not227 = icmp eq i64 %.1162, 0
  br i1 %.not227, label %.loopexit767, label %1134

1010:                                             ; preds = %987
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1640

.lr.ph:                                           ; preds = %996, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303
  %.01611008 = phi i64 [ %.1162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303 ], [ 0, %996 ]
  %.sroa.0709.01007 = phi ptr [ %1125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303 ], [ %spec.select.i.i, %996 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1012 = load ptr, ptr %.sroa.0709.01007, align 8, !tbaa !260, !noalias !288
  store ptr %1012, ptr %68, align 8, !tbaa !256
  %1013 = load i64, ptr %1012, align 8
  %1014 = lshr i64 %1013, 40
  %1015 = trunc nuw nsw i64 %1014 to i32
  %1016 = and i32 %1015, 1048575
  %1017 = icmp samesign ult i32 %1016, 1048574
  br i1 %1017, label %1018, label %1024, !prof !205

1018:                                             ; preds = %.lr.ph
  %1019 = add nuw nsw i32 %1016, 1
  %1020 = zext nneg i32 %1019 to i64
  %1021 = shl nuw nsw i64 %1020, 40
  %1022 = and i64 %1013, -1152920405095219201
  %1023 = or i64 %1021, %1022
  store i64 %1023, ptr %1012, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

1024:                                             ; preds = %.lr.ph
  %1025 = icmp eq i32 %1016, 1048574
  br i1 %1025, label %1026, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !258

1026:                                             ; preds = %1024
  %1027 = or i64 %1013, 1152920405095219200
  store i64 %1027, ptr %1012, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1012)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %1037

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %1024, %1018, %1026
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit unwind label %1039

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %1029 = load ptr, ptr %1028, align 8, !tbaa !256
  store ptr %1029, ptr %69, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %69, i1 noundef zeroext false)
          to label %1030 unwind label %1041

1030:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %1031 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1032 unwind label %1043

1032:                                             ; preds = %1030
  br i1 %1031, label %1033, label %1047

1033:                                             ; preds = %1032
  %1034 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1035 unwind label %1045

1035:                                             ; preds = %1033
  %1036 = zext i32 %1034 to i64
  %spec.select = call i64 @llvm.umax.i64(i64 %.01611008, i64 %1036)
  br label %1047

1037:                                             ; preds = %1026
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1039:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1041:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1043:                                             ; preds = %1030
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1045:                                             ; preds = %1033
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1047:                                             ; preds = %1035, %1032
  %.1162 = phi i64 [ %spec.select, %1035 ], [ %.01611008, %1032 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1048 = load ptr, ptr %69, align 8, !tbaa !244
  store ptr %1048, ptr %71, align 8, !tbaa !256
  %1049 = load i64, ptr %1048, align 8
  %1050 = lshr i64 %1049, 40
  %1051 = trunc nuw nsw i64 %1050 to i32
  %1052 = and i32 %1051, 1048575
  %1053 = icmp samesign ult i32 %1052, 1048574
  br i1 %1053, label %1054, label %1060, !prof !205

1054:                                             ; preds = %1047
  %1055 = add nuw nsw i32 %1052, 1
  %1056 = zext nneg i32 %1055 to i64
  %1057 = shl nuw nsw i64 %1056, 40
  %1058 = and i64 %1049, -1152920405095219201
  %1059 = or i64 %1057, %1058
  store i64 %1059, ptr %1048, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296

1060:                                             ; preds = %1047
  %1061 = icmp eq i32 %1052, 1048574
  br i1 %1061, label %1062, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296, !prof !258

1062:                                             ; preds = %1060
  %1063 = or i64 %1049, 1152920405095219200
  store i64 %1063, ptr %1048, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1048)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296 unwind label %1126

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296: ; preds = %1060, %1054, %1062
  %1064 = load ptr, ptr %881, align 8, !tbaa !291
  %1065 = load ptr, ptr %882, align 8, !tbaa !294
  %.not.i.i297 = icmp eq ptr %1064, %1065
  br i1 %.not.i.i297, label %1085, label %1066

1066:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296
  %1067 = load ptr, ptr %71, align 8, !tbaa !256
  store ptr %1067, ptr %1064, align 8, !tbaa !256
  %1068 = load i64, ptr %1067, align 8
  %1069 = lshr i64 %1068, 40
  %1070 = trunc nuw nsw i64 %1069 to i32
  %1071 = and i32 %1070, 1048575
  %1072 = icmp samesign ult i32 %1071, 1048574
  br i1 %1072, label %1073, label %1079, !prof !205

1073:                                             ; preds = %1066
  %1074 = add nuw nsw i32 %1071, 1
  %1075 = zext nneg i32 %1074 to i64
  %1076 = shl nuw nsw i64 %1075, 40
  %1077 = and i64 %1068, -1152920405095219201
  %1078 = or i64 %1076, %1077
  store i64 %1078, ptr %1067, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

1079:                                             ; preds = %1066
  %1080 = icmp eq i32 %1071, 1048574
  br i1 %1080, label %1081, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !258

1081:                                             ; preds = %1079
  %1082 = or i64 %1068, 1152920405095219200
  store i64 %1082, ptr %1067, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1067)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %1128

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1081, %1079, %1073
  %1083 = load ptr, ptr %881, align 8, !tbaa !291
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store ptr %1084, ptr %881, align 8, !tbaa !291
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

1085:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %1064, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %1128

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1085
  %1086 = load ptr, ptr %71, align 8, !tbaa !256
  %1087 = load i64, ptr %1086, align 8
  %1088 = and i64 %1087, 1152920405095219200
  %.not.i.i300 = icmp eq i64 %1088, 1152920405095219200
  br i1 %.not.i.i300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %1089, !prof !258

1089:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %1090 = add i64 %1087, 1152920405095219200
  %1091 = and i64 %1090, 1152920405095219200
  %1092 = and i64 %1087, -1152920405095219201
  %1093 = or disjoint i64 %1091, %1092
  store i64 %1093, ptr %1086, align 8
  %1094 = icmp eq i64 %1091, 0
  br i1 %1094, label %1095, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !258

1095:                                             ; preds = %1089
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1086)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %1096

1096:                                             ; preds = %1095
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %1089, %1095
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1099 = load ptr, ptr %70, align 8, !tbaa !295
  %1100 = load i64, ptr %1099, align 8
  %1101 = and i64 %1100, 1152920405095219200
  %.not.i.i301 = icmp eq i64 %1101, 1152920405095219200
  br i1 %.not.i.i301, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1102, !prof !258

1102:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %1103 = add i64 %1100, 1152920405095219200
  %1104 = and i64 %1103, 1152920405095219200
  %1105 = and i64 %1100, -1152920405095219201
  %1106 = or disjoint i64 %1104, %1105
  store i64 %1106, ptr %1099, align 8
  %1107 = icmp eq i64 %1104, 0
  br i1 %1107, label %1108, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !258

1108:                                             ; preds = %1102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1099)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1109

1109:                                             ; preds = %1108
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %1102, %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1112 = load ptr, ptr %68, align 8, !tbaa !256
  %1113 = load i64, ptr %1112, align 8
  %1114 = and i64 %1113, 1152920405095219200
  %.not.i.i302 = icmp eq i64 %1114, 1152920405095219200
  br i1 %.not.i.i302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, label %1115, !prof !258

1115:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %1116 = add i64 %1113, 1152920405095219200
  %1117 = and i64 %1116, 1152920405095219200
  %1118 = and i64 %1113, -1152920405095219201
  %1119 = or disjoint i64 %1117, %1118
  store i64 %1119, ptr %1112, align 8
  %1120 = icmp eq i64 %1117, 0
  br i1 %1120, label %1121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, !prof !258

1121:                                             ; preds = %1115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303 unwind label %1122

1122:                                             ; preds = %1121
  %1123 = landingpad { ptr, i32 }
          catch ptr null
  %1124 = extractvalue { ptr, i32 } %1123, 0
  call void @__clang_call_terminate(ptr %1124) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %1115, %1121
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0709.01007, i64 8
  %.not765 = icmp eq ptr %1125, %1004
  br i1 %.not765, label %._crit_edge, label %.lr.ph

1126:                                             ; preds = %1062
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1128:                                             ; preds = %1085, %1081
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.pn255 = phi { ptr, i32 } [ %1129, %1128 ], [ %1127, %1126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1131

1131:                                             ; preds = %1130, %1045, %1043
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %1130 ], [ %1046, %1045 ], [ %1044, %1043 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %1132

1132:                                             ; preds = %1131, %1041
  %.pn255.pn.pn = phi { ptr, i32 } [ %.pn255.pn, %1131 ], [ %1042, %1041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1133

1133:                                             ; preds = %1132, %1039
  %.pn255.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn, %1132 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1640

1134:                                             ; preds = %._crit_edge
  switch i32 %1009, label %1149 [
    i32 39, label %1137
    i32 40, label %1139
    i32 41, label %1139
    i32 42, label %1141
    i32 43, label %1143
    i32 75, label %1145
    i32 76, label %1146
    i32 77, label %1147
    i32 78, label %1148
    i32 5, label %1276
    i32 26, label %1276
  ]

1135:                                             ; preds = %1163, %.loopexit767
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1137:                                             ; preds = %1134
  %1138 = add nuw nsw i64 %.1162, 1
  br label %1276

1139:                                             ; preds = %1134, %1134
  %1140 = shl nuw nsw i64 %.1162, 1
  br label %1276

1141:                                             ; preds = %1134
  %1142 = add nuw nsw i64 %.1162, 1
  br label %1276

1143:                                             ; preds = %1134
  %1144 = add nuw nsw i64 %.1162, 1
  br label %1276

1145:                                             ; preds = %1134
  br label %1276

1146:                                             ; preds = %1134
  br label %1276

1147:                                             ; preds = %1134
  br label %1276

1148:                                             ; preds = %1134
  br label %1276

1149:                                             ; preds = %1134
  store ptr %.pre, ptr %72, align 8, !tbaa !256
  %1150 = load i64, ptr %.pre, align 8
  %1151 = lshr i64 %1150, 40
  %1152 = trunc nuw nsw i64 %1151 to i32
  %1153 = and i32 %1152, 1048575
  %1154 = icmp samesign ult i32 %1153, 1048574
  br i1 %1154, label %1155, label %1161, !prof !205

1155:                                             ; preds = %1149
  %1156 = add nuw nsw i32 %1153, 1
  %1157 = zext nneg i32 %1156 to i64
  %1158 = shl nuw nsw i64 %1157, 40
  %1159 = and i64 %1150, -1152920405095219201
  %1160 = or i64 %1158, %1159
  store i64 %1160, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305

1161:                                             ; preds = %1149
  %1162 = icmp eq i32 %1153, 1048574
  br i1 %1162, label %1163, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305, !prof !258

1163:                                             ; preds = %1161
  %1164 = or i64 %1150, 1152920405095219200
  store i64 %1164, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305_crit_edge unwind label %1135

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305_crit_edge: ; preds = %1163
  %.pre1038 = load i64, ptr %1007, align 8
  %.pre1039 = trunc i64 %.pre1038 to i32
  %.pre1040 = and i32 %.pre1039, 1023
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305_crit_edge, %1161, %1155
  %.pre-phi1041 = phi i32 [ %.pre1040, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305_crit_edge ], [ %1009, %1161 ], [ %1009, %1155 ]
  %1165 = icmp eq i32 %.pre-phi1041, 1023
  %1166 = select i1 %1165, i32 -1, i32 %.pre-phi1041
  %1167 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1166)
          to label %.noexc310 unwind label %.loopexit.split-lp769

.noexc310:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305
  %1168 = icmp eq i32 %1167, 2
  %spec.select.v.i.i.i = select i1 %1168, i64 32, i64 24
  %1169 = load i64, ptr %1007, align 8
  %1170 = lshr i64 %1169, 29
  %.idx = and i64 %1170, 536870904
  %1171 = add nuw nsw i64 %.idx, 24
  %1172 = getelementptr inbounds nuw i8, ptr %.pre, i64 %1171
  %.not30.not.i = icmp samesign eq i64 %spec.select.v.i.i.i, %1171
  br i1 %.not30.not.i, label %_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc310
  %spec.select.i.i.i306 = getelementptr inbounds nuw i8, ptr %.pre, i64 %spec.select.v.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308, %.lr.ph.i.preheader
  %.sroa.020.031.i = phi ptr [ %1236, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308 ], [ %spec.select.i.i.i306, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %1173 = load ptr, ptr %.sroa.020.031.i, align 8, !tbaa !260, !noalias !297
  store ptr %1173, ptr %25, align 8, !tbaa !256, !alias.scope !297
  %1174 = load i64, ptr %1173, align 8, !noalias !297
  %1175 = lshr i64 %1174, 40
  %1176 = trunc nuw nsw i64 %1175 to i32
  %1177 = and i32 %1176, 1048575
  %1178 = icmp samesign ult i32 %1177, 1048574
  br i1 %1178, label %1179, label %1185, !prof !205

1179:                                             ; preds = %.lr.ph.i
  %1180 = add nuw nsw i32 %1177, 1
  %1181 = zext nneg i32 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 40
  %1183 = and i64 %1174, -1152920405095219201
  %1184 = or i64 %1182, %1183
  store i64 %1184, ptr %1173, align 8, !noalias !297
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

1185:                                             ; preds = %.lr.ph.i
  %1186 = icmp eq i32 %1177, 1048574
  br i1 %1186, label %1187, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, !prof !258

1187:                                             ; preds = %1185
  %1188 = or i64 %1174, 1152920405095219200
  store i64 %1188, ptr %1173, align 8, !noalias !297
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i unwind label %.loopexit768

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %1187, %1185, %1179
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext false)
          to label %1189 unwind label %1191

1189:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit.i unwind label %1193

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit.i: ; preds = %1189
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %1190, i1 noundef zeroext false)
          to label %1195 unwind label %1193

1191:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1193:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit.i, %1189
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %1237

1195:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit.i
  %1196 = load ptr, ptr %27, align 8, !tbaa !295
  %1197 = load ptr, ptr %26, align 8, !tbaa !295
  %.not24.not.i.not = icmp ne ptr %1196, %1197
  %1198 = load i64, ptr %1196, align 8
  %1199 = and i64 %1198, 1152920405095219200
  %.not.i.i.i307 = icmp eq i64 %1199, 1152920405095219200
  br i1 %.not.i.i.i307, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %1200, !prof !258

1200:                                             ; preds = %1195
  %1201 = add i64 %1198, 1152920405095219200
  %1202 = and i64 %1201, 1152920405095219200
  %1203 = and i64 %1198, -1152920405095219201
  %1204 = or disjoint i64 %1202, %1203
  store i64 %1204, ptr %1196, align 8
  %1205 = icmp eq i64 %1202, 0
  br i1 %1205, label %1206, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !258

1206:                                             ; preds = %1200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %1207

1207:                                             ; preds = %1206
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %1206, %1200, %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1210 = load ptr, ptr %26, align 8, !tbaa !295
  %1211 = load i64, ptr %1210, align 8
  %1212 = and i64 %1211, 1152920405095219200
  %.not.i.i17.i = icmp eq i64 %1212, 1152920405095219200
  br i1 %.not.i.i17.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i, label %1213, !prof !258

1213:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %1214 = add i64 %1211, 1152920405095219200
  %1215 = and i64 %1214, 1152920405095219200
  %1216 = and i64 %1211, -1152920405095219201
  %1217 = or disjoint i64 %1215, %1216
  store i64 %1217, ptr %1210, align 8
  %1218 = icmp eq i64 %1215, 0
  br i1 %1218, label %1219, label %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i, !prof !258

1219:                                             ; preds = %1213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1210)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i unwind label %1220

1220:                                             ; preds = %1219
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit18.i:          ; preds = %1219, %1213, %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1223 = load ptr, ptr %25, align 8, !tbaa !256
  %1224 = load i64, ptr %1223, align 8
  %1225 = and i64 %1224, 1152920405095219200
  %.not.i.i19.i = icmp eq i64 %1225, 1152920405095219200
  br i1 %.not.i.i19.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308, label %1226, !prof !258

1226:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i
  %1227 = add i64 %1224, 1152920405095219200
  %1228 = and i64 %1227, 1152920405095219200
  %1229 = and i64 %1224, -1152920405095219201
  %1230 = or disjoint i64 %1228, %1229
  store i64 %1230, ptr %1223, align 8
  %1231 = icmp eq i64 %1228, 0
  br i1 %1231, label %1232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308, !prof !258

1232:                                             ; preds = %1226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308 unwind label %1233

1233:                                             ; preds = %1232
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308: ; preds = %1232, %1226, %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.020.031.i, i64 8
  %.not.not.i = icmp eq ptr %1236, %1172
  %or.cond1224 = select i1 %.not24.not.i.not, i1 true, i1 %.not.not.i
  br i1 %or.cond1224, label %_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit, label %.lr.ph.i

1237:                                             ; preds = %1193, %1191
  %.pn.pn.i = phi { ptr, i32 } [ %1194, %1193 ], [ %1192, %1191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body312

_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308, %.noexc310
  %.not.lcssa.i = phi i1 [ false, %.noexc310 ], [ %.not24.not.i.not, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308 ]
  %1238 = load i64, ptr %.pre, align 8
  %1239 = and i64 %1238, 1152920405095219200
  %.not.i.i314 = icmp eq i64 %1239, 1152920405095219200
  br i1 %.not.i.i314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, label %1240, !prof !258

1240:                                             ; preds = %_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit
  %1241 = add i64 %1238, 1152920405095219200
  %1242 = and i64 %1241, 1152920405095219200
  %1243 = and i64 %1238, -1152920405095219201
  %1244 = or disjoint i64 %1242, %1243
  store i64 %1244, ptr %.pre, align 8
  %1245 = icmp eq i64 %1242, 0
  br i1 %1245, label %1246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, !prof !258

1246:                                             ; preds = %1240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 unwind label %1247

1247:                                             ; preds = %1246
  %1248 = landingpad { ptr, i32 }
          catch ptr null
  %1249 = extractvalue { ptr, i32 } %1248, 0
  call void @__clang_call_terminate(ptr %1249) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315: ; preds = %_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit, %1240, %1246
  br i1 %.not.lcssa.i, label %1250, label %1276

1250:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73)
          to label %1251 unwind label %1259

1251:                                             ; preds = %1250
  %1252 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1252, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317 unwind label %1261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317: ; preds = %1251
  %1254 = load ptr, ptr %60, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %1254, ptr noundef nonnull align 8 dereferenceable(8) %1252)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %1263

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317
  %1255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1252, ptr noundef nonnull @.str.7, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %1263

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %1256 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(128) %73)
          to label %1257 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.thread

1257:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1256, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1258 unwind label %1266

1258:                                             ; preds = %1257
  invoke void @__cxa_throw(ptr nonnull %1256, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #26
          to label %2373 unwind label %1266

.loopexit768:                                     ; preds = %1187
  %lpad.loopexit770 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.loopexit.split-lp769:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305
  %lpad.loopexit.split-lp771 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.body312:                                         ; preds = %.loopexit768, %.loopexit.split-lp769, %1237
  %eh.lpad-body313 = phi { ptr, i32 } [ %.pn.pn.i, %1237 ], [ %lpad.loopexit770, %.loopexit768 ], [ %lpad.loopexit.split-lp771, %.loopexit.split-lp769 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %1640

1259:                                             ; preds = %1250
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1261:                                             ; preds = %1251
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1263:                                             ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1273

1266:                                             ; preds = %1258, %1257
  %.076 = phi i1 [ false, %1258 ], [ true, %1257 ]
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = load ptr, ptr %74, align 8, !tbaa !286
  %1269 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1270 = icmp eq ptr %1268, %1269
  br i1 %1270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %1266
  %1271 = load i64, ptr %1269, align 8, !tbaa !287
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1268, i64 noundef %1272) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %.076, label %1273, label %1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %.076, label %1273, label %1274

1273:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %.pn248731 = phi { ptr, i32 } [ %1265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.thread ], [ %1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @__cxa_free_exception(ptr %1256) #24
  br label %1274

1274:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %1273, %1263, %1261
  %.pn248.pn = phi { ptr, i32 } [ %.pn248731, %1273 ], [ %1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %1264, %1263 ], [ %1262, %1261 ], [ %1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73) #24
  br label %1275

1275:                                             ; preds = %1274, %1259
  %.pn248.pn.pn = phi { ptr, i32 } [ %.pn248.pn, %1274 ], [ %1260, %1259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1640

1276:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, %1134, %1134, %1148, %1147, %1146, %1145, %1143, %1141, %1139, %1137
  %.3164 = phi i64 [ %.1162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 ], [ %1138, %1137 ], [ %1140, %1139 ], [ %1142, %1141 ], [ %1144, %1143 ], [ %.1162, %1145 ], [ %.1162, %1146 ], [ %.1162, %1147 ], [ %.1162, %1148 ], [ %.1162, %1134 ], [ %.1162, %1134 ]
  %.179 = phi i32 [ %1009, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 ], [ 103, %1137 ], [ 101, %1139 ], [ 104, %1141 ], [ 102, %1143 ], [ 118, %1145 ], [ 117, %1146 ], [ 120, %1147 ], [ 119, %1148 ], [ %1009, %1134 ], [ %1009, %1134 ]
  %1277 = load ptr, ptr %881, align 8, !tbaa !291
  %1278 = load ptr, ptr %67, align 8, !tbaa !300
  %.not1012 = icmp eq ptr %1277, %1278
  br i1 %.not1012, label %.loopexit767, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %1276
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = ashr exact i64 %1281, 3
  %1283 = trunc i64 %.3164 to i32
  br label %1284

1284:                                             ; preds = %.lr.ph1011, %_ZN4cvc58internal8TypeNodeD2Ev.exit342
  %.0751009 = phi i64 [ 0, %.lr.ph1011 ], [ %1404, %_ZN4cvc58internal8TypeNodeD2Ev.exit342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1285 = load ptr, ptr %67, align 8, !tbaa !300
  %1286 = getelementptr inbounds nuw [8 x i8], ptr %1285, i64 %.0751009
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %1286, i1 noundef zeroext false)
          to label %1287 unwind label %1290

1287:                                             ; preds = %1284
  %1288 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1289 unwind label %1292

1289:                                             ; preds = %1287
  br i1 %1288, label %1294, label %1390

1290:                                             ; preds = %1284
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1292:                                             ; preds = %1287
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1294:                                             ; preds = %1289
  %1295 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1296 unwind label %1381

1296:                                             ; preds = %1294
  %1297 = zext i32 %1295 to i64
  %1298 = icmp ugt i64 %.3164, %1297
  br i1 %1298, label %1299, label %1390

1299:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1300 = sub i32 %1283, %1295
  store i32 %1300, ptr %77, align 4, !tbaa !301
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %151, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %1301 unwind label %1383

1301:                                             ; preds = %1299
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1302 = load ptr, ptr %76, align 8, !tbaa !256
  %1303 = load ptr, ptr %67, align 8, !tbaa !300
  %1304 = getelementptr inbounds nuw [8 x i8], ptr %1303, i64 %.0751009
  %1305 = load ptr, ptr %1304, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !303
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1307 = load ptr, ptr %1306, align 8, !tbaa !273, !noalias !303
  %1308 = invoke noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef nonnull %1302)
          to label %.noexc326 unwind label %1385

.noexc326:                                        ; preds = %1301
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %1307, i32 noundef %1308)
          to label %.noexc327 unwind label %1385

.noexc327:                                        ; preds = %.noexc326
  %1309 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1310 = load i64, ptr %1309, align 8, !noalias !303
  %1311 = and i64 %1310, 1023
  %.not.i324 = icmp eq i64 %1311, 4
  br i1 %.not.i324, label %1318, label %1312

1312:                                             ; preds = %.noexc327
  store ptr %1302, ptr %23, align 8, !tbaa !244, !noalias !303
  %1313 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %23)
          to label %1318 unwind label %1316, !noalias !303

1314:                                             ; preds = %1320
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1316:                                             ; preds = %1312
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1318:                                             ; preds = %1312, %.noexc327
  store ptr %1305, ptr %24, align 8, !tbaa !244, !noalias !303
  %1319 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %24)
          to label %1320 unwind label %1321, !noalias !303

1320:                                             ; preds = %1318
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %1324 unwind label %1314

1321:                                             ; preds = %1318
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1323:                                             ; preds = %1321, %1316, %1314
  %.pn.i325 = phi { ptr, i32 } [ %1315, %1314 ], [ %1322, %1321 ], [ %1317, %1316 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !303
  br label %.body328

1324:                                             ; preds = %1320
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1325 = load ptr, ptr %67, align 8, !tbaa !300
  %1326 = getelementptr inbounds nuw [8 x i8], ptr %1325, i64 %.0751009
  %1327 = load ptr, ptr %1326, align 8, !tbaa !256
  %1328 = load ptr, ptr %78, align 8, !tbaa !256
  %.not.i330 = icmp eq ptr %1327, %1328
  br i1 %.not.i330, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %1329, !prof !258

1329:                                             ; preds = %1324
  %1330 = load i64, ptr %1327, align 8
  %1331 = and i64 %1330, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %1331, 1152920405095219200
  br i1 %.not.i.i331, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %1332, !prof !258

1332:                                             ; preds = %1329
  %1333 = add i64 %1330, 1152920405095219200
  %1334 = and i64 %1333, 1152920405095219200
  %1335 = and i64 %1330, -1152920405095219201
  %1336 = or disjoint i64 %1334, %1335
  store i64 %1336, ptr %1327, align 8
  %1337 = icmp eq i64 %1334, 0
  br i1 %1337, label %1338, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !258

1338:                                             ; preds = %1332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1327)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %1387

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %1338, %1332, %1329
  %1339 = load ptr, ptr %78, align 8, !tbaa !256
  store ptr %1339, ptr %1326, align 8, !tbaa !256
  %1340 = load i64, ptr %1339, align 8
  %1341 = lshr i64 %1340, 40
  %1342 = trunc nuw nsw i64 %1341 to i32
  %1343 = and i32 %1342, 1048575
  %1344 = icmp samesign ult i32 %1343, 1048574
  br i1 %1344, label %1345, label %1351, !prof !205

1345:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1346 = add nuw nsw i32 %1343, 1
  %1347 = zext nneg i32 %1346 to i64
  %1348 = shl nuw nsw i64 %1347, 40
  %1349 = and i64 %1340, -1152920405095219201
  %1350 = or i64 %1348, %1349
  store i64 %1350, ptr %1339, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

1351:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1352 = icmp eq i32 %1343, 1048574
  br i1 %1352, label %1353, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !258

1353:                                             ; preds = %1351
  %1354 = or i64 %1340, 1152920405095219200
  store i64 %1354, ptr %1339, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %1387

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %1351, %1345, %1324, %1353
  %1355 = load ptr, ptr %78, align 8, !tbaa !256
  %1356 = load i64, ptr %1355, align 8
  %1357 = and i64 %1356, 1152920405095219200
  %.not.i.i334 = icmp eq i64 %1357, 1152920405095219200
  br i1 %.not.i.i334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, label %1358, !prof !258

1358:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %1359 = add i64 %1356, 1152920405095219200
  %1360 = and i64 %1359, 1152920405095219200
  %1361 = and i64 %1356, -1152920405095219201
  %1362 = or disjoint i64 %1360, %1361
  store i64 %1362, ptr %1355, align 8
  %1363 = icmp eq i64 %1360, 0
  br i1 %1363, label %1364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, !prof !258

1364:                                             ; preds = %1358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1355)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336 unwind label %1365

1365:                                             ; preds = %1364
  %1366 = landingpad { ptr, i32 }
          catch ptr null
  %1367 = extractvalue { ptr, i32 } %1366, 0
  call void @__clang_call_terminate(ptr %1367) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %1358, %1364
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1368 = load ptr, ptr %76, align 8, !tbaa !256
  %1369 = load i64, ptr %1368, align 8
  %1370 = and i64 %1369, 1152920405095219200
  %.not.i.i337 = icmp eq i64 %1370, 1152920405095219200
  br i1 %.not.i.i337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, label %1371, !prof !258

1371:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336
  %1372 = add i64 %1369, 1152920405095219200
  %1373 = and i64 %1372, 1152920405095219200
  %1374 = and i64 %1369, -1152920405095219201
  %1375 = or disjoint i64 %1373, %1374
  store i64 %1375, ptr %1368, align 8
  %1376 = icmp eq i64 %1373, 0
  br i1 %1376, label %1377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, !prof !258

1377:                                             ; preds = %1371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339 unwind label %1378

1378:                                             ; preds = %1377
  %1379 = landingpad { ptr, i32 }
          catch ptr null
  %1380 = extractvalue { ptr, i32 } %1379, 0
  call void @__clang_call_terminate(ptr %1380) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, %1371, %1377
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1390

1381:                                             ; preds = %1294
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1383:                                             ; preds = %1299
  %1384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1389

1385:                                             ; preds = %.noexc326, %1301
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1387:                                             ; preds = %1353, %1338
  %1388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #24
  br label %.body328

.body328:                                         ; preds = %1385, %1323, %1387
  %.pn242 = phi { ptr, i32 } [ %1388, %1387 ], [ %1386, %1385 ], [ %.pn.i325, %1323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  br label %1389

1389:                                             ; preds = %.body328, %1383
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %.body328 ], [ %1384, %1383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1405

1390:                                             ; preds = %1296, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, %1289
  %1391 = load ptr, ptr %75, align 8, !tbaa !295
  %1392 = load i64, ptr %1391, align 8
  %1393 = and i64 %1392, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %1393, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal8TypeNodeD2Ev.exit342, label %1394, !prof !258

1394:                                             ; preds = %1390
  %1395 = add i64 %1392, 1152920405095219200
  %1396 = and i64 %1395, 1152920405095219200
  %1397 = and i64 %1392, -1152920405095219201
  %1398 = or disjoint i64 %1396, %1397
  store i64 %1398, ptr %1391, align 8
  %1399 = icmp eq i64 %1396, 0
  br i1 %1399, label %1400, label %_ZN4cvc58internal8TypeNodeD2Ev.exit342, !prof !258

1400:                                             ; preds = %1394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1391)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit342 unwind label %1401

1401:                                             ; preds = %1400
  %1402 = landingpad { ptr, i32 }
          catch ptr null
  %1403 = extractvalue { ptr, i32 } %1402, 0
  call void @__clang_call_terminate(ptr %1403) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit342:           ; preds = %1390, %1394, %1400
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1404 = add nuw i64 %.0751009, 1
  %exitcond.not = icmp eq i64 %1404, %1282
  br i1 %exitcond.not, label %.loopexit767, label %1284, !llvm.loop !306

1405:                                             ; preds = %1381, %1389, %1292
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %1293, %1292 ], [ %.pn242.pn, %1389 ], [ %1382, %1381 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  br label %1406

1406:                                             ; preds = %1405, %1290
  %.pn242.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn, %1405 ], [ %1291, %1290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1640

.loopexit767:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit342, %._crit_edge.thread, %1276, %._crit_edge
  %.078 = phi i32 [ %1009, %._crit_edge ], [ %.179, %1276 ], [ %1006, %._crit_edge.thread ], [ %.179, %_ZN4cvc58internal8TypeNodeD2Ev.exit342 ]
  %1407 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1408 unwind label %1135

1408:                                             ; preds = %.loopexit767
  %1409 = icmp ne i32 %.078, 26
  %or.cond = and i1 %1407, %1409
  br i1 %or.cond, label %1410, label %1447

1410:                                             ; preds = %1408
  %1411 = load ptr, ptr %60, align 8, !tbaa !244
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1413 = load i64, ptr %1412, align 8
  %1414 = trunc i64 %1413 to i32
  %1415 = and i32 %1414, 1023
  %1416 = icmp eq i32 %.078, %1415
  br i1 %1416, label %1417, label %1447

1417:                                             ; preds = %1410
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %1418 unwind label %1432

1418:                                             ; preds = %1417
  %1419 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef nonnull @.str.8, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %1434

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %1418
  %1421 = load ptr, ptr %60, align 8, !tbaa !244
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1423 = load i64, ptr %1422, align 8
  %1424 = trunc i64 %1423 to i32
  %1425 = and i32 %1424, 1023
  %1426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %1419, i32 noundef %1425)
          to label %1427 unwind label %1434

1427:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %1428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef nonnull @.str.9, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346 unwind label %1434

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346: ; preds = %1427
  %1429 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %1430 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread

1430:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1429, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1431 unwind label %1437

1431:                                             ; preds = %1430
  invoke void @__cxa_throw(ptr nonnull %1429, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #26
          to label %2373 unwind label %1437

1432:                                             ; preds = %1417
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1434:                                             ; preds = %1427, %1418, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %1445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %1436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1444

1437:                                             ; preds = %1431, %1430
  %.071 = phi i1 [ false, %1431 ], [ true, %1430 ]
  %1438 = landingpad { ptr, i32 }
          cleanup
  %1439 = load ptr, ptr %80, align 8, !tbaa !286
  %1440 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1441 = icmp eq ptr %1439, %1440
  br i1 %1441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %1437
  %1442 = load i64, ptr %1440, align 8, !tbaa !287
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1439, i64 noundef %1443) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %.071, label %1444, label %1445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %1437
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %.071, label %1444, label %1445

1444:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %.pn238734 = phi { ptr, i32 } [ %1436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread ], [ %1438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %1438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  call void @__cxa_free_exception(ptr %1429) #24
  br label %1445

1445:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %1444, %1434
  %.pn238.pn = phi { ptr, i32 } [ %.pn238734, %1444 ], [ %1438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %1435, %1434 ], [ %1438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #24
  br label %1446

1446:                                             ; preds = %1445, %1432
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %1445 ], [ %1433, %1432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1640

1447:                                             ; preds = %1410, %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %81, ptr noundef %151, i32 noundef %.078)
          to label %1448 unwind label %1474

1448:                                             ; preds = %1447
  %1449 = load ptr, ptr %60, align 8, !tbaa !244
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1451 = load i64, ptr %1450, align 8
  %1452 = trunc i64 %1451 to i32
  %1453 = and i32 %1452, 1023
  %1454 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1453)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %1448
  %1455 = icmp eq i32 %1454, 2
  br i1 %1455, label %1456, label %1481

1456:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1457 unwind label %1476

1457:                                             ; preds = %1456
  %1458 = load ptr, ptr %83, align 8, !tbaa !256
  store ptr %1458, ptr %82, align 8, !tbaa !244
  %1459 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %81, ptr noundef nonnull %82)
          to label %1460 unwind label %1478

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %83, align 8, !tbaa !256
  %1462 = load i64, ptr %1461, align 8
  %1463 = and i64 %1462, 1152920405095219200
  %.not.i.i351 = icmp eq i64 %1463, 1152920405095219200
  br i1 %.not.i.i351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, label %1464, !prof !258

1464:                                             ; preds = %1460
  %1465 = add i64 %1462, 1152920405095219200
  %1466 = and i64 %1465, 1152920405095219200
  %1467 = and i64 %1462, -1152920405095219201
  %1468 = or disjoint i64 %1466, %1467
  store i64 %1468, ptr %1461, align 8
  %1469 = icmp eq i64 %1466, 0
  br i1 %1469, label %1470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, !prof !258

1470:                                             ; preds = %1464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353: ; preds = %1460, %1464, %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1481

1474:                                             ; preds = %1447
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %1639

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1638

.loopexit.split-lp:                               ; preds = %1448
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1638

1476:                                             ; preds = %1456
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1478:                                             ; preds = %1457
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  br label %1480

1480:                                             ; preds = %1478, %1476
  %.pn228 = phi { ptr, i32 } [ %1479, %1478 ], [ %1477, %1476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1638

1481:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %1482 = load ptr, ptr %67, align 8, !tbaa !307
  %1483 = load ptr, ptr %881, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not6.i.i = icmp eq ptr %1483, %1482
  br i1 %.not6.i.i, label %.loopexit766, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1481, %.noexc355
  %.sroa.0.07.i.i = phi ptr [ %1486, %.noexc355 ], [ %1482, %1481 ]
  %1484 = load ptr, ptr %.sroa.0.07.i.i, align 8, !tbaa !256
  store ptr %1484, ptr %21, align 8, !tbaa !244
  %1485 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %81, ptr noundef nonnull %21)
          to label %.noexc355 unwind label %.loopexit

.noexc355:                                        ; preds = %.lr.ph.i.i
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i354 = icmp eq ptr %1486, %1483
  br i1 %.not.i.i354, label %.loopexit766, label %.lr.ph.i.i, !llvm.loop !308

.loopexit766:                                     ; preds = %.noexc355, %1481
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %84, ptr noundef nonnull align 8 dereferenceable(124) %81)
          to label %1487 unwind label %1624

1487:                                             ; preds = %.loopexit766
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1488 = load ptr, ptr %84, align 8, !tbaa !256
  store ptr %1488, ptr %86, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %86)
          to label %1489 unwind label %1626

1489:                                             ; preds = %1487
  %1490 = load ptr, ptr %84, align 8, !tbaa !256
  %1491 = load ptr, ptr %85, align 8, !tbaa !256
  %.not.i356 = icmp eq ptr %1490, %1491
  br i1 %.not.i356, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361, label %1492, !prof !258

1492:                                             ; preds = %1489
  %1493 = load i64, ptr %1490, align 8
  %1494 = and i64 %1493, 1152920405095219200
  %.not.i.i357 = icmp eq i64 %1494, 1152920405095219200
  br i1 %.not.i.i357, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358, label %1495, !prof !258

1495:                                             ; preds = %1492
  %1496 = add i64 %1493, 1152920405095219200
  %1497 = and i64 %1496, 1152920405095219200
  %1498 = and i64 %1493, -1152920405095219201
  %1499 = or disjoint i64 %1497, %1498
  store i64 %1499, ptr %1490, align 8
  %1500 = icmp eq i64 %1497, 0
  br i1 %1500, label %1501, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358, !prof !258

1501:                                             ; preds = %1495
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1490)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358 unwind label %1628

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358: ; preds = %1501, %1495, %1492
  %1502 = load ptr, ptr %85, align 8, !tbaa !256
  store ptr %1502, ptr %84, align 8, !tbaa !256
  %1503 = load i64, ptr %1502, align 8
  %1504 = lshr i64 %1503, 40
  %1505 = trunc nuw nsw i64 %1504 to i32
  %1506 = and i32 %1505, 1048575
  %1507 = icmp samesign ult i32 %1506, 1048574
  br i1 %1507, label %1508, label %1514, !prof !205

1508:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358
  %1509 = add nuw nsw i32 %1506, 1
  %1510 = zext nneg i32 %1509 to i64
  %1511 = shl nuw nsw i64 %1510, 40
  %1512 = and i64 %1503, -1152920405095219201
  %1513 = or i64 %1511, %1512
  store i64 %1513, ptr %1502, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361

1514:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358
  %1515 = icmp eq i32 %1506, 1048574
  br i1 %1515, label %1516, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361, !prof !258

1516:                                             ; preds = %1514
  %1517 = or i64 %1503, 1152920405095219200
  store i64 %1517, ptr %1502, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361 unwind label %1628

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361: ; preds = %1514, %1508, %1489, %1516
  %1518 = load ptr, ptr %85, align 8, !tbaa !256
  %1519 = load i64, ptr %1518, align 8
  %1520 = and i64 %1519, 1152920405095219200
  %.not.i.i362 = icmp eq i64 %1520, 1152920405095219200
  br i1 %.not.i.i362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, label %1521, !prof !258

1521:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361
  %1522 = add i64 %1519, 1152920405095219200
  %1523 = and i64 %1522, 1152920405095219200
  %1524 = and i64 %1519, -1152920405095219201
  %1525 = or disjoint i64 %1523, %1524
  store i64 %1525, ptr %1518, align 8
  %1526 = icmp eq i64 %1523, 0
  br i1 %1526, label %1527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, !prof !258

1527:                                             ; preds = %1521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364 unwind label %1528

1528:                                             ; preds = %1527
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361, %1521, %1527
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1531 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %1531, ptr %87, align 8, !tbaa !256
  %1532 = load i64, ptr %1531, align 8
  %1533 = lshr i64 %1532, 40
  %1534 = trunc nuw nsw i64 %1533 to i32
  %1535 = and i32 %1534, 1048575
  %1536 = icmp samesign ult i32 %1535, 1048574
  br i1 %1536, label %1537, label %1543, !prof !205

1537:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %1538 = add nuw nsw i32 %1535, 1
  %1539 = zext nneg i32 %1538 to i64
  %1540 = shl nuw nsw i64 %1539, 40
  %1541 = and i64 %1532, -1152920405095219201
  %1542 = or i64 %1540, %1541
  store i64 %1542, ptr %1531, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366

1543:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %1544 = icmp eq i32 %1535, 1048574
  br i1 %1544, label %1545, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366, !prof !258

1545:                                             ; preds = %1543
  %1546 = or i64 %1532, 1152920405095219200
  store i64 %1546, ptr %1531, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1531)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366 unwind label %1631

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366: ; preds = %1543, %1537, %1545
  %1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %1633

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366
  %1548 = load ptr, ptr %1547, align 8, !tbaa !256
  %1549 = load ptr, ptr %84, align 8, !tbaa !256
  %.not.i368 = icmp eq ptr %1548, %1549
  br i1 %.not.i368, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373, label %1550, !prof !258

1550:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  %1551 = load i64, ptr %1548, align 8
  %1552 = and i64 %1551, 1152920405095219200
  %.not.i.i369 = icmp eq i64 %1552, 1152920405095219200
  br i1 %.not.i.i369, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370, label %1553, !prof !258

1553:                                             ; preds = %1550
  %1554 = add i64 %1551, 1152920405095219200
  %1555 = and i64 %1554, 1152920405095219200
  %1556 = and i64 %1551, -1152920405095219201
  %1557 = or disjoint i64 %1555, %1556
  store i64 %1557, ptr %1548, align 8
  %1558 = icmp eq i64 %1555, 0
  br i1 %1558, label %1559, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370, !prof !258

1559:                                             ; preds = %1553
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1548)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370 unwind label %1633

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370: ; preds = %1559, %1553, %1550
  %1560 = load ptr, ptr %84, align 8, !tbaa !256
  store ptr %1560, ptr %1547, align 8, !tbaa !256
  %1561 = load i64, ptr %1560, align 8
  %1562 = lshr i64 %1561, 40
  %1563 = trunc nuw nsw i64 %1562 to i32
  %1564 = and i32 %1563, 1048575
  %1565 = icmp samesign ult i32 %1564, 1048574
  br i1 %1565, label %1566, label %1572, !prof !205

1566:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370
  %1567 = add nuw nsw i32 %1564, 1
  %1568 = zext nneg i32 %1567 to i64
  %1569 = shl nuw nsw i64 %1568, 40
  %1570 = and i64 %1561, -1152920405095219201
  %1571 = or i64 %1569, %1570
  store i64 %1571, ptr %1560, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373

1572:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370
  %1573 = icmp eq i32 %1564, 1048574
  br i1 %1573, label %1574, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373, !prof !258

1574:                                             ; preds = %1572
  %1575 = or i64 %1561, 1152920405095219200
  store i64 %1575, ptr %1560, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1560)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373 unwind label %1633

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373: ; preds = %1572, %1566, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %1574
  %1576 = load ptr, ptr %87, align 8, !tbaa !256
  %1577 = load i64, ptr %1576, align 8
  %1578 = and i64 %1577, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %1578, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, label %1579, !prof !258

1579:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373
  %1580 = add i64 %1577, 1152920405095219200
  %1581 = and i64 %1580, 1152920405095219200
  %1582 = and i64 %1577, -1152920405095219201
  %1583 = or disjoint i64 %1581, %1582
  store i64 %1583, ptr %1576, align 8
  %1584 = icmp eq i64 %1581, 0
  br i1 %1584, label %1585, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, !prof !258

1585:                                             ; preds = %1579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1576)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376 unwind label %1586

1586:                                             ; preds = %1585
  %1587 = landingpad { ptr, i32 }
          catch ptr null
  %1588 = extractvalue { ptr, i32 } %1587, 0
  call void @__clang_call_terminate(ptr %1588) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373, %1579, %1585
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1589 = load ptr, ptr %84, align 8, !tbaa !256
  %1590 = load i64, ptr %1589, align 8
  %1591 = and i64 %1590, 1152920405095219200
  %.not.i.i377 = icmp eq i64 %1591, 1152920405095219200
  br i1 %.not.i.i377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, label %1592, !prof !258

1592:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376
  %1593 = add i64 %1590, 1152920405095219200
  %1594 = and i64 %1593, 1152920405095219200
  %1595 = and i64 %1590, -1152920405095219201
  %1596 = or disjoint i64 %1594, %1595
  store i64 %1596, ptr %1589, align 8
  %1597 = icmp eq i64 %1594, 0
  br i1 %1597, label %1598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, !prof !258

1598:                                             ; preds = %1592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379 unwind label %1599

1599:                                             ; preds = %1598
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, %1592, %1598
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %81) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1602 = load ptr, ptr %67, align 8, !tbaa !300
  %1603 = load ptr, ptr %881, align 8, !tbaa !291
  %.not4.i.i.i.i = icmp eq ptr %1602, %1603
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1617, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1602, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379 ]
  %1604 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !256
  %1605 = load i64, ptr %1604, align 8
  %1606 = and i64 %1605, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1606, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1607, !prof !258

1607:                                             ; preds = %.lr.ph.i.i.i.i
  %1608 = add i64 %1605, 1152920405095219200
  %1609 = and i64 %1608, 1152920405095219200
  %1610 = and i64 %1605, -1152920405095219201
  %1611 = or disjoint i64 %1609, %1610
  store i64 %1611, ptr %1604, align 8
  %1612 = icmp eq i64 %1609, 0
  br i1 %1612, label %1613, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !258

1613:                                             ; preds = %1607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1604)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1614

1614:                                             ; preds = %1613
  %1615 = landingpad { ptr, i32 }
          catch ptr null
  %1616 = extractvalue { ptr, i32 } %1615, 0
  call void @__clang_call_terminate(ptr %1616) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1613, %1607, %.lr.ph.i.i.i.i
  %1617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1617, %1603
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !309

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %67, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379
  %1618 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1602, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379 ]
  %.not.i.i.i380 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1619

1619:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1620 = load ptr, ptr %882, align 8, !tbaa !294
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1618 to i64
  %1623 = sub i64 %1621, %1622
  call void @_ZdlPvm(ptr noundef nonnull %1618, i64 noundef %1623) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1619
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2299

1624:                                             ; preds = %.loopexit766
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1637

1626:                                             ; preds = %1487
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %1630

1628:                                             ; preds = %1516, %1501
  %1629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %1630

1630:                                             ; preds = %1628, %1626
  %.pn230 = phi { ptr, i32 } [ %1629, %1628 ], [ %1627, %1626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1636

1631:                                             ; preds = %1545
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %1635

1633:                                             ; preds = %1574, %1559, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366
  %1634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  br label %1635

1635:                                             ; preds = %1633, %1631
  %.pn232 = phi { ptr, i32 } [ %1634, %1633 ], [ %1632, %1631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1636

1636:                                             ; preds = %1635, %1630
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %1635 ], [ %.pn230, %1630 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #24
  br label %1637

1637:                                             ; preds = %1636, %1624
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %1636 ], [ %1625, %1624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1638

1638:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1637, %1480
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %1637 ], [ %.pn228, %1480 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %81) #24
  br label %1639

1639:                                             ; preds = %1638, %1474
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn, %1638 ], [ %1475, %1474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1640

1640:                                             ; preds = %1010, %1037, %1133, %1135, %.body312, %1275, %1406, %1446, %1639
  %.pn255.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body313, %.body312 ], [ %.pn248.pn.pn, %1275 ], [ %.pn242.pn.pn.pn.pn, %1406 ], [ %.pn238.pn.pn, %1446 ], [ %.pn232.pn.pn.pn.pn, %1639 ], [ %1136, %1135 ], [ %1011, %1010 ], [ %1038, %1037 ], [ %.pn255.pn.pn.pn, %1133 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2314

1641:                                             ; preds = %979
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1642 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %1642, ptr %88, align 8, !tbaa !256
  %1643 = load i64, ptr %1642, align 8
  %1644 = lshr i64 %1643, 40
  %1645 = trunc nuw nsw i64 %1644 to i32
  %1646 = and i32 %1645, 1048575
  %1647 = icmp samesign ult i32 %1646, 1048574
  br i1 %1647, label %1648, label %1654, !prof !205

1648:                                             ; preds = %1641
  %1649 = add nuw nsw i32 %1646, 1
  %1650 = zext nneg i32 %1649 to i64
  %1651 = shl nuw nsw i64 %1650, 40
  %1652 = and i64 %1643, -1152920405095219201
  %1653 = or i64 %1651, %1652
  store i64 %1653, ptr %1642, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382

1654:                                             ; preds = %1641
  %1655 = icmp eq i32 %1646, 1048574
  br i1 %1655, label %1656, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382, !prof !258

1656:                                             ; preds = %1654
  %1657 = or i64 %1643, 1152920405095219200
  store i64 %1657, ptr %1642, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1642)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382 unwind label %1968

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382: ; preds = %1654, %1648, %1656
  %1658 = load ptr, ptr %60, align 8, !tbaa !244
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = load i64, ptr %1659, align 8
  %1661 = trunc i64 %1660 to i32
  %1662 = and i32 %1661, 1023
  %1663 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1662)
          to label %1664 unwind label %1970

1664:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382
  %1665 = icmp eq i32 %1663, 0
  br i1 %1665, label %1666, label %2025

1666:                                             ; preds = %1664
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %1667 unwind label %1972

1667:                                             ; preds = %1666
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %90, ptr noundef nonnull align 8 dereferenceable(3560) %151)
          to label %1668 unwind label %1974

1668:                                             ; preds = %1667
  %1669 = load ptr, ptr %89, align 8, !tbaa !295
  %1670 = load ptr, ptr %90, align 8, !tbaa !295
  %1671 = icmp eq ptr %1669, %1670
  %1672 = load i64, ptr %1670, align 8
  %1673 = and i64 %1672, 1152920405095219200
  %.not.i.i384 = icmp eq i64 %1673, 1152920405095219200
  br i1 %.not.i.i384, label %_ZN4cvc58internal8TypeNodeD2Ev.exit386, label %1674, !prof !258

1674:                                             ; preds = %1668
  %1675 = add i64 %1672, 1152920405095219200
  %1676 = and i64 %1675, 1152920405095219200
  %1677 = and i64 %1672, -1152920405095219201
  %1678 = or disjoint i64 %1676, %1677
  store i64 %1678, ptr %1670, align 8
  %1679 = icmp eq i64 %1676, 0
  br i1 %1679, label %1680, label %_ZN4cvc58internal8TypeNodeD2Ev.exit386, !prof !258

1680:                                             ; preds = %1674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1670)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit386 unwind label %1681

1681:                                             ; preds = %1680
  %1682 = landingpad { ptr, i32 }
          catch ptr null
  %1683 = extractvalue { ptr, i32 } %1682, 0
  call void @__clang_call_terminate(ptr %1683) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit386:           ; preds = %1668, %1674, %1680
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1684 = load ptr, ptr %89, align 8, !tbaa !295
  %1685 = load i64, ptr %1684, align 8
  %1686 = and i64 %1685, 1152920405095219200
  %.not.i.i387 = icmp eq i64 %1686, 1152920405095219200
  br i1 %.not.i.i387, label %_ZN4cvc58internal8TypeNodeD2Ev.exit389, label %1687, !prof !258

1687:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit386
  %1688 = add i64 %1685, 1152920405095219200
  %1689 = and i64 %1688, 1152920405095219200
  %1690 = and i64 %1685, -1152920405095219201
  %1691 = or disjoint i64 %1689, %1690
  store i64 %1691, ptr %1684, align 8
  %1692 = icmp eq i64 %1689, 0
  br i1 %1692, label %1693, label %_ZN4cvc58internal8TypeNodeD2Ev.exit389, !prof !258

1693:                                             ; preds = %1687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1684)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit389 unwind label %1694

1694:                                             ; preds = %1693
  %1695 = landingpad { ptr, i32 }
          catch ptr null
  %1696 = extractvalue { ptr, i32 } %1695, 0
  call void @__clang_call_terminate(ptr %1696) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit389:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit386, %1687, %1693
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %1671, label %._crit_edge.i.i, label %2221

._crit_edge.i.i:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit389
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr %885, ptr %92, align 8, !tbaa !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %885, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  store i64 13, ptr %886, align 8, !tbaa !311
  store i8 0, ptr %891, align 1, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(3560) %151, i32 noundef %128)
          to label %.noexc.i392 unwind label %1977

.noexc.i392:                                      ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %887, ptr %94, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 35, ptr %20, align 8, !tbaa !312
  %1697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc393 unwind label %1979

.noexc393:                                        ; preds = %.noexc.i392
  store ptr %1697, ptr %94, align 8, !tbaa !286
  %1698 = load i64, ptr %20, align 8, !tbaa !312
  store i64 %1698, ptr %887, align 8, !tbaa !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1697, ptr noundef nonnull align 1 dereferenceable(35) @.str.11, i64 35, i1 false)
  store i64 %1698, ptr %888, align 8, !tbaa !311
  %1699 = getelementptr inbounds nuw i8, ptr %1697, i64 %1698
  store i8 0, ptr %1699, align 1, !tbaa !287
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %94, i8 noundef zeroext 0)
          to label %1700 unwind label %1981

1700:                                             ; preds = %.noexc393
  %1701 = load ptr, ptr %91, align 8, !tbaa !256
  %.not.i395 = icmp eq ptr %1642, %1701
  br i1 %.not.i395, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400, label %1702, !prof !258

1702:                                             ; preds = %1700
  %1703 = load i64, ptr %1642, align 8
  %1704 = and i64 %1703, 1152920405095219200
  %.not.i.i396 = icmp eq i64 %1704, 1152920405095219200
  br i1 %.not.i.i396, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397, label %1705, !prof !258

1705:                                             ; preds = %1702
  %1706 = add i64 %1703, 1152920405095219200
  %1707 = and i64 %1706, 1152920405095219200
  %1708 = and i64 %1703, -1152920405095219201
  %1709 = or disjoint i64 %1707, %1708
  store i64 %1709, ptr %1642, align 8
  %1710 = icmp eq i64 %1707, 0
  br i1 %1710, label %1711, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397, !prof !258

1711:                                             ; preds = %1705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1642)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397 unwind label %1983

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397: ; preds = %1711, %1705, %1702
  %1712 = load ptr, ptr %91, align 8, !tbaa !256
  store ptr %1712, ptr %88, align 8, !tbaa !256
  %1713 = load i64, ptr %1712, align 8
  %1714 = lshr i64 %1713, 40
  %1715 = trunc nuw nsw i64 %1714 to i32
  %1716 = and i32 %1715, 1048575
  %1717 = icmp samesign ult i32 %1716, 1048574
  br i1 %1717, label %1718, label %1724, !prof !205

1718:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397
  %1719 = add nuw nsw i32 %1716, 1
  %1720 = zext nneg i32 %1719 to i64
  %1721 = shl nuw nsw i64 %1720, 40
  %1722 = and i64 %1713, -1152920405095219201
  %1723 = or i64 %1721, %1722
  store i64 %1723, ptr %1712, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400

1724:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397
  %1725 = icmp eq i32 %1716, 1048574
  br i1 %1725, label %1726, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400, !prof !258

1726:                                             ; preds = %1724
  %1727 = or i64 %1713, 1152920405095219200
  store i64 %1727, ptr %1712, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1712)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400 unwind label %1983

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400: ; preds = %1724, %1718, %1700, %1726
  %1728 = phi ptr [ %1712, %1724 ], [ %1712, %1718 ], [ %1642, %1700 ], [ %1712, %1726 ]
  %1729 = load ptr, ptr %91, align 8, !tbaa !256
  %1730 = load i64, ptr %1729, align 8
  %1731 = and i64 %1730, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %1731, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %1732, !prof !258

1732:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400
  %1733 = add i64 %1730, 1152920405095219200
  %1734 = and i64 %1733, 1152920405095219200
  %1735 = and i64 %1730, -1152920405095219201
  %1736 = or disjoint i64 %1734, %1735
  store i64 %1736, ptr %1729, align 8
  %1737 = icmp eq i64 %1734, 0
  br i1 %1737, label %1738, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, !prof !258

1738:                                             ; preds = %1732
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1729)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %1739

1739:                                             ; preds = %1738
  %1740 = landingpad { ptr, i32 }
          catch ptr null
  %1741 = extractvalue { ptr, i32 } %1740, 0
  call void @__clang_call_terminate(ptr %1741) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400, %1732, %1738
  %1742 = load ptr, ptr %94, align 8, !tbaa !286
  %1743 = icmp eq ptr %1742, %887
  br i1 %1743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1744 = load i64, ptr %887, align 8, !tbaa !287
  %1745 = add i64 %1744, 1
  call void @_ZdlPvm(ptr noundef %1742, i64 noundef %1745) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1746 = load ptr, ptr %93, align 8, !tbaa !295
  %1747 = load i64, ptr %1746, align 8
  %1748 = and i64 %1747, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %1748, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal8TypeNodeD2Ev.exit409, label %1749, !prof !258

1749:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %1750 = add i64 %1747, 1152920405095219200
  %1751 = and i64 %1750, 1152920405095219200
  %1752 = and i64 %1747, -1152920405095219201
  %1753 = or disjoint i64 %1751, %1752
  store i64 %1753, ptr %1746, align 8
  %1754 = icmp eq i64 %1751, 0
  br i1 %1754, label %1755, label %_ZN4cvc58internal8TypeNodeD2Ev.exit409, !prof !258

1755:                                             ; preds = %1749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1746)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit409 unwind label %1756

1756:                                             ; preds = %1755
  %1757 = landingpad { ptr, i32 }
          catch ptr null
  %1758 = extractvalue { ptr, i32 } %1757, 0
  call void @__clang_call_terminate(ptr %1758) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit409:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %1749, %1755
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1759 = load ptr, ptr %92, align 8, !tbaa !286
  %1760 = icmp eq ptr %1759, %885
  br i1 %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit409
  %1761 = load i64, ptr %885, align 8, !tbaa !287
  %1762 = add i64 %1761, 1
  call void @_ZdlPvm(ptr noundef %1759, i64 noundef %1762) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  store i32 %128, ptr %95, align 8, !tbaa !313
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %889, ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %128)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %1995

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %1763

1763:                                             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %1764 = landingpad { ptr, i32 }
          catch ptr null
  %1765 = extractvalue { ptr, i32 } %1764, 0
  call void @__clang_call_terminate(ptr %1765) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !317
  %1766 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1767 = load ptr, ptr %1766, align 8, !tbaa !273, !noalias !317
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %1767, i32 noundef 102)
          to label %.noexc415 unwind label %2000

.noexc415:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store ptr %1728, ptr %19, align 8, !tbaa !244, !noalias !317
  %1768 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %1769 unwind label %1772, !noalias !317

1769:                                             ; preds = %.noexc415
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %1775 unwind label %1770

1770:                                             ; preds = %1769
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1772:                                             ; preds = %.noexc415
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1774:                                             ; preds = %1772, %1770
  %.pn.i414 = phi { ptr, i32 } [ %1771, %1770 ], [ %1773, %1772 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !317
  br label %.body416

1775:                                             ; preds = %1769
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1776 = load ptr, ptr %98, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !320
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 16
  %1778 = load ptr, ptr %1777, align 8, !tbaa !273, !noalias !320
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %1778, i32 noundef 36)
          to label %.noexc419 unwind label %2002

.noexc419:                                        ; preds = %1775
  store ptr %1776, ptr %17, align 8, !tbaa !244, !noalias !320
  %1779 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %1780 unwind label %1783, !noalias !320

1780:                                             ; preds = %.noexc419
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %97, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %1786 unwind label %1781

1781:                                             ; preds = %1780
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1785

1783:                                             ; preds = %.noexc419
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %1785

1785:                                             ; preds = %1783, %1781
  %.pn.i418 = phi { ptr, i32 } [ %1782, %1781 ], [ %1784, %1783 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !320
  br label %.body420

1786:                                             ; preds = %1780
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1787 = load ptr, ptr %98, align 8, !tbaa !256
  %1788 = load i64, ptr %1787, align 8
  %1789 = and i64 %1788, 1152920405095219200
  %.not.i.i423 = icmp eq i64 %1789, 1152920405095219200
  br i1 %.not.i.i423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, label %1790, !prof !258

1790:                                             ; preds = %1786
  %1791 = add i64 %1788, 1152920405095219200
  %1792 = and i64 %1791, 1152920405095219200
  %1793 = and i64 %1788, -1152920405095219201
  %1794 = or disjoint i64 %1792, %1793
  store i64 %1794, ptr %1787, align 8
  %1795 = icmp eq i64 %1792, 0
  br i1 %1795, label %1796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, !prof !258

1796:                                             ; preds = %1790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1787)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425 unwind label %1797

1797:                                             ; preds = %1796
  %1798 = landingpad { ptr, i32 }
          catch ptr null
  %1799 = extractvalue { ptr, i32 } %1798, 0
  call void @__clang_call_terminate(ptr %1799) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425: ; preds = %1786, %1790, %1796
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(3560) %151, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %1800 unwind label %2004

1800:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %1801 = load ptr, ptr %101, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !323
  %1802 = load ptr, ptr %1766, align 8, !tbaa !273, !noalias !323
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %1802, i32 noundef 118)
          to label %.noexc426 unwind label %2006

.noexc426:                                        ; preds = %1800
  store ptr %1728, ptr %14, align 8, !tbaa !244, !noalias !323
  %1803 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %1804 unwind label %1809, !noalias !323

1804:                                             ; preds = %.noexc426
  store ptr %1801, ptr %15, align 8, !tbaa !244, !noalias !323
  %1805 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1803, ptr noundef nonnull %15)
          to label %1806 unwind label %1811, !noalias !323

1806:                                             ; preds = %1804
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %1814 unwind label %1807

1807:                                             ; preds = %1806
  %1808 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1809:                                             ; preds = %.noexc426
  %1810 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1811:                                             ; preds = %1804
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1813:                                             ; preds = %1811, %1809, %1807
  %.pn5.i = phi { ptr, i32 } [ %1808, %1807 ], [ %1812, %1811 ], [ %1810, %1809 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !323
  br label %.body427

1814:                                             ; preds = %1806
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1815 = load ptr, ptr %100, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1816 = load ptr, ptr %97, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !326
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 16
  %1818 = load ptr, ptr %1817, align 8, !tbaa !273, !noalias !326
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %1818, i32 noundef 43)
          to label %.noexc430 unwind label %2008

.noexc430:                                        ; preds = %1814
  store ptr %1816, ptr %12, align 8, !tbaa !244, !noalias !326
  %1819 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %1820 unwind label %1823, !noalias !326

1820:                                             ; preds = %.noexc430
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1826 unwind label %1821

1821:                                             ; preds = %1820
  %1822 = landingpad { ptr, i32 }
          cleanup
  br label %1825

1823:                                             ; preds = %.noexc430
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %1825

1825:                                             ; preds = %1823, %1821
  %.pn.i429 = phi { ptr, i32 } [ %1822, %1821 ], [ %1824, %1823 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !326
  br label %.body431

1826:                                             ; preds = %1820
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1827 = load ptr, ptr %102, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !329
  %1828 = load ptr, ptr %1766, align 8, !tbaa !273, !noalias !329
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %1828, i32 noundef 36)
          to label %.noexc435 unwind label %2010

.noexc435:                                        ; preds = %1826
  store ptr %1728, ptr %10, align 8, !tbaa !244, !noalias !329
  %1829 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %1830 unwind label %1833, !noalias !329

1830:                                             ; preds = %.noexc435
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %1836 unwind label %1831

1831:                                             ; preds = %1830
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1833:                                             ; preds = %.noexc435
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1835:                                             ; preds = %1833, %1831
  %.pn.i434 = phi { ptr, i32 } [ %1832, %1831 ], [ %1834, %1833 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !329
  br label %.body436

1836:                                             ; preds = %1830
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1837 = load ptr, ptr %103, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !332
  %1838 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  %1839 = load ptr, ptr %1838, align 8, !tbaa !273, !noalias !332
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %1839, i32 noundef 26)
          to label %.noexc439 unwind label %2012

.noexc439:                                        ; preds = %1836
  store ptr %1815, ptr %6, align 8, !tbaa !244, !noalias !332
  %1840 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %1841 unwind label %1848, !noalias !332

1841:                                             ; preds = %.noexc439
  store ptr %1827, ptr %7, align 8, !tbaa !244, !noalias !332
  %1842 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1840, ptr noundef nonnull %7)
          to label %1843 unwind label %1850, !noalias !332

1843:                                             ; preds = %1841
  store ptr %1837, ptr %8, align 8, !tbaa !244, !noalias !332
  %1844 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1842, ptr noundef nonnull %8)
          to label %1845 unwind label %1852, !noalias !332

1845:                                             ; preds = %1843
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %99, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %1855 unwind label %1846

1846:                                             ; preds = %1845
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %1854

1848:                                             ; preds = %.noexc439
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %1854

1850:                                             ; preds = %1841
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %1854

1852:                                             ; preds = %1843
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %1854

1854:                                             ; preds = %1852, %1850, %1848, %1846
  %.pn7.i = phi { ptr, i32 } [ %1847, %1846 ], [ %1849, %1848 ], [ %1853, %1852 ], [ %1851, %1850 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !332
  br label %.body440

1855:                                             ; preds = %1845
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1856 = load ptr, ptr %103, align 8, !tbaa !256
  %1857 = load i64, ptr %1856, align 8
  %1858 = and i64 %1857, 1152920405095219200
  %.not.i.i442 = icmp eq i64 %1858, 1152920405095219200
  br i1 %.not.i.i442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, label %1859, !prof !258

1859:                                             ; preds = %1855
  %1860 = add i64 %1857, 1152920405095219200
  %1861 = and i64 %1860, 1152920405095219200
  %1862 = and i64 %1857, -1152920405095219201
  %1863 = or disjoint i64 %1861, %1862
  store i64 %1863, ptr %1856, align 8
  %1864 = icmp eq i64 %1861, 0
  br i1 %1864, label %1865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, !prof !258

1865:                                             ; preds = %1859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1856)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444 unwind label %1866

1866:                                             ; preds = %1865
  %1867 = landingpad { ptr, i32 }
          catch ptr null
  %1868 = extractvalue { ptr, i32 } %1867, 0
  call void @__clang_call_terminate(ptr %1868) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444: ; preds = %1855, %1859, %1865
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1869 = load ptr, ptr %102, align 8, !tbaa !256
  %1870 = load i64, ptr %1869, align 8
  %1871 = and i64 %1870, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %1871, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, label %1872, !prof !258

1872:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444
  %1873 = add i64 %1870, 1152920405095219200
  %1874 = and i64 %1873, 1152920405095219200
  %1875 = and i64 %1870, -1152920405095219201
  %1876 = or disjoint i64 %1874, %1875
  store i64 %1876, ptr %1869, align 8
  %1877 = icmp eq i64 %1874, 0
  br i1 %1877, label %1878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, !prof !258

1878:                                             ; preds = %1872
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1869)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447 unwind label %1879

1879:                                             ; preds = %1878
  %1880 = landingpad { ptr, i32 }
          catch ptr null
  %1881 = extractvalue { ptr, i32 } %1880, 0
  call void @__clang_call_terminate(ptr %1881) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, %1872, %1878
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1882 = load ptr, ptr %100, align 8, !tbaa !256
  %1883 = load i64, ptr %1882, align 8
  %1884 = and i64 %1883, 1152920405095219200
  %.not.i.i448 = icmp eq i64 %1884, 1152920405095219200
  br i1 %.not.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %1885, !prof !258

1885:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447
  %1886 = add i64 %1883, 1152920405095219200
  %1887 = and i64 %1886, 1152920405095219200
  %1888 = and i64 %1883, -1152920405095219201
  %1889 = or disjoint i64 %1887, %1888
  store i64 %1889, ptr %1882, align 8
  %1890 = icmp eq i64 %1887, 0
  br i1 %1890, label %1891, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, !prof !258

1891:                                             ; preds = %1885
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1882)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %1892

1892:                                             ; preds = %1891
  %1893 = landingpad { ptr, i32 }
          catch ptr null
  %1894 = extractvalue { ptr, i32 } %1893, 0
  call void @__clang_call_terminate(ptr %1894) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, %1885, %1891
  %1895 = load ptr, ptr %101, align 8, !tbaa !256
  %1896 = load i64, ptr %1895, align 8
  %1897 = and i64 %1896, 1152920405095219200
  %.not.i.i451 = icmp eq i64 %1897, 1152920405095219200
  br i1 %.not.i.i451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, label %1898, !prof !258

1898:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %1899 = add i64 %1896, 1152920405095219200
  %1900 = and i64 %1899, 1152920405095219200
  %1901 = and i64 %1896, -1152920405095219201
  %1902 = or disjoint i64 %1900, %1901
  store i64 %1902, ptr %1895, align 8
  %1903 = icmp eq i64 %1900, 0
  br i1 %1903, label %1904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, !prof !258

1904:                                             ; preds = %1898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1895)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453 unwind label %1905

1905:                                             ; preds = %1904
  %1906 = landingpad { ptr, i32 }
          catch ptr null
  %1907 = extractvalue { ptr, i32 } %1906, 0
  call void @__clang_call_terminate(ptr %1907) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, %1898, %1904
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1908 = load ptr, ptr %890, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1909 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %1909, ptr %104, align 8, !tbaa !256
  %1910 = load i64, ptr %1909, align 8
  %1911 = lshr i64 %1910, 40
  %1912 = trunc nuw nsw i64 %1911 to i32
  %1913 = and i32 %1912, 1048575
  %1914 = icmp samesign ult i32 %1913, 1048574
  br i1 %1914, label %1915, label %1921, !prof !205

1915:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453
  %1916 = add nuw nsw i32 %1913, 1
  %1917 = zext nneg i32 %1916 to i64
  %1918 = shl nuw nsw i64 %1917, 40
  %1919 = and i64 %1910, -1152920405095219201
  %1920 = or i64 %1918, %1919
  store i64 %1920, ptr %1909, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455

1921:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453
  %1922 = icmp eq i32 %1913, 1048574
  br i1 %1922, label %1923, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455, !prof !258

1923:                                             ; preds = %1921
  %1924 = or i64 %1910, 1152920405095219200
  store i64 %1924, ptr %1909, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1909)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455 unwind label %2015

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455: ; preds = %1921, %1915, %1923
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168) %1908, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef null)
          to label %1925 unwind label %2017

1925:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455
  %1926 = load ptr, ptr %104, align 8, !tbaa !256
  %1927 = load i64, ptr %1926, align 8
  %1928 = and i64 %1927, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %1928, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, label %1929, !prof !258

1929:                                             ; preds = %1925
  %1930 = add i64 %1927, 1152920405095219200
  %1931 = and i64 %1930, 1152920405095219200
  %1932 = and i64 %1927, -1152920405095219201
  %1933 = or disjoint i64 %1931, %1932
  store i64 %1933, ptr %1926, align 8
  %1934 = icmp eq i64 %1931, 0
  br i1 %1934, label %1935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, !prof !258

1935:                                             ; preds = %1929
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1926)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 unwind label %1936

1936:                                             ; preds = %1935
  %1937 = landingpad { ptr, i32 }
          catch ptr null
  %1938 = extractvalue { ptr, i32 } %1937, 0
  call void @__clang_call_terminate(ptr %1938) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458: ; preds = %1925, %1929, %1935
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1939 = load ptr, ptr %99, align 8, !tbaa !256
  %1940 = load i64, ptr %1939, align 8
  %1941 = and i64 %1940, 1152920405095219200
  %.not.i.i459 = icmp eq i64 %1941, 1152920405095219200
  br i1 %.not.i.i459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, label %1942, !prof !258

1942:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458
  %1943 = add i64 %1940, 1152920405095219200
  %1944 = and i64 %1943, 1152920405095219200
  %1945 = and i64 %1940, -1152920405095219201
  %1946 = or disjoint i64 %1944, %1945
  store i64 %1946, ptr %1939, align 8
  %1947 = icmp eq i64 %1944, 0
  br i1 %1947, label %1948, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, !prof !258

1948:                                             ; preds = %1942
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1939)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461 unwind label %1949

1949:                                             ; preds = %1948
  %1950 = landingpad { ptr, i32 }
          catch ptr null
  %1951 = extractvalue { ptr, i32 } %1950, 0
  call void @__clang_call_terminate(ptr %1951) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, %1942, %1948
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1952 = load ptr, ptr %97, align 8, !tbaa !256
  %1953 = load i64, ptr %1952, align 8
  %1954 = and i64 %1953, 1152920405095219200
  %.not.i.i462 = icmp eq i64 %1954, 1152920405095219200
  br i1 %.not.i.i462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, label %1955, !prof !258

1955:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461
  %1956 = add i64 %1953, 1152920405095219200
  %1957 = and i64 %1956, 1152920405095219200
  %1958 = and i64 %1953, -1152920405095219201
  %1959 = or disjoint i64 %1957, %1958
  store i64 %1959, ptr %1952, align 8
  %1960 = icmp eq i64 %1957, 0
  br i1 %1960, label %1961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, !prof !258

1961:                                             ; preds = %1955
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1952)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 unwind label %1962

1962:                                             ; preds = %1961
  %1963 = landingpad { ptr, i32 }
          catch ptr null
  %1964 = extractvalue { ptr, i32 } %1963, 0
  call void @__clang_call_terminate(ptr %1964) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, %1955, %1961
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %889)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %1965

1965:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  %1966 = landingpad { ptr, i32 }
          catch ptr null
  %1967 = extractvalue { ptr, i32 } %1966, 0
  call void @__clang_call_terminate(ptr %1967) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2221

1968:                                             ; preds = %1656
  %1969 = landingpad { ptr, i32 }
          cleanup
  br label %2298

1970:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382, %2025
  %1971 = landingpad { ptr, i32 }
          cleanup
  br label %2297

1972:                                             ; preds = %1666
  %1973 = landingpad { ptr, i32 }
          cleanup
  br label %1976

1974:                                             ; preds = %1667
  %1975 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  br label %1976

1976:                                             ; preds = %1974, %1972
  %.pn202 = phi { ptr, i32 } [ %1975, %1974 ], [ %1973, %1972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2297

1977:                                             ; preds = %._crit_edge.i.i
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %1990

1979:                                             ; preds = %.noexc.i392
  %1980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

1981:                                             ; preds = %.noexc393
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %1985

1983:                                             ; preds = %1726, %1711
  %1984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #24
  br label %1985

1985:                                             ; preds = %1983, %1981
  %.pn204 = phi { ptr, i32 } [ %1984, %1983 ], [ %1982, %1981 ]
  %1986 = load ptr, ptr %94, align 8, !tbaa !286
  %1987 = icmp eq ptr %1986, %887
  br i1 %1987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %1985
  %1988 = load i64, ptr %887, align 8, !tbaa !287
  %1989 = add i64 %1988, 1
  call void @_ZdlPvm(ptr noundef %1986, i64 noundef %1989) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %1985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %1979
  %.pn204.pn = phi { ptr, i32 } [ %1980, %1979 ], [ %.pn204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ], [ %.pn204, %1985 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #24
  br label %1990

1990:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %1977
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %1978, %1977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1991 = load ptr, ptr %92, align 8, !tbaa !286
  %1992 = icmp eq ptr %1991, %885
  br i1 %1992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %1990
  %1993 = load i64, ptr %885, align 8, !tbaa !287
  %1994 = add i64 %1993, 1
  call void @_ZdlPvm(ptr noundef %1991, i64 noundef %1994) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %1990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2297

1995:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411
  %1996 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit471 unwind label %1997

1997:                                             ; preds = %1995
  %1998 = landingpad { ptr, i32 }
          catch ptr null
  %1999 = extractvalue { ptr, i32 } %1998, 0
  call void @__clang_call_terminate(ptr %1999) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit471:            ; preds = %1995
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit472

2000:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %2001 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

2002:                                             ; preds = %1775
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %.body420

.body420:                                         ; preds = %1785, %2002
  %eh.lpad-body421 = phi { ptr, i32 } [ %2003, %2002 ], [ %.pn.i418, %1785 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  br label %.body416

.body416:                                         ; preds = %2000, %1774, %.body420
  %.pn211 = phi { ptr, i32 } [ %eh.lpad-body421, %.body420 ], [ %2001, %2000 ], [ %.pn.i414, %1774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2021

2004:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %2014

2006:                                             ; preds = %1800
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

2008:                                             ; preds = %1814
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %.body431

2010:                                             ; preds = %1826
  %2011 = landingpad { ptr, i32 }
          cleanup
  br label %.body436

2012:                                             ; preds = %1836
  %2013 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.body440:                                         ; preds = %1854, %2012
  %eh.lpad-body441 = phi { ptr, i32 } [ %2013, %2012 ], [ %.pn7.i, %1854 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %.body436

.body436:                                         ; preds = %2010, %1835, %.body440
  %.pn213 = phi { ptr, i32 } [ %eh.lpad-body441, %.body440 ], [ %2011, %2010 ], [ %.pn.i434, %1835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #24
  br label %.body431

.body431:                                         ; preds = %2008, %1825, %.body436
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %.body436 ], [ %2009, %2008 ], [ %.pn.i429, %1825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #24
  br label %.body427

.body427:                                         ; preds = %2006, %1813, %.body431
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %.body431 ], [ %2007, %2006 ], [ %.pn5.i, %1813 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #24
  br label %2014

2014:                                             ; preds = %.body427, %2004
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %.body427 ], [ %2005, %2004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2020

2015:                                             ; preds = %1923
  %2016 = landingpad { ptr, i32 }
          cleanup
  br label %2019

2017:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455
  %2018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #24
  br label %2019

2019:                                             ; preds = %2017, %2015
  %.pn218 = phi { ptr, i32 } [ %2018, %2017 ], [ %2016, %2015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #24
  br label %2020

2020:                                             ; preds = %2019, %2014
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %2019 ], [ %.pn213.pn.pn.pn, %2014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  br label %2021

2021:                                             ; preds = %2020, %.body416
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %2020 ], [ %.pn211, %.body416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %889)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit472 unwind label %2022

2022:                                             ; preds = %2021
  %2023 = landingpad { ptr, i32 }
          catch ptr null
  %2024 = extractvalue { ptr, i32 } %2023, 0
  call void @__clang_call_terminate(ptr %2024) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit472:          ; preds = %2021, %_ZN4cvc58internal7IntegerD2Ev.exit471
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %1996, %_ZN4cvc58internal7IntegerD2Ev.exit471 ], [ %.pn218.pn.pn, %2021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2297

2025:                                             ; preds = %1664
  %2026 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %2027 unwind label %1970

2027:                                             ; preds = %2025
  br i1 %2026, label %2028, label %2187

2028:                                             ; preds = %2027
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %2029 unwind label %2073

2029:                                             ; preds = %2028
  %2030 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %2031 unwind label %2075

2031:                                             ; preds = %2029
  %2032 = load ptr, ptr %105, align 8, !tbaa !295
  %2033 = load i64, ptr %2032, align 8
  %2034 = and i64 %2033, 1152920405095219200
  %.not.i.i473 = icmp eq i64 %2034, 1152920405095219200
  br i1 %.not.i.i473, label %_ZN4cvc58internal8TypeNodeD2Ev.exit475, label %2035, !prof !258

2035:                                             ; preds = %2031
  %2036 = add i64 %2033, 1152920405095219200
  %2037 = and i64 %2036, 1152920405095219200
  %2038 = and i64 %2033, -1152920405095219201
  %2039 = or disjoint i64 %2037, %2038
  store i64 %2039, ptr %2032, align 8
  %2040 = icmp eq i64 %2037, 0
  br i1 %2040, label %2041, label %_ZN4cvc58internal8TypeNodeD2Ev.exit475, !prof !258

2041:                                             ; preds = %2035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2032)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit475 unwind label %2042

2042:                                             ; preds = %2041
  %2043 = landingpad { ptr, i32 }
          catch ptr null
  %2044 = extractvalue { ptr, i32 } %2043, 0
  call void @__clang_call_terminate(ptr %2044) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit475:           ; preds = %2031, %2035, %2041
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br i1 %2030, label %2045, label %2221

2045:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit475
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %2046 = load ptr, ptr %60, align 8, !tbaa !244
  %2047 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2046)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit unwind label %2078

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %2045
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %2047)
          to label %.noexc477 unwind label %2078

.noexc477:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %883, ptr noundef nonnull %2048)
          to label %.noexc478 unwind label %2078

.noexc478:                                        ; preds = %.noexc477
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %2049

2049:                                             ; preds = %.noexc478
  %2050 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.body479 unwind label %2051

2051:                                             ; preds = %2049
  %2052 = landingpad { ptr, i32 }
          catch ptr null
  %2053 = extractvalue { ptr, i32 } %2052, 0
  call void @__clang_call_terminate(ptr %2053) #23
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %.noexc478
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %2080

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  store i32 %128, ptr %107, align 8, !tbaa !313
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %884, ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %128)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit483 unwind label %2082

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit483: ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit484 unwind label %2054

2054:                                             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit483
  %2055 = landingpad { ptr, i32 }
          catch ptr null
  %2056 = extractvalue { ptr, i32 } %2055, 0
  call void @__clang_call_terminate(ptr %2056) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit484:            ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit483
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %2057 unwind label %2087

2057:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit484
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit486 unwind label %2089

_ZNK4cvc58internal8Rational12getNumeratorEv.exit486: ; preds = %2057
  %2058 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %2059 unwind label %2091

2059:                                             ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit486
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit487 unwind label %2060

2060:                                             ; preds = %2059
  %2061 = landingpad { ptr, i32 }
          catch ptr null
  %2062 = extractvalue { ptr, i32 } %2061, 0
  call void @__clang_call_terminate(ptr %2062) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit487:            ; preds = %2059
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit488 unwind label %2063

2063:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit487
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit488:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit487
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br i1 %2058, label %2066, label %2126

2066:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit488
  %2067 = call ptr @__cxa_allocate_exception(i64 48) #24
  %2068 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %2068, ptr %111, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %2069 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread

2069:                                             ; preds = %2066
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %2070 = load ptr, ptr %60, align 8, !tbaa !244, !noalias !342
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %2070)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit490 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread

_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit490: ; preds = %2069
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %2071 unwind label %2100

2071:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit490
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %2067, ptr noundef nonnull %111, ptr noundef nonnull %112)
          to label %2072 unwind label %2102

2072:                                             ; preds = %2071
  invoke void @__cxa_throw(ptr nonnull %2067, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %2373 unwind label %2102

2073:                                             ; preds = %2028
  %2074 = landingpad { ptr, i32 }
          cleanup
  br label %2077

2075:                                             ; preds = %2029
  %2076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #24
  br label %2077

2077:                                             ; preds = %2075, %2073
  %.pn186 = phi { ptr, i32 } [ %2076, %2075 ], [ %2074, %2073 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2297

2078:                                             ; preds = %.noexc477, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit, %2045
  %2079 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

2080:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %2081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit491

2082:                                             ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %2083 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit491 unwind label %2084

2084:                                             ; preds = %2082
  %2085 = landingpad { ptr, i32 }
          catch ptr null
  %2086 = extractvalue { ptr, i32 } %2085, 0
  call void @__clang_call_terminate(ptr %2086) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit491:            ; preds = %2082, %2080
  %.pn188 = phi { ptr, i32 } [ %2081, %2080 ], [ %2083, %2082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit514

2087:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit484
  %2088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit493

2089:                                             ; preds = %2057
  %2090 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit492

2091:                                             ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit486
  %2092 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit492 unwind label %2093

2093:                                             ; preds = %2091
  %2094 = landingpad { ptr, i32 }
          catch ptr null
  %2095 = extractvalue { ptr, i32 } %2094, 0
  call void @__clang_call_terminate(ptr %2095) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit492:            ; preds = %2091, %2089
  %.pn190 = phi { ptr, i32 } [ %2090, %2089 ], [ %2092, %2091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit493 unwind label %2096

2096:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit492
  %2097 = landingpad { ptr, i32 }
          catch ptr null
  %2098 = extractvalue { ptr, i32 } %2097, 0
  call void @__clang_call_terminate(ptr %2098) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit493:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit492, %2087
  %.pn190.pn = phi { ptr, i32 } [ %2088, %2087 ], [ %.pn190, %_ZN4cvc58internal7IntegerD2Ev.exit492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread: ; preds = %2066
  %2099 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1202

2100:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit490
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

2102:                                             ; preds = %2072, %2071
  %.067 = phi i1 [ false, %2072 ], [ true, %2071 ]
  %2103 = landingpad { ptr, i32 }
          cleanup
  %2104 = load ptr, ptr %112, align 8, !tbaa !286
  %2105 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2106 = icmp eq ptr %2104, %2105
  br i1 %2106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %2102
  %2107 = load i64, ptr %2105, align 8, !tbaa !287
  %2108 = add i64 %2107, 1
  call void @_ZdlPvm(ptr noundef %2104, i64 noundef %2108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %2102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %2100
  %.pn195 = phi { ptr, i32 } [ %2101, %2100 ], [ %2103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ], [ %2103, %2102 ]
  %.370 = phi i1 [ true, %2100 ], [ %.067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ], [ %.067, %2102 ]
  %2109 = load ptr, ptr %115, align 8, !tbaa !286
  %2110 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %2111 = icmp eq ptr %2109, %2110
  br i1 %2111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %2112 = load i64, ptr %2110, align 8, !tbaa !287
  %2113 = add i64 %2112, 1
  call void @_ZdlPvm(ptr noundef %2109, i64 noundef %2113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %2114 = load ptr, ptr %113, align 8, !tbaa !286
  %2115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2116 = icmp eq ptr %2114, %2115
  br i1 %2116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread: ; preds = %2069
  %2117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %2118 = load ptr, ptr %113, align 8, !tbaa !286
  %2119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2120 = icmp eq ptr %2118, %2119
  br i1 %2120, label %.sink.split1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread
  %2121 = load i64, ptr %2119, align 8, !tbaa !287
  %2122 = add i64 %2121, 1
  call void @_ZdlPvm(ptr noundef %2118, i64 noundef %2122) #27
  br label %.sink.split1202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %2123 = load i64, ptr %2115, align 8, !tbaa !287
  %2124 = add i64 %2123, 1
  call void @_ZdlPvm(ptr noundef %2114, i64 noundef %2124) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br i1 %.370, label %2125, label %2180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br i1 %.370, label %2125, label %2180

.sink.split1202:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.thread
  %.pn195.pn.pn737.ph = phi { ptr, i32 } [ %2117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.thread ], [ %2099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread ], [ %2117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2125

2125:                                             ; preds = %.sink.split1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %.pn195.pn.pn737 = phi { ptr, i32 } [ %.pn195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn195.pn.pn737.ph, %.sink.split1202 ]
  call void @__cxa_free_exception(ptr %2067) #24
  br label %2180

2126:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit488
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %116, ptr noundef nonnull align 8 dereferenceable(3560) %151, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %2127 unwind label %2175

2127:                                             ; preds = %2126
  %2128 = load ptr, ptr %116, align 8, !tbaa !256
  %.not.i503 = icmp eq ptr %1642, %2128
  br i1 %.not.i503, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, label %2129, !prof !258

2129:                                             ; preds = %2127
  %2130 = load i64, ptr %1642, align 8
  %2131 = and i64 %2130, 1152920405095219200
  %.not.i.i504 = icmp eq i64 %2131, 1152920405095219200
  br i1 %.not.i.i504, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505, label %2132, !prof !258

2132:                                             ; preds = %2129
  %2133 = add i64 %2130, 1152920405095219200
  %2134 = and i64 %2133, 1152920405095219200
  %2135 = and i64 %2130, -1152920405095219201
  %2136 = or disjoint i64 %2134, %2135
  store i64 %2136, ptr %1642, align 8
  %2137 = icmp eq i64 %2134, 0
  br i1 %2137, label %2138, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505, !prof !258

2138:                                             ; preds = %2132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1642)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505 unwind label %2177

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505: ; preds = %2138, %2132, %2129
  %2139 = load ptr, ptr %116, align 8, !tbaa !256
  store ptr %2139, ptr %88, align 8, !tbaa !256
  %2140 = load i64, ptr %2139, align 8
  %2141 = lshr i64 %2140, 40
  %2142 = trunc nuw nsw i64 %2141 to i32
  %2143 = and i32 %2142, 1048575
  %2144 = icmp samesign ult i32 %2143, 1048574
  br i1 %2144, label %2145, label %2151, !prof !205

2145:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505
  %2146 = add nuw nsw i32 %2143, 1
  %2147 = zext nneg i32 %2146 to i64
  %2148 = shl nuw nsw i64 %2147, 40
  %2149 = and i64 %2140, -1152920405095219201
  %2150 = or i64 %2148, %2149
  store i64 %2150, ptr %2139, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508

2151:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505
  %2152 = icmp eq i32 %2143, 1048574
  br i1 %2152, label %2153, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, !prof !258

2153:                                             ; preds = %2151
  %2154 = or i64 %2140, 1152920405095219200
  store i64 %2154, ptr %2139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508 unwind label %2177

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508: ; preds = %2151, %2145, %2127, %2153
  %2155 = phi ptr [ %2139, %2151 ], [ %2139, %2145 ], [ %1642, %2127 ], [ %2139, %2153 ]
  %2156 = load ptr, ptr %116, align 8, !tbaa !256
  %2157 = load i64, ptr %2156, align 8
  %2158 = and i64 %2157, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %2158, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %2159, !prof !258

2159:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508
  %2160 = add i64 %2157, 1152920405095219200
  %2161 = and i64 %2160, 1152920405095219200
  %2162 = and i64 %2157, -1152920405095219201
  %2163 = or disjoint i64 %2161, %2162
  store i64 %2163, ptr %2156, align 8
  %2164 = icmp eq i64 %2161, 0
  br i1 %2164, label %2165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, !prof !258

2165:                                             ; preds = %2159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %2166

2166:                                             ; preds = %2165
  %2167 = landingpad { ptr, i32 }
          catch ptr null
  %2168 = extractvalue { ptr, i32 } %2167, 0
  call void @__clang_call_terminate(ptr %2168) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, %2159, %2165
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %884)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit512 unwind label %2169

2169:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %2170 = landingpad { ptr, i32 }
          catch ptr null
  %2171 = extractvalue { ptr, i32 } %2170, 0
  call void @__clang_call_terminate(ptr %2171) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit512:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %2172

2172:                                             ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit512
  %2173 = landingpad { ptr, i32 }
          catch ptr null
  %2174 = extractvalue { ptr, i32 } %2173, 0
  call void @__clang_call_terminate(ptr %2174) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit512
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2221

2175:                                             ; preds = %2126
  %2176 = landingpad { ptr, i32 }
          cleanup
  br label %2179

2177:                                             ; preds = %2153, %2138
  %2178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #24
  br label %2179

2179:                                             ; preds = %2177, %2175
  %.pn193 = phi { ptr, i32 } [ %2178, %2177 ], [ %2176, %2175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2180

2180:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %2125, %2179, %_ZN4cvc58internal7IntegerD2Ev.exit493
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn737, %2125 ], [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn193, %2179 ], [ %.pn190.pn, %_ZN4cvc58internal7IntegerD2Ev.exit493 ], [ %.pn195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %884)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit514 unwind label %2181

2181:                                             ; preds = %2180
  %2182 = landingpad { ptr, i32 }
          catch ptr null
  %2183 = extractvalue { ptr, i32 } %2182, 0
  call void @__clang_call_terminate(ptr %2183) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit514:          ; preds = %2180, %_ZN4cvc58internal7IntegerD2Ev.exit491
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188, %_ZN4cvc58internal7IntegerD2Ev.exit491 ], [ %.pn195.pn.pn.pn, %2180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.body479 unwind label %2184

2184:                                             ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit514
  %2185 = landingpad { ptr, i32 }
          catch ptr null
  %2186 = extractvalue { ptr, i32 } %2185, 0
  call void @__clang_call_terminate(ptr %2186) #23
  unreachable

.body479:                                         ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit514, %2078, %2049
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2050, %2049 ], [ %2079, %2078 ], [ %.pn195.pn.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2297

2187:                                             ; preds = %2027
  %2188 = call ptr @__cxa_allocate_exception(i64 48) #24
  %2189 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %2189, ptr %117, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %2190 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread

2190:                                             ; preds = %2187
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %2191 = load ptr, ptr %60, align 8, !tbaa !244, !noalias !345
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(24) %2191)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit518 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread

_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit518: ; preds = %2190
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %2192 unwind label %2195

2192:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit518
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %2188, ptr noundef nonnull %117, ptr noundef nonnull %118)
          to label %2193 unwind label %2197

2193:                                             ; preds = %2192
  invoke void @__cxa_throw(ptr nonnull %2188, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %2373 unwind label %2197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread: ; preds = %2187
  %2194 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1203

2195:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit518
  %2196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

2197:                                             ; preds = %2193, %2192
  %.0 = phi i1 [ false, %2193 ], [ true, %2192 ]
  %2198 = landingpad { ptr, i32 }
          cleanup
  %2199 = load ptr, ptr %118, align 8, !tbaa !286
  %2200 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %2201 = icmp eq ptr %2199, %2200
  br i1 %2201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %2197
  %2202 = load i64, ptr %2200, align 8, !tbaa !287
  %2203 = add i64 %2202, 1
  call void @_ZdlPvm(ptr noundef %2199, i64 noundef %2203) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %2197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %2195
  %.pn182 = phi { ptr, i32 } [ %2196, %2195 ], [ %2198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ], [ %2198, %2197 ]
  %.3 = phi i1 [ true, %2195 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ], [ %.0, %2197 ]
  %2204 = load ptr, ptr %121, align 8, !tbaa !286
  %2205 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %2206 = icmp eq ptr %2204, %2205
  br i1 %2206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %2207 = load i64, ptr %2205, align 8, !tbaa !287
  %2208 = add i64 %2207, 1
  call void @_ZdlPvm(ptr noundef %2204, i64 noundef %2208) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %2209 = load ptr, ptr %119, align 8, !tbaa !286
  %2210 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %2211 = icmp eq ptr %2209, %2210
  br i1 %2211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread: ; preds = %2190
  %2212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %2213 = load ptr, ptr %119, align 8, !tbaa !286
  %2214 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %2215 = icmp eq ptr %2213, %2214
  br i1 %2215, label %.sink.split1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread
  %2216 = load i64, ptr %2214, align 8, !tbaa !287
  %2217 = add i64 %2216, 1
  call void @_ZdlPvm(ptr noundef %2213, i64 noundef %2217) #27
  br label %.sink.split1203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %2218 = load i64, ptr %2210, align 8, !tbaa !287
  %2219 = add i64 %2218, 1
  call void @_ZdlPvm(ptr noundef %2209, i64 noundef %2219) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br i1 %.3, label %2220, label %2297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br i1 %.3, label %2220, label %2297

.sink.split1203:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525.thread
  %.pn182.pn.pn749.ph = phi { ptr, i32 } [ %2212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525.thread ], [ %2194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread ], [ %2212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %2220

2220:                                             ; preds = %.sink.split1203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %.pn182.pn.pn749 = phi { ptr, i32 } [ %.pn182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ], [ %.pn182.pn.pn749.ph, %.sink.split1203 ]
  call void @__cxa_free_exception(ptr %2188) #24
  br label %2297

2221:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit475, %_ZN4cvc58internal8TypeNodeD2Ev.exit389, %_ZN4cvc58internal9BitVectorD2Ev.exit
  %2222 = phi ptr [ %2155, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %1642, %_ZN4cvc58internal8TypeNodeD2Ev.exit475 ], [ %1642, %_ZN4cvc58internal8TypeNodeD2Ev.exit389 ], [ %1728, %_ZN4cvc58internal9BitVectorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %2223 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %2223, ptr %122, align 8, !tbaa !256
  %2224 = load i64, ptr %2223, align 8
  %2225 = lshr i64 %2224, 40
  %2226 = trunc nuw nsw i64 %2225 to i32
  %2227 = and i32 %2226, 1048575
  %2228 = icmp samesign ult i32 %2227, 1048574
  br i1 %2228, label %2229, label %2235, !prof !205

2229:                                             ; preds = %2221
  %2230 = add nuw nsw i32 %2227, 1
  %2231 = zext nneg i32 %2230 to i64
  %2232 = shl nuw nsw i64 %2231, 40
  %2233 = and i64 %2224, -1152920405095219201
  %2234 = or i64 %2232, %2233
  store i64 %2234, ptr %2223, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529

2235:                                             ; preds = %2221
  %2236 = icmp eq i32 %2227, 1048574
  br i1 %2236, label %2237, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529, !prof !258

2237:                                             ; preds = %2235
  %2238 = or i64 %2224, 1152920405095219200
  store i64 %2238, ptr %2223, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529 unwind label %2292

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529: ; preds = %2235, %2229, %2237
  %2239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit531 unwind label %2294

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit531: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529
  %2240 = load ptr, ptr %2239, align 8, !tbaa !256
  %.not.i532 = icmp eq ptr %2240, %2222
  br i1 %.not.i532, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537, label %2241, !prof !258

2241:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit531
  %2242 = load i64, ptr %2240, align 8
  %2243 = and i64 %2242, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %2243, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534, label %2244, !prof !258

2244:                                             ; preds = %2241
  %2245 = add i64 %2242, 1152920405095219200
  %2246 = and i64 %2245, 1152920405095219200
  %2247 = and i64 %2242, -1152920405095219201
  %2248 = or disjoint i64 %2246, %2247
  store i64 %2248, ptr %2240, align 8
  %2249 = icmp eq i64 %2246, 0
  br i1 %2249, label %2250, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534, !prof !258

2250:                                             ; preds = %2244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2240)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534 unwind label %2294

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534: ; preds = %2250, %2244, %2241
  store ptr %2222, ptr %2239, align 8, !tbaa !256
  %2251 = load i64, ptr %2222, align 8
  %2252 = lshr i64 %2251, 40
  %2253 = trunc nuw nsw i64 %2252 to i32
  %2254 = and i32 %2253, 1048575
  %2255 = icmp samesign ult i32 %2254, 1048574
  br i1 %2255, label %2256, label %2262, !prof !205

2256:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534
  %2257 = add nuw nsw i32 %2254, 1
  %2258 = zext nneg i32 %2257 to i64
  %2259 = shl nuw nsw i64 %2258, 40
  %2260 = and i64 %2251, -1152920405095219201
  %2261 = or i64 %2259, %2260
  store i64 %2261, ptr %2222, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537

2262:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534
  %2263 = icmp eq i32 %2254, 1048574
  br i1 %2263, label %2264, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537, !prof !258

2264:                                             ; preds = %2262
  %2265 = or i64 %2251, 1152920405095219200
  store i64 %2265, ptr %2222, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537 unwind label %2294

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537: ; preds = %2262, %2256, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit531, %2264
  %2266 = load ptr, ptr %122, align 8, !tbaa !256
  %2267 = load i64, ptr %2266, align 8
  %2268 = and i64 %2267, 1152920405095219200
  %.not.i.i538 = icmp eq i64 %2268, 1152920405095219200
  br i1 %.not.i.i538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, label %2269, !prof !258

2269:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537
  %2270 = add i64 %2267, 1152920405095219200
  %2271 = and i64 %2270, 1152920405095219200
  %2272 = and i64 %2267, -1152920405095219201
  %2273 = or disjoint i64 %2271, %2272
  store i64 %2273, ptr %2266, align 8
  %2274 = icmp eq i64 %2271, 0
  br i1 %2274, label %2275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, !prof !258

2275:                                             ; preds = %2269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540 unwind label %2276

2276:                                             ; preds = %2275
  %2277 = landingpad { ptr, i32 }
          catch ptr null
  %2278 = extractvalue { ptr, i32 } %2277, 0
  call void @__clang_call_terminate(ptr %2278) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537, %2269, %2275
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %2279 = load ptr, ptr %88, align 8, !tbaa !256
  %2280 = load i64, ptr %2279, align 8
  %2281 = and i64 %2280, 1152920405095219200
  %.not.i.i541 = icmp eq i64 %2281, 1152920405095219200
  br i1 %.not.i.i541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, label %2282, !prof !258

2282:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540
  %2283 = add i64 %2280, 1152920405095219200
  %2284 = and i64 %2283, 1152920405095219200
  %2285 = and i64 %2280, -1152920405095219201
  %2286 = or disjoint i64 %2284, %2285
  store i64 %2286, ptr %2279, align 8
  %2287 = icmp eq i64 %2284, 0
  br i1 %2287, label %2288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, !prof !258

2288:                                             ; preds = %2282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543 unwind label %2289

2289:                                             ; preds = %2288
  %2290 = landingpad { ptr, i32 }
          catch ptr null
  %2291 = extractvalue { ptr, i32 } %2290, 0
  call void @__clang_call_terminate(ptr %2291) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, %2282, %2288
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2299

2292:                                             ; preds = %2237
  %2293 = landingpad { ptr, i32 }
          cleanup
  br label %2296

2294:                                             ; preds = %2264, %2250, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529
  %2295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #24
  br label %2296

2296:                                             ; preds = %2294, %2292
  %.pn223 = phi { ptr, i32 } [ %2295, %2294 ], [ %2293, %2292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2297

2297:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %2220, %2296, %.body479, %2077, %_ZN4cvc58internal9BitVectorD2Ev.exit472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %1976, %1970
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %2296 ], [ %.pn218.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit472 ], [ %.pn204.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %.pn202, %1976 ], [ %.pn195.pn.pn.pn.pn.pn, %.body479 ], [ %.pn186, %2077 ], [ %.pn182.pn.pn749, %2220 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ], [ %1971, %1970 ], [ %.pn182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #24
  br label %2298

2298:                                             ; preds = %2297, %1968
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %2297 ], [ %1969, %1968 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2314

2299:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %2300 = load ptr, ptr %61, align 8, !tbaa !295
  %2301 = load i64, ptr %2300, align 8
  %2302 = and i64 %2301, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %2302, 1152920405095219200
  br i1 %.not.i.i544, label %_ZN4cvc58internal8TypeNodeD2Ev.exit546, label %2303, !prof !258

2303:                                             ; preds = %2299
  %2304 = add i64 %2301, 1152920405095219200
  %2305 = and i64 %2304, 1152920405095219200
  %2306 = and i64 %2301, -1152920405095219201
  %2307 = or disjoint i64 %2305, %2306
  store i64 %2307, ptr %2300, align 8
  %2308 = icmp eq i64 %2305, 0
  br i1 %2308, label %2309, label %_ZN4cvc58internal8TypeNodeD2Ev.exit546, !prof !258

2309:                                             ; preds = %2303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2300)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit546 unwind label %2310

2310:                                             ; preds = %2309
  %2311 = landingpad { ptr, i32 }
          catch ptr null
  %2312 = extractvalue { ptr, i32 } %2311, 0
  call void @__clang_call_terminate(ptr %2312) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit546:           ; preds = %2299, %2303, %2309
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2313 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %892 unwind label %918

2314:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %969, %2298, %1640, %941
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn, %1640 ], [ %.pn223.pn.pn, %2298 ], [ %942, %941 ], [ %.pn177.pn.pn719, %969 ], [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %.pn177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %2315

2315:                                             ; preds = %2314, %939
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn, %2314 ], [ %940, %939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2316

2316:                                             ; preds = %2315, %937
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2315 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2317

2317:                                             ; preds = %2316, %918
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2316 ], [ %919, %918 ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #24
  br label %2318

2318:                                             ; preds = %2317, %916
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2317 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #24
  br label %2319

2319:                                             ; preds = %2318, %914
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2318 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2320 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2321 = load ptr, ptr %2320, align 8, !tbaa !255
  %.not.i.i547 = icmp eq ptr %2321, null
  br i1 %.not.i.i547, label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549, label %2322

2322:                                             ; preds = %2319
  %2323 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2324 = invoke noundef zeroext i1 %2321(ptr noundef nonnull align 8 dereferenceable(32) %2323, ptr noundef nonnull align 8 dereferenceable(32) %2323, i32 noundef 3)
          to label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549 unwind label %2325

2325:                                             ; preds = %2322
  %2326 = landingpad { ptr, i32 }
          catch ptr null
  %2327 = extractvalue { ptr, i32 } %2326, 0
  call void @__clang_call_terminate(ptr %2327) #23
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549:   ; preds = %2319, %2322
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNSt14_Function_baseD2Ev.exit283

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618: ; preds = %895, %898
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit620 unwind label %2371

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit620: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618
  %2329 = load ptr, ptr %2328, align 8, !tbaa !256
  store ptr %2329, ptr %0, align 8, !tbaa !256
  %2330 = load i64, ptr %2329, align 8
  %2331 = lshr i64 %2330, 40
  %2332 = trunc nuw nsw i64 %2331 to i32
  %2333 = and i32 %2332, 1048575
  %2334 = icmp samesign ult i32 %2333, 1048574
  br i1 %2334, label %2335, label %2341, !prof !205

2335:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit620
  %2336 = add nuw nsw i32 %2333, 1
  %2337 = zext nneg i32 %2336 to i64
  %2338 = shl nuw nsw i64 %2337, 40
  %2339 = and i64 %2330, -1152920405095219201
  %2340 = or i64 %2338, %2339
  store i64 %2340, ptr %2329, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

2341:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit620
  %2342 = icmp eq i32 %2333, 1048574
  br i1 %2342, label %2343, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !258

2343:                                             ; preds = %2341
  %2344 = or i64 %2330, 1152920405095219200
  store i64 %2344, ptr %2329, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %2371

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %2341, %2335, %2343
  %2345 = load ptr, ptr %54, align 8, !tbaa !256
  %2346 = load i64, ptr %2345, align 8
  %2347 = and i64 %2346, 1152920405095219200
  %.not.i.i622 = icmp eq i64 %2347, 1152920405095219200
  br i1 %.not.i.i622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, label %2348, !prof !258

2348:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2349 = add i64 %2346, 1152920405095219200
  %2350 = and i64 %2349, 1152920405095219200
  %2351 = and i64 %2346, -1152920405095219201
  %2352 = or disjoint i64 %2350, %2351
  store i64 %2352, ptr %2345, align 8
  %2353 = icmp eq i64 %2350, 0
  br i1 %2353, label %2354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, !prof !258

2354:                                             ; preds = %2348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 unwind label %2355

2355:                                             ; preds = %2354
  %2356 = landingpad { ptr, i32 }
          catch ptr null
  %2357 = extractvalue { ptr, i32 } %2356, 0
  call void @__clang_call_terminate(ptr %2357) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %2348, %2354
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2358 = load ptr, ptr %154, align 8, !tbaa !348
  %.not5.i.i.i.i = icmp eq ptr %2358, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i625

.lr.ph.i.i.i.i625:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %2359, %.noexc.i.i.i ], [ %2358, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 ]
  %2359 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !349
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %2360

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i625
  %.not.i.i.i.i626 = icmp eq ptr %2359, null
  br i1 %.not.i.i.i.i626, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i625, !llvm.loop !350

2360:                                             ; preds = %.lr.ph.i.i.i.i625
  %2361 = landingpad { ptr, i32 }
          catch ptr null
  %2362 = extractvalue { ptr, i32 } %2361, 0
  call void @__clang_call_terminate(ptr %2362) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624
  %2363 = load ptr, ptr %53, align 8, !tbaa !235
  %2364 = load i64, ptr %153, align 8, !tbaa !242
  %2365 = shl i64 %2364, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2363, i8 0, i64 %2365, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %2366 = load ptr, ptr %53, align 8, !tbaa !235
  %2367 = icmp eq ptr %2366, %152
  br i1 %2367, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %2368

2368:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %2369 = load i64, ptr %153, align 8, !tbaa !242
  %2370 = shl i64 %2369, 3
  call void @_ZdlPvm(ptr noundef %2366, i64 noundef %2370) #27
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %2368
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  ret void

2371:                                             ; preds = %2343, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618
  %2372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit283

_ZNSt14_Function_baseD2Ev.exit283:                ; preds = %909, %906, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549, %2371
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %907, %909 ], [ %2372, %2371 ], [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549 ], [ %907, %906 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %.body

.body:                                            ; preds = %904, %865, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i, %200, %197, %_ZNSt14_Function_baseD2Ev.exit283
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit283 ], [ %905, %904 ], [ %866, %865 ], [ %.pn73.pn.pn.i, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i ], [ %198, %197 ], [ %198, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  resume { ptr, i32 } %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

2373:                                             ; preds = %2193, %2072, %1431, %1258, %936
  unreachable
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %10, ptr %4, align 8, !tbaa !244
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !295
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !259

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %27, ptr %7, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #24
  %33 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %33, ptr %8, align 8, !tbaa !244
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !286
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !287
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #24
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !311
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !286
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !310
  %27 = load ptr, ptr %25, align 8, !tbaa !286
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !311
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !286
  %35 = load i64, ptr %28, align 8, !tbaa !287
  store i64 %35, ptr %26, align 8, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !311
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !311
  store ptr %28, ptr %25, align 8, !tbaa !286
  store i64 0, ptr %36, align 8, !tbaa !311
  store i8 0, ptr %28, align 8, !tbaa !287
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !286
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !310
  %46 = load ptr, ptr %44, align 8, !tbaa !286
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !311
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !286
  %54 = load i64, ptr %47, align 8, !tbaa !287
  store i64 %54, ptr %45, align 8, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !311
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !311
  store ptr %47, ptr %44, align 8, !tbaa !286
  store i64 0, ptr %55, align 8, !tbaa !311
  store i8 0, ptr %47, align 8, !tbaa !287
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !310
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !312
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !286
  %12 = load i64, ptr %4, align 8, !tbaa !312
  store i64 %12, ptr %5, align 8, !tbaa !287
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !287
  store i8 %15, ptr %13, align 1, !tbaa !287
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !312
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !311
  %20 = load ptr, ptr %0, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !287
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !256
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !258

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !258

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !295
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !258

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !258

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !351
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !310
  %6 = load ptr, ptr %1, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !312
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %10, ptr %4, align 8, !tbaa !286
  %11 = load i64, ptr %3, align 8, !tbaa !312
  store i64 %11, ptr %5, align 8, !tbaa !287
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !287
  store i8 %14, ptr %12, align 1, !tbaa !287
  br label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %17

_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %18 = load i64, ptr %3, align 8, !tbaa !312
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !311
  %20 = load ptr, ptr %4, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !287
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 16), ptr %0, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !351
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !287
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !256
  store ptr %10, ptr %4, align 8, !tbaa !244
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !295
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !259

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !256
  store ptr %27, ptr %7, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #24
  %33 = load ptr, ptr %1, align 8, !tbaa !256
  store ptr %33, ptr %8, align 8, !tbaa !244
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !286
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !287
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #24
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !244
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !244
  store ptr %19, ptr %0, align 8, !tbaa !256
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !205

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !258

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !244
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !260
  store ptr %38, ptr %0, align 8, !tbaa !256
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !205

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !258

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !300
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !258

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !258

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !309

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !294
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !353
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt14_Function_baseD2Ev.exit ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !349
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #27
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !355

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %14 = load ptr, ptr %10, align 8, !tbaa !356
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !357
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8, !tbaa !356
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !357
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %21
  %24 = load ptr, ptr %0, align 8, !tbaa !358
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !361
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !349
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !350

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !242
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !242
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes7IntToBVC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %4, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %5, align 1, !tbaa !287
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %11

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !286
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %9 = load i64, ptr %3, align 8, !tbaa !287
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes7IntToBVE, i64 16), ptr %0, align 8, !tbaa !351
  ret void

11:                                               ; preds = %._crit_edge.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !286
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !287
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes7IntToBV13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipeline21markRefutationUnsoundEv(ptr noundef nonnull align 8 dereferenceable(232) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %3, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !291
  %14 = load ptr, ptr %11, align 8, !tbaa !300
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !348
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %15, %.noexc.i.i.i ], [ %.pre, %._crit_edge ]
  %15 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !349
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %16

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !350

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %2, %._crit_edge
  %19 = load ptr, ptr %3, align 8, !tbaa !235
  %20 = load i64, ptr %7, align 8, !tbaa !242
  %21 = shl i64 %20, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !235
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %25 = load i64, ptr %7, align 8, !tbaa !242
  %26 = shl i64 %25, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #27
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %27 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %14, %2 ]
  %28 = phi i64 [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %2 ]
  %.01114 = phi i32 [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %2 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !256
  store ptr %30, ptr %5, align 8, !tbaa !244
  invoke void @_ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %31 unwind label %55

31:                                               ; preds = %.lr.ph
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %28, ptr noundef nonnull %4, ptr noundef null, i32 noundef 68)
          to label %32 unwind label %57

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !256
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !258

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !258

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %32, %36, %42
  %46 = add i32 %.01114, 1
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %12, align 8, !tbaa !291
  %49 = load ptr, ptr %11, align 8, !tbaa !300
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ugt i64 %53, %47
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !362

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline21markRefutationUnsoundEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes7IntToBVD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !259

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !256
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !205

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !258

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #24
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerES3_RSt13unordered_mapINS2_ILb1EEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !363
  %.val2 = load ptr, ptr %1, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.val2, ptr %3, align 8, !tbaa !256
  %4 = load i64, ptr %.val2, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !205

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %.val2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i, !prof !258

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %.val2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.val2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i: ; preds = %17, %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !365
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.not.i.i.i.i.i.i, label %21, label %28

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.06.0.i.i.i.i.i.i, %24 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !349
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !256
  %27 = icmp eq ptr %.val2, %26
  br i1 %27, label %.loopexit.i.i.i, label %23, !llvm.loop !366

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %29 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %.val, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %.body.i.i

.noexc.i.i.i:                                     ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %.val, align 8, !tbaa !235
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !367
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !256
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %36

36:                                               ; preds = %.noexc.i.i.i
  %37 = load ptr, ptr %35, align 8, !tbaa !349
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !368
  %41 = icmp eq i64 %29, %40
  %42 = load ptr, ptr %38, align 8
  %43 = icmp eq ptr %.pre.i.i.i, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

45:                                               ; preds = %52
  %46 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %47 = icmp eq i64 %29, %54
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %.pre.i.i.i, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !370

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %36, %45
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %51, %45 ], [ %37, %36 ]
  %51 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !349
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !368
  %55 = urem i64 %54, %31
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %55, %32
  br i1 %.not19.i.i.i.i.i.i.i.i, label %45, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !370

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %52
  br label %.loopexit.i.i.i, !llvm.loop !370

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %45, %24, %23, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %36, %.noexc.i.i.i
  %56 = phi ptr [ %.pre.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %.val2, %24 ], [ %.pre.i.i.i, %36 ], [ %.pre.i.i.i, %.noexc.i.i.i ], [ %.val2, %23 ], [ %.pre.i.i.i, %45 ], [ %.pre.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i.i.i, %24 ], [ %37, %36 ], [ null, %.noexc.i.i.i ], [ null, %23 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ], [ %51, %45 ]
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i2.i.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i2.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerENS1_12NodeTemplateILb0EEERSt13unordered_mapINS7_ILb1EEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %59, !prof !258

59:                                               ; preds = %.loopexit.i.i.i
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerENS1_12NodeTemplateILb0EEERSt13unordered_mapINS7_ILb1EEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", !prof !258

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerENS1_12NodeTemplateILb0EEERSt13unordered_mapINS7_ILb1EEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit" unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

.body.i.i:                                        ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %69

"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerENS1_12NodeTemplateILb0EEERSt13unordered_mapINS7_ILb1EEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit": ; preds = %.loopexit.i.i.i, %59, %65
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.06.1.i.i.i.i.i.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerES3_RSt13unordered_mapINS2_ILb1EEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS2_11NodeManagerENS2_12NodeTemplateILb0EEERSt13unordered_mapINS8_ILb1EEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0", ptr %0, align 8, !tbaa !371
  br label %"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS2_11NodeManagerENS2_12NodeTemplateILb0EEERSt13unordered_mapINS8_ILb1EEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !373
  br label %"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS2_11NodeManagerENS2_12NodeTemplateILb0EEERSt13unordered_mapINS8_ILb1EEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !250
  store i64 %.val.i, ptr %0, align 8, !tbaa !250
  br label %"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS2_11NodeManagerENS2_12NodeTemplateILb0EEERSt13unordered_mapINS8_ILb1EEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS2_11NodeManagerENS2_12NodeTemplateILb0EEERSt13unordered_mapINS8_ILb1EEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !351
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4cvc58internal9ExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !287
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !258

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !258

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !256
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !258

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !258

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !256
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !258

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !258

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !309

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !258

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !258

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !309

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !295
  %4 = load ptr, ptr %1, align 8, !tbaa !295
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !258

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !258

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !258

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !295
  store ptr %15, ptr %0, align 8, !tbaa !295
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !205

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !258

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.395", align 8
  %5 = alloca %"class.std::tuple.398", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !242
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !367
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !349
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !368
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !370

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !349
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !368
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !370

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !370

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !374
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %34, align 8, !tbaa !349
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #24
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #27
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %42

common.resume:                                    ; preds = %40, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !378
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !379
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !365
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !379
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !242
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !368
  %33 = load ptr, ptr %0, align 8, !tbaa !235
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !367
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !349
  store ptr %37, ptr %3, align 8, !tbaa !349
  %38 = load ptr, ptr %34, align 8, !tbaa !367
  store ptr %3, ptr %38, align 8, !tbaa !349
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !348
  store ptr %41, ptr %3, align 8, !tbaa !349
  store ptr %3, ptr %40, align 8, !tbaa !348
  %42 = load ptr, ptr %3, align 8, !tbaa !349
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !242
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !368
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !367
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !367
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !365
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !365
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !374
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !307
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  store ptr %8, ptr %1, align 8, !tbaa !256
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !205

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !258

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !259

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  store ptr %34, ptr %33, align 8, !tbaa !256
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !258

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !380
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !258

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !348
  store ptr null, ptr %12, align 8, !tbaa !348
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !349
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !368
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !367
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !348
  store ptr %21, ptr %.031, align 8, !tbaa !349
  store ptr %.031, ptr %12, align 8, !tbaa !348
  store ptr %12, ptr %18, align 8, !tbaa !367
  %22 = load ptr, ptr %.031, align 8, !tbaa !349
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !367
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !349
  store ptr %26, ptr %.031, align 8, !tbaa !349
  %27 = load ptr, ptr %18, align 8, !tbaa !367
  store ptr %.031, ptr %27, align 8, !tbaa !349
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !381

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !235
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !242
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !242
  store ptr %.0.i, ptr %0, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.402", align 8
  %5 = alloca %"class.std::tuple.398", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !242
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !367
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !349
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !368
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !370

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !349
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !368
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !370

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !370

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !307, !alias.scope !382
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !374
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %34, align 8, !tbaa !349
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #24
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #27
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %42

common.resume:                                    ; preds = %40, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !378
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !307
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  store ptr %8, ptr %1, align 8, !tbaa !256
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !205

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !258

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !259

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  store ptr %34, ptr %33, align 8, !tbaa !256
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !385
  %.val2 = load ptr, ptr %1, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.val2, ptr %3, align 8, !tbaa !256
  %4 = load i64, ptr %.val2, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !205

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %.val2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i, !prof !258

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %.val2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.val2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i: ; preds = %17, %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !365
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.not.i.i.i.i.i.i, label %21, label %28

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.06.0.i.i.i.i.i.i, %24 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !349
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !256
  %27 = icmp eq ptr %.val2, %26
  br i1 %27, label %.loopexit.i.i.i, label %23, !llvm.loop !366

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %29 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %.val, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %.body.i.i

.noexc.i.i.i:                                     ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %.val, align 8, !tbaa !235
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !367
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !256
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %36

36:                                               ; preds = %.noexc.i.i.i
  %37 = load ptr, ptr %35, align 8, !tbaa !349
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !368
  %41 = icmp eq i64 %29, %40
  %42 = load ptr, ptr %38, align 8
  %43 = icmp eq ptr %.pre.i.i.i, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

45:                                               ; preds = %52
  %46 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %47 = icmp eq i64 %29, %54
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %.pre.i.i.i, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !370

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %36, %45
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %51, %45 ], [ %37, %36 ]
  %51 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !349
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !368
  %55 = urem i64 %54, %31
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %55, %32
  br i1 %.not19.i.i.i.i.i.i.i.i, label %45, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !370

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %52
  br label %.loopexit.i.i.i, !llvm.loop !370

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %45, %24, %23, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %36, %.noexc.i.i.i
  %56 = phi ptr [ %.pre.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %.val2, %24 ], [ %.pre.i.i.i, %36 ], [ %.pre.i.i.i, %.noexc.i.i.i ], [ %.val2, %23 ], [ %.pre.i.i.i, %45 ], [ %.pre.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i.i.i, %24 ], [ %37, %36 ], [ null, %.noexc.i.i.i ], [ null, %23 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ], [ %51, %45 ]
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i2.i.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i2.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %59, !prof !258

59:                                               ; preds = %.loopexit.i.i.i
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", !prof !258

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit" unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

.body.i.i:                                        ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %69

"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %.loopexit.i.i.i, %59, %65
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.06.1.i.i.i.i.i.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS2_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0", ptr %0, align 8, !tbaa !371
  br label %"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS2_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !373
  br label %"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS2_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !250
  store i64 %.val.i, ptr %0, align 8, !tbaa !250
  br label %"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS2_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS2_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %0, align 8, !tbaa !300
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !256
  store ptr %24, ptr %23, align 8, !tbaa !256
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !205

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !258

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !256
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !258

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !258

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !309

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !294
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !300
  store ptr %42, ptr %4, align 8, !tbaa !291
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !294
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #27
  invoke void @__cxa_rethrow() #26
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !258

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !258

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !256
  store ptr %4, ptr %.016, align 8, !tbaa !256
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !205

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !258

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int_to_bv.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !161, i64 368}
!4 = !{!"_ZTSN4cvc58internal7OptionsE", !5, i64 0, !15, i64 8, !22, i64 16, !29, i64 24, !36, i64 32, !43, i64 40, !50, i64 48, !57, i64 56, !64, i64 64, !71, i64 72, !78, i64 80, !85, i64 88, !92, i64 96, !99, i64 104, !106, i64 112, !113, i64 120, !120, i64 128, !127, i64 136, !134, i64 144, !141, i64 152, !148, i64 160, !155, i64 168, !162, i64 176, !169, i64 184, !176, i64 192, !11, i64 200, !21, i64 208, !28, i64 216, !35, i64 224, !42, i64 232, !49, i64 240, !56, i64 248, !63, i64 256, !70, i64 264, !77, i64 272, !84, i64 280, !91, i64 288, !98, i64 296, !105, i64 304, !112, i64 312, !119, i64 320, !126, i64 328, !133, i64 336, !140, i64 344, !147, i64 352, !154, i64 360, !161, i64 368, !168, i64 376, !175, i64 384, !182, i64 392, !183, i64 400}
!5 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !6, i64 0}
!6 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !7, i64 0}
!7 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !8, i64 0}
!8 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !9, i64 0}
!9 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !10, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !12, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !12, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !12, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !12, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !12, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !12, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !12, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !12, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !12, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !12, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !12, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !12, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !12, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !12, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !12, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !12, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !12, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !12, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !12, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !12, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !12, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !12, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !12, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !12, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !12, i64 0}
!190 = !{!191, !193, i64 152}
!191 = !{!"_ZTSN4cvc58internal7options9HolderSMTE", !192, i64 0, !192, i64 1, !192, i64 2, !192, i64 3, !192, i64 4, !192, i64 5, !193, i64 8, !192, i64 16, !192, i64 17, !192, i64 18, !192, i64 19, !192, i64 20, !192, i64 21, !192, i64 22, !192, i64 23, !192, i64 24, !192, i64 25, !192, i64 26, !192, i64 27, !192, i64 28, !192, i64 29, !192, i64 30, !194, i64 32, !192, i64 36, !195, i64 40, !192, i64 48, !196, i64 52, !192, i64 56, !192, i64 57, !192, i64 58, !197, i64 60, !192, i64 64, !192, i64 65, !192, i64 66, !198, i64 68, !192, i64 72, !199, i64 76, !192, i64 80, !192, i64 81, !192, i64 82, !192, i64 83, !192, i64 84, !192, i64 85, !192, i64 86, !200, i64 88, !192, i64 92, !192, i64 93, !192, i64 94, !192, i64 95, !192, i64 96, !192, i64 97, !192, i64 98, !192, i64 99, !192, i64 100, !192, i64 101, !192, i64 102, !192, i64 103, !192, i64 104, !192, i64 105, !192, i64 106, !192, i64 107, !192, i64 108, !192, i64 109, !192, i64 110, !192, i64 111, !192, i64 112, !192, i64 113, !192, i64 114, !192, i64 115, !192, i64 116, !192, i64 117, !192, i64 118, !201, i64 120, !192, i64 124, !192, i64 125, !192, i64 126, !192, i64 127, !192, i64 128, !192, i64 129, !192, i64 130, !202, i64 132, !192, i64 136, !192, i64 137, !192, i64 138, !203, i64 140, !192, i64 144, !193, i64 152, !192, i64 160, !192, i64 161, !192, i64 162, !192, i64 163, !192, i64 164, !192, i64 165, !192, i64 166, !193, i64 168, !192, i64 176, !192, i64 177, !192, i64 178, !204, i64 180, !192, i64 184}
!192 = !{!"bool", !13, i64 0}
!193 = !{!"long", !13, i64 0}
!194 = !{!"_ZTSN4cvc58internal7options15DeepRestartModeE", !13, i64 0}
!195 = !{!"double", !13, i64 0}
!196 = !{!"_ZTSN4cvc58internal7options14DifficultyModeE", !13, i64 0}
!197 = !{!"_ZTSN4cvc58internal7options14ExtRewPrepModeE", !13, i64 0}
!198 = !{!"_ZTSN4cvc58internal7options8IandModeE", !13, i64 0}
!199 = !{!"_ZTSN4cvc58internal7options16InterpolantsModeE", !13, i64 0}
!200 = !{!"_ZTSN4cvc58internal7options14ModelCoresModeE", !13, i64 0}
!201 = !{!"_ZTSN4cvc58internal7options9ProofModeE", !13, i64 0}
!202 = !{!"_ZTSN4cvc58internal7options18SimplificationModeE", !13, i64 0}
!203 = !{!"_ZTSN4cvc58internal7options16SolveBVAsIntModeE", !13, i64 0}
!204 = !{!"_ZTSN4cvc58internal7options14UnsatCoresModeE", !13, i64 0}
!205 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!206 = !{!4, !35, i64 224}
!207 = !{!208, !192, i64 137}
!208 = !{!"_ZTSN4cvc58internal7options10HolderBASEE", !209, i64 0, !192, i64 64, !219, i64 72, !192, i64 136, !192, i64 137, !192, i64 138, !224, i64 140, !192, i64 144, !225, i64 152, !192, i64 216, !192, i64 217, !192, i64 218, !192, i64 219, !192, i64 220, !192, i64 221, !192, i64 222, !192, i64 223, !192, i64 224, !193, i64 232, !192, i64 240, !193, i64 248, !192, i64 256, !192, i64 257, !192, i64 258, !192, i64 259, !192, i64 260, !192, i64 261, !192, i64 262, !192, i64 263, !192, i64 264, !192, i64 265, !192, i64 266, !193, i64 272, !192, i64 280, !193, i64 288, !192, i64 296, !193, i64 304, !192, i64 312, !226, i64 320, !192, i64 328, !228, i64 336, !192, i64 360}
!209 = !{!"_ZTSN4cvc58internal10ManagedErrE", !210, i64 0}
!210 = !{!"_ZTSN4cvc58internal13ManagedStreamISoEE", !211, i64 8, !212, i64 16, !216, i64 32}
!211 = !{!"p1 _ZTSSo", !12, i64 0}
!212 = !{!"_ZTSSt10shared_ptrISoE", !213, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrISoLN9__gnu_cxx12_Lock_policyE2EE", !211, i64 0, !214, i64 8}
!214 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !215, i64 0}
!215 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!216 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !217, i64 0, !193, i64 8, !13, i64 16}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !218, i64 0}
!218 = !{!"p1 omnipotent char", !12, i64 0}
!219 = !{!"_ZTSN4cvc58internal9ManagedInE", !220, i64 0}
!220 = !{!"_ZTSN4cvc58internal13ManagedStreamISiEE", !221, i64 8, !222, i64 16, !216, i64 32}
!221 = !{!"p1 _ZTSSi", !12, i64 0}
!222 = !{!"_ZTSSt10shared_ptrISiE", !223, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrISiLN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !214, i64 8}
!224 = !{!"_ZTSN4cvc58internal8LanguageE", !13, i64 0}
!225 = !{!"_ZTSN4cvc58internal10ManagedOutE", !210, i64 0}
!226 = !{!"_ZTSSt6bitsetILm26EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Base_bitsetILm1EE", !193, i64 0}
!228 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!233 = !{i8 0, i8 2}
!234 = !{}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !237, i64 0, !193, i64 8, !238, i64 16, !193, i64 24, !240, i64 32, !239, i64 48}
!237 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!238 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !239, i64 0}
!239 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!240 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !241, i64 0, !193, i64 8}
!241 = !{!"float", !13, i64 0}
!242 = !{!236, !193, i64 8}
!243 = !{!240, !241, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !246, i64 0}
!246 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE: argument 0"}
!249 = distinct !{!249, !"_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE"}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !12, i64 0}
!252 = !{!253, !12, i64 24}
!253 = !{!"_ZTSSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEE", !254, i64 0, !12, i64 24}
!254 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!255 = !{!254, !12, i64 16}
!256 = !{!257, !246, i64 0}
!257 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !246, i64 0}
!258 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!259 = !{!"branch_weights", i32 1, i32 1048575}
!260 = !{!246, !246, i64 0}
!261 = !{!262, !248}
!262 = distinct !{!262, !263, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!263 = distinct !{!263, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!264 = !{!265, !248}
!265 = distinct !{!265, !266, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!266 = distinct !{!266, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!267 = !{!268, !248}
!268 = distinct !{!268, !269, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!269 = distinct !{!269, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!270 = !{!271, !248}
!271 = distinct !{!271, !272, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!272 = distinct !{!272, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!273 = !{!274, !276, i64 16}
!274 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !193, i64 0, !275, i64 5, !275, i64 8, !275, i64 12, !276, i64 16, !13, i64 24}
!275 = !{!"int", !13, i64 0}
!276 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !12, i64 0}
!277 = distinct !{!277, !278}
!278 = !{!"llvm.loop.mustprogress"}
!279 = !{!280, !248}
!280 = distinct !{!280, !281, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!281 = distinct !{!281, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!282 = distinct !{!282, !278}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: argument 0"}
!285 = distinct !{!285, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!286 = !{!216, !218, i64 0}
!287 = !{!13, !13, i64 0}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!290 = distinct !{!290, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!291 = !{!292, !293, i64 8}
!292 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!294 = !{!292, !293, i64 16}
!295 = !{!296, !246, i64 0}
!296 = !{!"_ZTSN4cvc58internal8TypeNodeE", !246, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!299 = distinct !{!299, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!300 = !{!292, !293, i64 0}
!301 = !{!302, !275, i64 0}
!302 = !{!"_ZTSN4cvc58internal19BitVectorSignExtendE", !275, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_: argument 0"}
!305 = distinct !{!305, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_"}
!306 = distinct !{!306, !278}
!307 = !{!293, !293, i64 0}
!308 = distinct !{!308, !278}
!309 = distinct !{!309, !278}
!310 = !{!217, !218, i64 0}
!311 = !{!216, !193, i64 8}
!312 = !{!193, !193, i64 0}
!313 = !{!314, !275, i64 0}
!314 = !{!"_ZTSN4cvc58internal9BitVectorE", !275, i64 0, !315, i64 8}
!315 = !{!"_ZTSN4cvc58internal7IntegerE", !316, i64 0}
!316 = !{!"_ZTS10__gmp_exprIA1_12__mpz_structS1_E", !13, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!319 = distinct !{!319, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!322 = distinct !{!322, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!325 = distinct !{!325, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!328 = distinct !{!328, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!331 = distinct !{!331, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!334 = distinct !{!334, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!335 = !{!336, !339, i64 16}
!336 = !{!"_ZTSN4cvc58internal13preprocessing17PreprocessingPassE", !337, i64 0, !339, i64 16, !216, i64 24, !340, i64 56}
!337 = !{!"_ZTSN4cvc58internal6EnvObjE", !338, i64 8}
!338 = !{!"p1 _ZTSN4cvc58internal3EnvE", !12, i64 0}
!339 = !{!"p1 _ZTSN4cvc58internal13preprocessing24PreprocessingPassContextE", !12, i64 0}
!340 = !{!"_ZTSN4cvc58internal9TimerStatE", !341, i64 0}
!341 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !12, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: argument 0"}
!344 = distinct !{!344, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: argument 0"}
!347 = distinct !{!347, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!348 = !{!236, !239, i64 16}
!349 = !{!238, !239, i64 0}
!350 = distinct !{!350, !278}
!351 = !{!352, !352, i64 0}
!352 = !{!"vtable pointer", !14, i64 0}
!353 = !{!354, !239, i64 16}
!354 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !237, i64 0, !193, i64 8, !238, i64 16, !193, i64 24, !240, i64 32, !239, i64 48}
!355 = distinct !{!355, !278}
!356 = !{!354, !237, i64 0}
!357 = !{!354, !193, i64 8}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !12, i64 0}
!361 = !{!359, !360, i64 16}
!362 = distinct !{!362, !278}
!363 = !{!364, !251, i64 0}
!364 = !{!"_ZTSZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEERSt13unordered_mapINS6_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0", !251, i64 0}
!365 = !{!236, !193, i64 24}
!366 = distinct !{!366, !278}
!367 = !{!239, !239, i64 0}
!368 = !{!369, !193, i64 0}
!369 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !193, i64 0}
!370 = distinct !{!370, !278}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!373 = !{!12, !12, i64 0}
!374 = !{!375, !376, i64 0}
!375 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !376, i64 0, !377, i64 8}
!376 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEEE", !12, i64 0}
!377 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !12, i64 0}
!378 = !{!375, !377, i64 8}
!379 = !{!240, !193, i64 8}
!380 = !{!236, !239, i64 48}
!381 = distinct !{!381, !278}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!384 = distinct !{!384, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!385 = !{!386, !251, i64 0}
!386 = !{!"_ZTSZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0", !251, i64 0}
!387 = distinct !{!387, !278}
