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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #23
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #24
  unreachable

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %131, %129
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #24
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #23
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #24
  unreachable

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277, %145, %143
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #24
  unreachable

.critedge274:                                     ; preds = %.critedge
  %151 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #23
  %157 = load ptr, ptr %2, align 8, !tbaa !244
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #23, !noalias !247
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
          to label %162 unwind label %196, !noalias !247

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
  call void @__clang_call_terminate(ptr %168) #24, !noalias !247
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %164, %162
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34) #23, !noalias !247
  invoke void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %169 unwind label %204, !noalias !247

169:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35) #23, !noalias !247
  invoke void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %.preheader.i unwind label %206, !noalias !247

.preheader.i:                                     ; preds = %169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i
  %170 = invoke noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %171 unwind label %208, !noalias !247

171:                                              ; preds = %.preheader.i
  br i1 %170, label %210, label %172

172:                                              ; preds = %171
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35) #23, !noalias !247
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #23, !noalias !247
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
  call void @__clang_call_terminate(ptr %180) #24, !noalias !247
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i:    ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #23, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #23, !noalias !247
  store ptr %157, ptr %50, align 8, !tbaa !256, !noalias !247
  %181 = load i64, ptr %157, align 8, !noalias !247
  %182 = lshr i64 %181, 40
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = and i32 %183, 1048575
  %185 = icmp samesign ult i32 %184, 1048574
  br i1 %185, label %186, label %191, !prof !205

186:                                              ; preds = %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i
  %187 = add i64 %181, 1099511627776
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %181, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %157, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i

191:                                              ; preds = %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i
  %192 = icmp eq i32 %184, 1048574
  br i1 %192, label %193, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i, !prof !258

193:                                              ; preds = %191
  %194 = or i64 %181, 1152920405095219200
  store i64 %194, ptr %157, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i unwind label %891

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i: ; preds = %193, %191, %186
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit.i unwind label %852, !noalias !247

196:                                              ; preds = %.critedge274
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %159, align 8, !tbaa !255, !noalias !247
  %.not.i79.i = icmp eq ptr %198, null
  br i1 %.not.i79.i, label %.body, label %199

199:                                              ; preds = %196
  %200 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %.body unwind label %201, !noalias !247

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #24, !noalias !247
  unreachable

204:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %815

206:                                              ; preds = %169
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %814

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i, %.preheader.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %813

210:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #23, !noalias !247
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %212 unwind label %270, !noalias !247

212:                                              ; preds = %210
  %213 = load ptr, ptr %211, align 8, !tbaa !244, !noalias !247
  store ptr %213, ptr %36, align 8, !tbaa !244, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23, !noalias !247
  %214 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8, !noalias !247
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %224, !prof !259

216:                                              ; preds = %212
  %217 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23, !noalias !247
  %.not.i.i81.i = icmp eq i32 %217, 0
  br i1 %.not.i.i81.i, label %224, label %218

218:                                              ; preds = %216
  %219 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %220 unwind label %222, !noalias !247

220:                                              ; preds = %218
  store i64 1152920405095219200, ptr %219, align 8, !noalias !247
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false), !noalias !247
  store ptr %219, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260, !noalias !247
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23, !noalias !247
  br label %224

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23, !noalias !247
  br label %.body.i

224:                                              ; preds = %220, %216, %212
  %225 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260, !noalias !247
  store ptr %225, ptr %37, align 8, !tbaa !256, !noalias !247
  %226 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i64, ptr %227, align 8, !noalias !247
  %229 = trunc i64 %228 to i32
  %230 = and i32 %229, 1023
  %231 = icmp eq i32 %230, 1023
  %232 = select i1 %231, i32 -1, i32 %230
  %233 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %232)
          to label %234 unwind label %272, !noalias !247

234:                                              ; preds = %224
  %235 = icmp eq i32 %233, 2
  %236 = load i64, ptr %227, align 8, !noalias !247
  %237 = lshr i64 %236, 32
  %238 = and i64 %237, 67108863
  %239 = sext i1 %235 to i64
  %240 = add nsw i64 %238, %239
  %241 = and i64 %240, 4294967295
  %242 = icmp eq i64 %241, 0
  %243 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  br i1 %242, label %244, label %274

244:                                              ; preds = %234
  %.not.i82.i = icmp eq ptr %225, %243
  br i1 %.not.i82.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i, label %245, !prof !258

245:                                              ; preds = %244
  %246 = load i64, ptr %225, align 8, !noalias !247
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i83.i = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i83.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %248, !prof !258

248:                                              ; preds = %245
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %225, align 8, !noalias !247
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !258

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %272, !noalias !247

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %254, %248, %245
  %255 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  store ptr %255, ptr %37, align 8, !tbaa !256, !noalias !247
  %256 = load i64, ptr %255, align 8, !noalias !247
  %257 = lshr i64 %256, 40
  %258 = trunc nuw nsw i64 %257 to i32
  %259 = and i32 %258, 1048575
  %260 = icmp samesign ult i32 %259, 1048574
  br i1 %260, label %261, label %266, !prof !205

261:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %262 = add i64 %256, 1099511627776
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %256, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %255, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i

266:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %267 = icmp eq i32 %259, 1048574
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i, !prof !258

268:                                              ; preds = %266
  %269 = or i64 %256, 1152920405095219200
  store i64 %269, ptr %255, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i unwind label %272, !noalias !247

270:                                              ; preds = %210
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %812

272:                                              ; preds = %274, %268, %254, %224
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %811

274:                                              ; preds = %234
  %275 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %276 = load i64, ptr %275, align 8, !noalias !247
  %277 = trunc i64 %276 to i32
  %278 = and i32 %277, 1023
  %279 = icmp eq i32 %278, 1023
  %280 = select i1 %279, i32 -1, i32 %278
  %281 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %280)
          to label %282 unwind label %272, !noalias !247

282:                                              ; preds = %274
  %283 = icmp eq i32 %281, 2
  %284 = load i64, ptr %275, align 8, !noalias !247
  %285 = lshr i64 %284, 32
  %286 = and i64 %285, 67108863
  %287 = sext i1 %283 to i64
  %288 = add nsw i64 %286, %287
  %289 = and i64 %288, 4294967295
  %290 = icmp samesign ugt i64 %289, 2
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %291 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %292 = load i64, ptr %291, align 8, !noalias !247
  %293 = trunc i64 %292 to i32
  %294 = and i32 %293, 1023
  %.off.i = add nsw i32 %294, -39
  %switch.i = icmp ult i32 %.off.i, 3
  %or.cond.i = select i1 %290, i1 %switch.i, i1 false
  br i1 %or.cond.i, label %295, label %._crit_edge.i

295:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #23, !noalias !247
  %296 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %294)
          to label %297 unwind label %377, !noalias !247

297:                                              ; preds = %295
  %298 = icmp eq i32 %296, 2
  %299 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %300 = zext i1 %298 to i64
  %301 = getelementptr inbounds nuw [0 x ptr], ptr %299, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !260, !noalias !261
  store ptr %302, ptr %38, align 8, !tbaa !256, !noalias !247
  %303 = load i64, ptr %302, align 8, !noalias !247
  %304 = lshr i64 %303, 40
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = and i32 %305, 1048575
  %307 = icmp samesign ult i32 %306, 1048574
  br i1 %307, label %308, label %313, !prof !205

308:                                              ; preds = %297
  %309 = add i64 %303, 1099511627776
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %303, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %302, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit89.i

313:                                              ; preds = %297
  %314 = icmp eq i32 %306, 1048574
  br i1 %314, label %315, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit89.i, !prof !258

315:                                              ; preds = %313
  %316 = or i64 %303, 1152920405095219200
  store i64 %316, ptr %302, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit89.i unwind label %379, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit89.i: ; preds = %315, %313, %308
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit91.i unwind label %381, !noalias !247

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit91.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit89.i
  %318 = load ptr, ptr %317, align 8, !tbaa !256, !noalias !247
  %.not.i92.i = icmp eq ptr %225, %318
  br i1 %.not.i92.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, label %319, !prof !258

319:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit91.i
  %320 = load i64, ptr %225, align 8, !noalias !247
  %321 = and i64 %320, 1152920405095219200
  %.not.i.i93.i = icmp eq i64 %321, 1152920405095219200
  br i1 %.not.i.i93.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94.i, label %322, !prof !258

322:                                              ; preds = %319
  %323 = add i64 %320, 1152920405095219200
  %324 = and i64 %323, 1152920405095219200
  %325 = and i64 %320, -1152920405095219201
  %326 = or disjoint i64 %324, %325
  store i64 %326, ptr %225, align 8, !noalias !247
  %327 = icmp eq i64 %324, 0
  br i1 %327, label %328, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94.i, !prof !258

328:                                              ; preds = %322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94.i unwind label %381, !noalias !247

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94.i: ; preds = %328, %322, %319
  %329 = load ptr, ptr %317, align 8, !tbaa !256, !noalias !247
  store ptr %329, ptr %37, align 8, !tbaa !256, !noalias !247
  %330 = load i64, ptr %329, align 8, !noalias !247
  %331 = lshr i64 %330, 40
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = and i32 %332, 1048575
  %334 = icmp samesign ult i32 %333, 1048574
  br i1 %334, label %335, label %340, !prof !205

335:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94.i
  %336 = add i64 %330, 1099511627776
  %337 = and i64 %336, 1152920405095219200
  %338 = and i64 %330, -1152920405095219201
  %339 = or disjoint i64 %337, %338
  store i64 %339, ptr %329, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i

340:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i94.i
  %341 = icmp eq i32 %333, 1048574
  br i1 %341, label %342, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, !prof !258

342:                                              ; preds = %340
  %343 = or i64 %330, 1152920405095219200
  store i64 %343, ptr %329, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i unwind label %381, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i: ; preds = %342, %340, %335, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit91.i
  %344 = phi ptr [ %329, %340 ], [ %329, %335 ], [ %225, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit91.i ], [ %329, %342 ]
  %345 = load ptr, ptr %38, align 8, !tbaa !256, !noalias !247
  %346 = load i64, ptr %345, align 8, !noalias !247
  %347 = and i64 %346, 1152920405095219200
  %.not.i.i97.i = icmp eq i64 %347, 1152920405095219200
  br i1 %.not.i.i97.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %348, !prof !258

348:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i
  %349 = add i64 %346, 1152920405095219200
  %350 = and i64 %349, 1152920405095219200
  %351 = and i64 %346, -1152920405095219201
  %352 = or disjoint i64 %350, %351
  store i64 %352, ptr %345, align 8, !noalias !247
  %353 = icmp eq i64 %350, 0
  br i1 %353, label %354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !258

354:                                              ; preds = %348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %355, !noalias !247

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %354, %348, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23, !noalias !247
  br label %358

358:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %indvars.iv1034 = phi i64 [ %indvars.iv.next1035, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i ]
  %359 = phi ptr [ %519, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i ], [ %344, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i ]
  %360 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i64, ptr %361, align 8, !noalias !247
  %363 = trunc i64 %362 to i32
  %364 = and i32 %363, 1023
  %365 = icmp eq i32 %364, 1023
  %366 = select i1 %365, i32 -1, i32 %364
  %367 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %366)
          to label %368 unwind label %384, !noalias !247

368:                                              ; preds = %358
  %369 = icmp eq i32 %367, 2
  %370 = load i64, ptr %361, align 8, !noalias !247
  %371 = lshr i64 %370, 32
  %372 = and i64 %371, 67108863
  %373 = sext i1 %369 to i64
  %374 = add nsw i64 %372, %373
  %375 = and i64 %374, 4294967295
  %376 = icmp samesign ugt i64 %375, %indvars.iv1034
  br i1 %376, label %386, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i

377:                                              ; preds = %295
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %383

379:                                              ; preds = %315
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %342, %328, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit89.i
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23, !noalias !247
  br label %383

383:                                              ; preds = %381, %379, %377
  %.pn55.pn.i = phi { ptr, i32 } [ %378, %377 ], [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23, !noalias !247
  br label %811

384:                                              ; preds = %358
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %811

386:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #23, !noalias !247
  %387 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !264
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load i64, ptr %388, align 8, !noalias !264
  %390 = trunc i64 %389 to i32
  %391 = and i32 %390, 1023
  %392 = icmp eq i32 %391, 1023
  %393 = select i1 %392, i32 -1, i32 %391
  %394 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %393)
          to label %395 unwind label %559, !noalias !247

395:                                              ; preds = %386
  %396 = icmp eq i32 %394, 2
  %397 = zext i1 %396 to i64
  %spec.select.i.i.i = add nuw nsw i64 %indvars.iv1034, %397
  %398 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %sext1042 = shl nuw i64 %spec.select.i.i.i, 32
  %399 = ashr exact i64 %sext1042, 32
  %400 = getelementptr inbounds [0 x ptr], ptr %398, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !260, !noalias !264
  store ptr %401, ptr %39, align 8, !tbaa !256, !noalias !247
  %402 = load i64, ptr %401, align 8, !noalias !247
  %403 = lshr i64 %402, 40
  %404 = trunc nuw nsw i64 %403 to i32
  %405 = and i32 %404, 1048575
  %406 = icmp samesign ult i32 %405, 1048574
  br i1 %406, label %407, label %412, !prof !205

407:                                              ; preds = %395
  %408 = add i64 %402, 1099511627776
  %409 = and i64 %408, 1152920405095219200
  %410 = and i64 %402, -1152920405095219201
  %411 = or disjoint i64 %409, %410
  store i64 %411, ptr %401, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit104.i

412:                                              ; preds = %395
  %413 = icmp eq i32 %405, 1048574
  br i1 %413, label %414, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit104.i, !prof !258

414:                                              ; preds = %412
  %415 = or i64 %402, 1152920405095219200
  store i64 %415, ptr %401, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit104.i unwind label %561, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit104.i: ; preds = %414, %412, %407
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #23, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #23, !noalias !247
  %416 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !267
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i64, ptr %417, align 8, !noalias !267
  %419 = trunc i64 %418 to i32
  %420 = and i32 %419, 1023
  %421 = icmp eq i32 %420, 1023
  %422 = select i1 %421, i32 -1, i32 %420
  %423 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %422)
          to label %424 unwind label %563, !noalias !247

424:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit104.i
  %425 = icmp eq i32 %423, 2
  %426 = zext i1 %425 to i64
  %spec.select.i.i105.i = add nuw nsw i64 %indvars.iv1034, %426
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %sext1043 = shl nuw i64 %spec.select.i.i105.i, 32
  %428 = ashr exact i64 %sext1043, 32
  %429 = getelementptr inbounds [0 x ptr], ptr %427, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !260, !noalias !267
  store ptr %430, ptr %41, align 8, !tbaa !256, !noalias !247
  %431 = load i64, ptr %430, align 8, !noalias !247
  %432 = lshr i64 %431, 40
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = and i32 %433, 1048575
  %435 = icmp samesign ult i32 %434, 1048574
  br i1 %435, label %436, label %441, !prof !205

436:                                              ; preds = %424
  %437 = add i64 %431, 1099511627776
  %438 = and i64 %437, 1152920405095219200
  %439 = and i64 %431, -1152920405095219201
  %440 = or disjoint i64 %438, %439
  store i64 %440, ptr %430, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109.i

441:                                              ; preds = %424
  %442 = icmp eq i32 %434, 1048574
  br i1 %442, label %443, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109.i, !prof !258

443:                                              ; preds = %441
  %444 = or i64 %431, 1152920405095219200
  store i64 %444, ptr %430, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109.i unwind label %565, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109.i: ; preds = %443, %441, %436
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit111.i unwind label %567, !noalias !247

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit111.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109.i
  %446 = load ptr, ptr %445, align 8, !tbaa !256, !noalias !247
  store ptr %446, ptr %40, align 8, !tbaa !256, !noalias !247
  %447 = load i64, ptr %446, align 8, !noalias !247
  %448 = lshr i64 %447, 40
  %449 = trunc nuw nsw i64 %448 to i32
  %450 = and i32 %449, 1048575
  %451 = icmp samesign ult i32 %450, 1048574
  br i1 %451, label %452, label %457, !prof !205

452:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit111.i
  %453 = add i64 %447, 1099511627776
  %454 = and i64 %453, 1152920405095219200
  %455 = and i64 %447, -1152920405095219201
  %456 = or disjoint i64 %454, %455
  store i64 %456, ptr %446, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

457:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit111.i
  %458 = icmp eq i32 %450, 1048574
  br i1 %458, label %459, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !258

459:                                              ; preds = %457
  %460 = or i64 %447, 1152920405095219200
  store i64 %460, ptr %446, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %567, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %459, %457, %452
  %461 = load ptr, ptr %41, align 8, !tbaa !256, !noalias !247
  %462 = load i64, ptr %461, align 8, !noalias !247
  %463 = and i64 %462, 1152920405095219200
  %.not.i.i113.i = icmp eq i64 %463, 1152920405095219200
  br i1 %.not.i.i113.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i, label %464, !prof !258

464:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %465 = add i64 %462, 1152920405095219200
  %466 = and i64 %465, 1152920405095219200
  %467 = and i64 %462, -1152920405095219201
  %468 = or disjoint i64 %466, %467
  store i64 %468, ptr %461, align 8, !noalias !247
  %469 = icmp eq i64 %466, 0
  br i1 %469, label %470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i, !prof !258

470:                                              ; preds = %464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i unwind label %471, !noalias !247

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i: ; preds = %470, %464, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #23, !noalias !247
  %474 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i64, ptr %475, align 8, !noalias !247
  %477 = trunc i64 %476 to i32
  %478 = and i32 %477, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !247
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28) #23, !noalias !270
  %479 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !273, !noalias !270
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %480, i32 noundef %478)
          to label %.noexc116.i unwind label %570, !noalias !247

.noexc116.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i
  store ptr %359, ptr %29, align 8, !tbaa !244, !noalias !270
  %481 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %29)
          to label %482 unwind label %487, !noalias !270

482:                                              ; preds = %.noexc116.i
  store ptr %446, ptr %30, align 8, !tbaa !244, !noalias !270
  %483 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %481, ptr noundef nonnull %30)
          to label %484 unwind label %489, !noalias !270

484:                                              ; preds = %482
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %492 unwind label %485, !noalias !247

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %491

487:                                              ; preds = %.noexc116.i
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %482
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %491

491:                                              ; preds = %489, %487, %485
  %.pn5.i.i = phi { ptr, i32 } [ %486, %485 ], [ %490, %489 ], [ %488, %487 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #23, !noalias !270
  br label %.body117.i

492:                                              ; preds = %484
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #23, !noalias !270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !247
  %493 = load ptr, ptr %42, align 8, !tbaa !256, !noalias !247
  %.not.i119.i = icmp eq ptr %359, %493
  br i1 %.not.i119.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i, label %494, !prof !258

494:                                              ; preds = %492
  %495 = load i64, ptr %359, align 8, !noalias !247
  %496 = and i64 %495, 1152920405095219200
  %.not.i.i120.i = icmp eq i64 %496, 1152920405095219200
  br i1 %.not.i.i120.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121.i, label %497, !prof !258

497:                                              ; preds = %494
  %498 = add i64 %495, 1152920405095219200
  %499 = and i64 %498, 1152920405095219200
  %500 = and i64 %495, -1152920405095219201
  %501 = or disjoint i64 %499, %500
  store i64 %501, ptr %359, align 8, !noalias !247
  %502 = icmp eq i64 %499, 0
  br i1 %502, label %503, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121.i, !prof !258

503:                                              ; preds = %497
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121.i unwind label %572, !noalias !247

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121.i: ; preds = %503, %497, %494
  %504 = load ptr, ptr %42, align 8, !tbaa !256, !noalias !247
  store ptr %504, ptr %37, align 8, !tbaa !256, !noalias !247
  %505 = load i64, ptr %504, align 8, !noalias !247
  %506 = lshr i64 %505, 40
  %507 = trunc nuw nsw i64 %506 to i32
  %508 = and i32 %507, 1048575
  %509 = icmp samesign ult i32 %508, 1048574
  br i1 %509, label %510, label %515, !prof !205

510:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121.i
  %511 = add i64 %505, 1099511627776
  %512 = and i64 %511, 1152920405095219200
  %513 = and i64 %505, -1152920405095219201
  %514 = or disjoint i64 %512, %513
  store i64 %514, ptr %504, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i

515:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121.i
  %516 = icmp eq i32 %508, 1048574
  br i1 %516, label %517, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i, !prof !258

517:                                              ; preds = %515
  %518 = or i64 %505, 1152920405095219200
  store i64 %518, ptr %504, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i unwind label %572, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i: ; preds = %517, %515, %510, %492
  %519 = phi ptr [ %504, %515 ], [ %504, %510 ], [ %359, %492 ], [ %504, %517 ]
  %520 = load ptr, ptr %42, align 8, !tbaa !256, !noalias !247
  %521 = load i64, ptr %520, align 8, !noalias !247
  %522 = and i64 %521, 1152920405095219200
  %.not.i.i125.i = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i125.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i, label %523, !prof !258

523:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i
  %524 = add i64 %521, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %521, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %520, align 8, !noalias !247
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i, !prof !258

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i unwind label %530, !noalias !247

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i: ; preds = %529, %523, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #23, !noalias !247
  %533 = load ptr, ptr %40, align 8, !tbaa !256, !noalias !247
  %534 = load i64, ptr %533, align 8, !noalias !247
  %535 = and i64 %534, 1152920405095219200
  %.not.i.i128.i = icmp eq i64 %535, 1152920405095219200
  br i1 %.not.i.i128.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i, label %536, !prof !258

536:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i
  %537 = add i64 %534, 1152920405095219200
  %538 = and i64 %537, 1152920405095219200
  %539 = and i64 %534, -1152920405095219201
  %540 = or disjoint i64 %538, %539
  store i64 %540, ptr %533, align 8, !noalias !247
  %541 = icmp eq i64 %538, 0
  br i1 %541, label %542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i, !prof !258

542:                                              ; preds = %536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %533)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i unwind label %543, !noalias !247

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i: ; preds = %542, %536, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23, !noalias !247
  %546 = load ptr, ptr %39, align 8, !tbaa !256, !noalias !247
  %547 = load i64, ptr %546, align 8, !noalias !247
  %548 = and i64 %547, 1152920405095219200
  %.not.i.i131.i = icmp eq i64 %548, 1152920405095219200
  br i1 %.not.i.i131.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i, label %549, !prof !258

549:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i
  %550 = add i64 %547, 1152920405095219200
  %551 = and i64 %550, 1152920405095219200
  %552 = and i64 %547, -1152920405095219201
  %553 = or disjoint i64 %551, %552
  store i64 %553, ptr %546, align 8, !noalias !247
  %554 = icmp eq i64 %551, 0
  br i1 %554, label %555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i, !prof !258

555:                                              ; preds = %549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %546)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i unwind label %556, !noalias !247

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i: ; preds = %555, %549, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23, !noalias !247
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  br label %358, !llvm.loop !277

559:                                              ; preds = %386
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %575

561:                                              ; preds = %414
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %575

563:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit104.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %569

565:                                              ; preds = %443
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %459, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit109.i
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23, !noalias !247
  br label %569

569:                                              ; preds = %567, %565, %563
  %.pn60.pn.i = phi { ptr, i32 } [ %564, %563 ], [ %568, %567 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23, !noalias !247
  br label %574

570:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body117.i

572:                                              ; preds = %517, %503
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23, !noalias !247
  br label %.body117.i

.body117.i:                                       ; preds = %572, %570, %491
  %.pn63.i = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ], [ %.pn5.i.i, %491 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #23, !noalias !247
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23, !noalias !247
  br label %574

574:                                              ; preds = %.body117.i, %569
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %.body117.i ], [ %.pn60.pn.i, %569 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23, !noalias !247
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23, !noalias !247
  br label %575

575:                                              ; preds = %574, %561, %559
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %574 ], [ %562, %561 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23, !noalias !247
  br label %811

._crit_edge.i:                                    ; preds = %282
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %43) #23, !noalias !247
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef %151, i32 noundef %294)
          to label %576 unwind label %602, !noalias !247

576:                                              ; preds = %._crit_edge.i
  %577 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load i64, ptr %578, align 8, !noalias !247
  %580 = trunc i64 %579 to i32
  %581 = and i32 %580, 1023
  %582 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %581)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit.i unwind label %604, !noalias !247

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit.i: ; preds = %576
  %583 = icmp eq i32 %582, 2
  br i1 %583, label %584, label %.preheader1097

.preheader1097:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137.i, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit.i
  br label %611

584:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #23, !noalias !247
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %585 unwind label %606, !noalias !247

585:                                              ; preds = %584
  %586 = load ptr, ptr %45, align 8, !tbaa !256, !noalias !247
  store ptr %586, ptr %44, align 8, !tbaa !244, !noalias !247
  %587 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull %44)
          to label %588 unwind label %608, !noalias !247

588:                                              ; preds = %585
  %589 = load ptr, ptr %45, align 8, !tbaa !256, !noalias !247
  %590 = load i64, ptr %589, align 8, !noalias !247
  %591 = and i64 %590, 1152920405095219200
  %.not.i.i135.i = icmp eq i64 %591, 1152920405095219200
  br i1 %.not.i.i135.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137.i, label %592, !prof !258

592:                                              ; preds = %588
  %593 = add i64 %590, 1152920405095219200
  %594 = and i64 %593, 1152920405095219200
  %595 = and i64 %590, -1152920405095219201
  %596 = or disjoint i64 %594, %595
  store i64 %596, ptr %589, align 8, !noalias !247
  %597 = icmp eq i64 %594, 0
  br i1 %597, label %598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137.i, !prof !258

598:                                              ; preds = %592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137.i unwind label %599, !noalias !247

599:                                              ; preds = %598
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137.i: ; preds = %598, %592, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23, !noalias !247
  br label %.preheader1097

602:                                              ; preds = %._crit_edge.i
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %736

604:                                              ; preds = %576
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %735

606:                                              ; preds = %584
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %585
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23, !noalias !247
  br label %610

610:                                              ; preds = %608, %606
  %.pn.i = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23, !noalias !247
  br label %735

611:                                              ; preds = %.preheader1097, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i ], [ 0, %.preheader1097 ]
  %612 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i64, ptr %613, align 8, !noalias !247
  %615 = trunc i64 %614 to i32
  %616 = and i32 %615, 1023
  %617 = icmp eq i32 %616, 1023
  %618 = select i1 %617, i32 -1, i32 %616
  %619 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %618)
          to label %620 unwind label %630, !noalias !247

620:                                              ; preds = %611
  %621 = icmp eq i32 %619, 2
  %622 = load i64, ptr %613, align 8, !noalias !247
  %623 = lshr i64 %622, 32
  %624 = and i64 %623, 67108863
  %625 = sext i1 %621 to i64
  %626 = add nsw i64 %624, %625
  %627 = and i64 %626, 4294967295
  %628 = icmp samesign ugt i64 %627, %indvars.iv
  br i1 %628, label %632, label %629

629:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #23, !noalias !247
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(124) %43)
          to label %689 unwind label %730, !noalias !247

630:                                              ; preds = %611
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %735

632:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #23, !noalias !247
  %633 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !279
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load i64, ptr %634, align 8, !noalias !279
  %636 = trunc i64 %635 to i32
  %637 = and i32 %636, 1023
  %638 = icmp eq i32 %637, 1023
  %639 = select i1 %638, i32 -1, i32 %637
  %640 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %639)
          to label %641 unwind label %679, !noalias !247

641:                                              ; preds = %632
  %642 = icmp eq i32 %640, 2
  %643 = zext i1 %642 to i64
  %spec.select.i.i140.i = add nuw nsw i64 %indvars.iv, %643
  %644 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %sext = shl nuw i64 %spec.select.i.i140.i, 32
  %645 = ashr exact i64 %sext, 32
  %646 = getelementptr inbounds [0 x ptr], ptr %644, i64 0, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !260, !noalias !279
  store ptr %647, ptr %47, align 8, !tbaa !256, !noalias !247
  %648 = load i64, ptr %647, align 8, !noalias !247
  %649 = lshr i64 %648, 40
  %650 = trunc nuw nsw i64 %649 to i32
  %651 = and i32 %650, 1048575
  %652 = icmp samesign ult i32 %651, 1048574
  br i1 %652, label %653, label %658, !prof !205

653:                                              ; preds = %641
  %654 = add i64 %648, 1099511627776
  %655 = and i64 %654, 1152920405095219200
  %656 = and i64 %648, -1152920405095219201
  %657 = or disjoint i64 %655, %656
  store i64 %657, ptr %647, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144.i

658:                                              ; preds = %641
  %659 = icmp eq i32 %651, 1048574
  br i1 %659, label %660, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144.i, !prof !258

660:                                              ; preds = %658
  %661 = or i64 %648, 1152920405095219200
  store i64 %661, ptr %647, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %647)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144.i unwind label %681, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144.i: ; preds = %660, %658, %653
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit146.i unwind label %683, !noalias !247

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit146.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144.i
  %663 = load ptr, ptr %662, align 8, !tbaa !256, !noalias !247
  store ptr %663, ptr %46, align 8, !tbaa !244, !noalias !247
  %664 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull %46)
          to label %665 unwind label %685, !noalias !247

665:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit146.i
  %666 = load ptr, ptr %47, align 8, !tbaa !256, !noalias !247
  %667 = load i64, ptr %666, align 8, !noalias !247
  %668 = and i64 %667, 1152920405095219200
  %.not.i.i147.i = icmp eq i64 %668, 1152920405095219200
  br i1 %.not.i.i147.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i, label %669, !prof !258

669:                                              ; preds = %665
  %670 = add i64 %667, 1152920405095219200
  %671 = and i64 %670, 1152920405095219200
  %672 = and i64 %667, -1152920405095219201
  %673 = or disjoint i64 %671, %672
  store i64 %673, ptr %666, align 8, !noalias !247
  %674 = icmp eq i64 %671, 0
  br i1 %674, label %675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i, !prof !258

675:                                              ; preds = %669
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %666)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i unwind label %676, !noalias !247

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i: ; preds = %675, %669, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23, !noalias !247
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %611, !llvm.loop !282

679:                                              ; preds = %632
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %688

681:                                              ; preds = %660
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %688

683:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144.i
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %687

685:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit146.i
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %687

687:                                              ; preds = %685, %683
  %.pn48.i = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23, !noalias !247
  br label %688

688:                                              ; preds = %687, %681, %679
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %680, %679 ], [ %.pn48.i, %687 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23, !noalias !247
  br label %735

689:                                              ; preds = %629
  %690 = load ptr, ptr %48, align 8, !tbaa !256, !noalias !247
  %.not.i150.i = icmp eq ptr %225, %690
  br i1 %.not.i150.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i, label %691, !prof !258

691:                                              ; preds = %689
  %692 = load i64, ptr %225, align 8, !noalias !247
  %693 = and i64 %692, 1152920405095219200
  %.not.i.i151.i = icmp eq i64 %693, 1152920405095219200
  br i1 %.not.i.i151.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152.i, label %694, !prof !258

694:                                              ; preds = %691
  %695 = add i64 %692, 1152920405095219200
  %696 = and i64 %695, 1152920405095219200
  %697 = and i64 %692, -1152920405095219201
  %698 = or disjoint i64 %696, %697
  store i64 %698, ptr %225, align 8, !noalias !247
  %699 = icmp eq i64 %696, 0
  br i1 %699, label %700, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152.i, !prof !258

700:                                              ; preds = %694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152.i unwind label %732, !noalias !247

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152.i: ; preds = %700, %694, %691
  %701 = load ptr, ptr %48, align 8, !tbaa !256, !noalias !247
  store ptr %701, ptr %37, align 8, !tbaa !256, !noalias !247
  %702 = load i64, ptr %701, align 8, !noalias !247
  %703 = lshr i64 %702, 40
  %704 = trunc nuw nsw i64 %703 to i32
  %705 = and i32 %704, 1048575
  %706 = icmp samesign ult i32 %705, 1048574
  br i1 %706, label %707, label %712, !prof !205

707:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152.i
  %708 = add i64 %702, 1099511627776
  %709 = and i64 %708, 1152920405095219200
  %710 = and i64 %702, -1152920405095219201
  %711 = or disjoint i64 %709, %710
  store i64 %711, ptr %701, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i

712:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152.i
  %713 = icmp eq i32 %705, 1048574
  br i1 %713, label %714, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i, !prof !258

714:                                              ; preds = %712
  %715 = or i64 %702, 1152920405095219200
  store i64 %715, ptr %701, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i unwind label %732, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i: ; preds = %714, %712, %707, %689
  %716 = phi ptr [ %701, %712 ], [ %701, %707 ], [ %225, %689 ], [ %701, %714 ]
  %717 = load ptr, ptr %48, align 8, !tbaa !256, !noalias !247
  %718 = load i64, ptr %717, align 8, !noalias !247
  %719 = and i64 %718, 1152920405095219200
  %.not.i.i156.i = icmp eq i64 %719, 1152920405095219200
  br i1 %.not.i.i156.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i, label %720, !prof !258

720:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i
  %721 = add i64 %718, 1152920405095219200
  %722 = and i64 %721, 1152920405095219200
  %723 = and i64 %718, -1152920405095219201
  %724 = or disjoint i64 %722, %723
  store i64 %724, ptr %717, align 8, !noalias !247
  %725 = icmp eq i64 %722, 0
  br i1 %725, label %726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i, !prof !258

726:                                              ; preds = %720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %717)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i unwind label %727, !noalias !247

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i: ; preds = %726, %720, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23, !noalias !247
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %43) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %43) #23, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i

730:                                              ; preds = %629
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %734

732:                                              ; preds = %714, %700
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23, !noalias !247
  br label %734

734:                                              ; preds = %732, %730
  %.pn46.i = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23, !noalias !247
  br label %735

735:                                              ; preds = %734, %688, %630, %610, %604
  %.pn48.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.i, %734 ], [ %.pn.i, %610 ], [ %605, %604 ], [ %.pn48.pn.pn.i, %688 ], [ %631, %630 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %43) #23, !noalias !247
  br label %736

736:                                              ; preds = %735, %602
  %.pn48.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.i, %735 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %43) #23, !noalias !247
  br label %811

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i: ; preds = %368, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i, %268, %266, %261, %244
  %737 = phi ptr [ %255, %266 ], [ %255, %261 ], [ %225, %244 ], [ %255, %268 ], [ %716, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i ], [ %359, %368 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #23, !noalias !247
  %738 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  store ptr %738, ptr %49, align 8, !tbaa !256, !noalias !247
  %739 = load i64, ptr %738, align 8, !noalias !247
  %740 = lshr i64 %739, 40
  %741 = trunc nuw nsw i64 %740 to i32
  %742 = and i32 %741, 1048575
  %743 = icmp samesign ult i32 %742, 1048574
  br i1 %743, label %744, label %749, !prof !205

744:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i
  %745 = add i64 %739, 1099511627776
  %746 = and i64 %745, 1152920405095219200
  %747 = and i64 %739, -1152920405095219201
  %748 = or disjoint i64 %746, %747
  store i64 %748, ptr %738, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i

749:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i
  %750 = icmp eq i32 %742, 1048574
  br i1 %750, label %751, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i, !prof !258

751:                                              ; preds = %749
  %752 = or i64 %739, 1152920405095219200
  store i64 %752, ptr %738, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %738)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i unwind label %806, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i: ; preds = %751, %749, %744
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit162.i unwind label %808, !noalias !247

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit162.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i
  %754 = load ptr, ptr %753, align 8, !tbaa !256, !noalias !247
  %.not.i163.i = icmp eq ptr %754, %737
  br i1 %.not.i163.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i, label %755, !prof !258

755:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit162.i
  %756 = load i64, ptr %754, align 8, !noalias !247
  %757 = and i64 %756, 1152920405095219200
  %.not.i.i164.i = icmp eq i64 %757, 1152920405095219200
  br i1 %.not.i.i164.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165.i, label %758, !prof !258

758:                                              ; preds = %755
  %759 = add i64 %756, 1152920405095219200
  %760 = and i64 %759, 1152920405095219200
  %761 = and i64 %756, -1152920405095219201
  %762 = or disjoint i64 %760, %761
  store i64 %762, ptr %754, align 8, !noalias !247
  %763 = icmp eq i64 %760, 0
  br i1 %763, label %764, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165.i, !prof !258

764:                                              ; preds = %758
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %754)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165.i unwind label %808, !noalias !247

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165.i: ; preds = %764, %758, %755
  store ptr %737, ptr %753, align 8, !tbaa !256, !noalias !247
  %765 = load i64, ptr %737, align 8, !noalias !247
  %766 = lshr i64 %765, 40
  %767 = trunc nuw nsw i64 %766 to i32
  %768 = and i32 %767, 1048575
  %769 = icmp samesign ult i32 %768, 1048574
  br i1 %769, label %770, label %775, !prof !205

770:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165.i
  %771 = add i64 %765, 1099511627776
  %772 = and i64 %771, 1152920405095219200
  %773 = and i64 %765, -1152920405095219201
  %774 = or disjoint i64 %772, %773
  store i64 %774, ptr %737, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i

775:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i165.i
  %776 = icmp eq i32 %768, 1048574
  br i1 %776, label %777, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i, !prof !258

777:                                              ; preds = %775
  %778 = or i64 %765, 1152920405095219200
  store i64 %778, ptr %737, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %737)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i unwind label %808, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i: ; preds = %777, %775, %770, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit162.i
  %779 = load ptr, ptr %49, align 8, !tbaa !256, !noalias !247
  %780 = load i64, ptr %779, align 8, !noalias !247
  %781 = and i64 %780, 1152920405095219200
  %.not.i.i169.i = icmp eq i64 %781, 1152920405095219200
  br i1 %.not.i.i169.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i, label %782, !prof !258

782:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i
  %783 = add i64 %780, 1152920405095219200
  %784 = and i64 %783, 1152920405095219200
  %785 = and i64 %780, -1152920405095219201
  %786 = or disjoint i64 %784, %785
  store i64 %786, ptr %779, align 8, !noalias !247
  %787 = icmp eq i64 %784, 0
  br i1 %787, label %788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i, !prof !258

788:                                              ; preds = %782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %779)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i unwind label %789, !noalias !247

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i: ; preds = %788, %782, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23, !noalias !247
  %792 = load ptr, ptr %37, align 8, !tbaa !256, !noalias !247
  %793 = load i64, ptr %792, align 8, !noalias !247
  %794 = and i64 %793, 1152920405095219200
  %.not.i.i172.i = icmp eq i64 %794, 1152920405095219200
  br i1 %.not.i.i172.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i, label %795, !prof !258

795:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i
  %796 = add i64 %793, 1152920405095219200
  %797 = and i64 %796, 1152920405095219200
  %798 = and i64 %793, -1152920405095219201
  %799 = or disjoint i64 %797, %798
  store i64 %799, ptr %792, align 8, !noalias !247
  %800 = icmp eq i64 %797, 0
  br i1 %800, label %801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i, !prof !258

801:                                              ; preds = %795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %792)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i unwind label %802, !noalias !247

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i: ; preds = %801, %795, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23, !noalias !247
  %805 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %.preheader.i unwind label %208, !noalias !247

806:                                              ; preds = %751
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %810

808:                                              ; preds = %777, %764, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23, !noalias !247
  br label %810

810:                                              ; preds = %808, %806
  %.pn68.i = phi { ptr, i32 } [ %809, %808 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23, !noalias !247
  br label %811

811:                                              ; preds = %810, %736, %575, %384, %383, %272
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %810 ], [ %273, %272 ], [ %.pn55.pn.i, %383 ], [ %.pn48.pn.pn.pn.pn.pn.i, %736 ], [ %.pn63.pn.pn.i, %575 ], [ %385, %384 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23, !noalias !247
  br label %.body.i

.body.i:                                          ; preds = %811, %222
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %811 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23, !noalias !247
  br label %812

812:                                              ; preds = %.body.i, %270
  %.pn68.pn.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.pn.i, %.body.i ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23, !noalias !247
  br label %813

813:                                              ; preds = %812, %208
  %.pn73.i = phi { ptr, i32 } [ %209, %208 ], [ %.pn68.pn.pn.pn.i, %812 ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #23, !noalias !247
  br label %814

814:                                              ; preds = %813, %206
  %.pn73.pn.i = phi { ptr, i32 } [ %.pn73.i, %813 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35) #23, !noalias !247
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #23, !noalias !247
  br label %815

815:                                              ; preds = %814, %204
  %.pn73.pn.pn.i = phi { ptr, i32 } [ %.pn73.pn.i, %814 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #23, !noalias !247
  %816 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %817 = load ptr, ptr %816, align 8, !tbaa !255, !noalias !247
  %.not.i.i175.i = icmp eq ptr %817, null
  br i1 %.not.i.i175.i, label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %820 = invoke noundef zeroext i1 %817(ptr noundef nonnull align 8 dereferenceable(32) %819, ptr noundef nonnull align 8 dereferenceable(32) %819, i32 noundef 3)
          to label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i unwind label %821, !noalias !247

821:                                              ; preds = %818
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #24, !noalias !247
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i: ; preds = %818, %815
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #23, !noalias !247
  br label %.body

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %824 = load ptr, ptr %195, align 8, !tbaa !256, !noalias !247
  store ptr %824, ptr %54, align 8, !tbaa !256, !alias.scope !247
  %825 = load i64, ptr %824, align 8, !noalias !247
  %826 = lshr i64 %825, 40
  %827 = trunc nuw nsw i64 %826 to i32
  %828 = and i32 %827, 1048575
  %829 = icmp samesign ult i32 %828, 1048574
  br i1 %829, label %830, label %835, !prof !205

830:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit.i
  %831 = add i64 %825, 1099511627776
  %832 = and i64 %831, 1152920405095219200
  %833 = and i64 %825, -1152920405095219201
  %834 = or disjoint i64 %832, %833
  store i64 %834, ptr %824, align 8, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i

835:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit.i
  %836 = icmp eq i32 %828, 1048574
  br i1 %836, label %837, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i, !prof !258

837:                                              ; preds = %835
  %838 = or i64 %825, 1152920405095219200
  store i64 %838, ptr %824, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %824)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i unwind label %852, !noalias !247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i: ; preds = %837, %835, %830
  %839 = load ptr, ptr %50, align 8, !tbaa !256, !noalias !247
  %840 = load i64, ptr %839, align 8, !noalias !247
  %841 = and i64 %840, 1152920405095219200
  %.not.i.i179.i = icmp eq i64 %841, 1152920405095219200
  br i1 %.not.i.i179.i, label %854, label %842, !prof !258

842:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i
  %843 = add i64 %840, 1152920405095219200
  %844 = and i64 %843, 1152920405095219200
  %845 = and i64 %840, -1152920405095219201
  %846 = or disjoint i64 %844, %845
  store i64 %846, ptr %839, align 8, !noalias !247
  %847 = icmp eq i64 %844, 0
  br i1 %847, label %848, label %854, !prof !258

848:                                              ; preds = %842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %839)
          to label %854 unwind label %849, !noalias !247

849:                                              ; preds = %848
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #24, !noalias !247
  unreachable

852:                                              ; preds = %837, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #23, !noalias !247
  br label %.body

854:                                              ; preds = %848, %842, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55) #23
  %855 = load ptr, ptr %54, align 8, !tbaa !256
  store ptr %855, ptr %56, align 8, !tbaa !244
  %856 = ptrtoint ptr %3 to i64
  %857 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %859 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %859, align 8
  store i64 %856, ptr %57, align 8, !tbaa !250
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %858, align 8, !tbaa !252
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %857, align 8, !tbaa !255
  invoke void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %56, i32 noundef 1, ptr noundef nonnull %57)
          to label %860 unwind label %893

860:                                              ; preds = %854
  %861 = load ptr, ptr %857, align 8, !tbaa !255
  %.not.i = icmp eq ptr %861, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %862

862:                                              ; preds = %860
  %863 = invoke noundef zeroext i1 %861(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %864

864:                                              ; preds = %862
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %860, %862
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %58) #23
  invoke void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %58, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %867 unwind label %901

867:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %59) #23
  invoke void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %59, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %.preheader unwind label %903

.preheader:                                       ; preds = %867
  %868 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %92, i64 29
  br label %879

879:                                              ; preds = %.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit546
  %880 = invoke noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(128) %59)
          to label %881 unwind label %905

881:                                              ; preds = %879
  br i1 %880, label %907, label %882

882:                                              ; preds = %881
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %59) #23
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58) #23
  %883 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %884 = load ptr, ptr %883, align 8, !tbaa !255
  %.not.i.i280 = icmp eq ptr %884, null
  br i1 %.not.i.i280, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %887 = invoke noundef zeroext i1 %884(ptr noundef nonnull align 8 dereferenceable(32) %886, ptr noundef nonnull align 8 dereferenceable(32) %886, i32 noundef 3)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618 unwind label %888

888:                                              ; preds = %885
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #24
  unreachable

891:                                              ; preds = %193
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %.body

893:                                              ; preds = %854
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load ptr, ptr %857, align 8, !tbaa !255
  %.not.i282 = icmp eq ptr %895, null
  br i1 %.not.i282, label %_ZNSt14_Function_baseD2Ev.exit283, label %896

896:                                              ; preds = %893
  %897 = invoke noundef zeroext i1 %895(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit283 unwind label %898

898:                                              ; preds = %896
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #24
  unreachable

901:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %2343

903:                                              ; preds = %867
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %2342

905:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit546, %879
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %2341

907:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #23
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %909 unwind label %924

909:                                              ; preds = %907
  %910 = load ptr, ptr %908, align 8, !tbaa !244
  store ptr %910, ptr %60, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %911 unwind label %926

911:                                              ; preds = %909
  %912 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %913 unwind label %928

913:                                              ; preds = %911
  br i1 %912, label %914, label %969

914:                                              ; preds = %913
  %915 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %916 unwind label %928

916:                                              ; preds = %914
  br i1 %915, label %969, label %917

917:                                              ; preds = %916
  %918 = call ptr @__cxa_allocate_exception(i64 48) #23
  %919 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %919, ptr %62, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %920 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread

920:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #23
  %921 = load ptr, ptr %60, align 8, !tbaa !244, !noalias !283
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %921)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread

_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit: ; preds = %920
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %922 unwind label %931

922:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %918, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %923 unwind label %933

923:                                              ; preds = %922
  invoke void @__cxa_throw(ptr nonnull %918, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %2396 unwind label %933

924:                                              ; preds = %907
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %2340

926:                                              ; preds = %909
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %2339

928:                                              ; preds = %969, %914, %911
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %2338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread: ; preds = %917
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

931:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

933:                                              ; preds = %923, %922
  %.0165 = phi i1 [ false, %923 ], [ true, %922 ]
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %63, align 8, !tbaa !286
  %936 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %933
  %938 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %939 = load i64, ptr %938, align 8, !tbaa !287
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %933
  %941 = load i64, ptr %936, align 8, !tbaa !288
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %942) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %931
  %.3168 = phi i1 [ true, %931 ], [ %.0165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn177 = phi { ptr, i32 } [ %932, %931 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %943 = load ptr, ptr %66, align 8, !tbaa !286
  %944 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %946 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !287
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %949 = load i64, ptr %944, align 8, !tbaa !288
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %950) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  %951 = load ptr, ptr %64, align 8, !tbaa !286
  %952 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread: ; preds = %920
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  %955 = load ptr, ptr %64, align 8, !tbaa !286
  %956 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread
  %958 = load i64, ptr %956, align 8, !tbaa !288
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %959) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread
  %960 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %961 = load i64, ptr %960, align 8, !tbaa !287
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %963 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %964 = load i64, ptr %963, align 8, !tbaa !287
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  br i1 %.3168, label %968, label %2338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %966 = load i64, ptr %952, align 8, !tbaa !288
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %967) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  br i1 %.3168, label %968, label %2338

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread740
  %.pn177.pn.pn719.ph = phi { ptr, i32 } [ %954, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread740 ], [ %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.thread ], [ %930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  br label %968

968:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %.pn177.pn.pn719 = phi { ptr, i32 } [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %.pn177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %.pn177.pn.pn719.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %918) #23
  br label %2338

969:                                              ; preds = %916, %913
  %970 = load ptr, ptr %60, align 8, !tbaa !244
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load i64, ptr %971, align 8
  %973 = trunc i64 %972 to i32
  %974 = and i32 %973, 1023
  %975 = icmp eq i32 %974, 1023
  %976 = select i1 %975, i32 -1, i32 %974
  %977 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %976)
          to label %978 unwind label %928

978:                                              ; preds = %969
  %979 = icmp eq i32 %977, 2
  %980 = load i64, ptr %971, align 8
  %981 = lshr i64 %980, 32
  %982 = and i64 %981, 67108863
  %983 = sext i1 %979 to i64
  %984 = add nsw i64 %982, %983
  %985 = and i64 %984, 4294967295
  %.not181 = icmp eq i64 %985, 0
  br i1 %.not181, label %1638, label %986

986:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %987 = load ptr, ptr %60, align 8, !tbaa !244
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load i64, ptr %988, align 8
  %990 = trunc i64 %989 to i32
  %991 = and i32 %990, 1023
  %992 = icmp eq i32 %991, 1023
  %993 = select i1 %992, i32 -1, i32 %991
  %994 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %993)
          to label %995 unwind label %1009

995:                                              ; preds = %986
  %996 = icmp eq i32 %994, 2
  %spec.select.v.i.i = select i1 %996, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %987, i64 %spec.select.v.i.i
  %997 = load ptr, ptr %60, align 8, !tbaa !244
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load i64, ptr %999, align 8
  %1001 = lshr i64 %1000, 32
  %1002 = and i64 %1001, 67108863
  %1003 = getelementptr inbounds nuw ptr, ptr %998, i64 %1002
  %.not7651006 = icmp eq ptr %spec.select.i.i, %1003
  br i1 %.not7651006, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %995
  %1004 = trunc i64 %1000 to i32
  %1005 = and i32 %1004, 1023
  br label %.loopexit767

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303
  %.pre = load ptr, ptr %60, align 8, !tbaa !244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre1037 = load i64, ptr %.phi.trans.insert, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %1007 = trunc i64 %.pre1037 to i32
  %1008 = and i32 %1007, 1023
  %.not227 = icmp eq i64 %.1162, 0
  br i1 %.not227, label %.loopexit767, label %1130

1009:                                             ; preds = %986
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1637

.lr.ph:                                           ; preds = %995, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303
  %.01611008 = phi i64 [ %.1162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303 ], [ 0, %995 ]
  %.sroa.0709.01007 = phi ptr [ %1121, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303 ], [ %spec.select.i.i, %995 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #23
  %1011 = load ptr, ptr %.sroa.0709.01007, align 8, !tbaa !260, !noalias !289
  store ptr %1011, ptr %68, align 8, !tbaa !256
  %1012 = load i64, ptr %1011, align 8
  %1013 = lshr i64 %1012, 40
  %1014 = trunc nuw nsw i64 %1013 to i32
  %1015 = and i32 %1014, 1048575
  %1016 = icmp samesign ult i32 %1015, 1048574
  br i1 %1016, label %1017, label %1022, !prof !205

1017:                                             ; preds = %.lr.ph
  %1018 = add i64 %1012, 1099511627776
  %1019 = and i64 %1018, 1152920405095219200
  %1020 = and i64 %1012, -1152920405095219201
  %1021 = or disjoint i64 %1019, %1020
  store i64 %1021, ptr %1011, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

1022:                                             ; preds = %.lr.ph
  %1023 = icmp eq i32 %1015, 1048574
  br i1 %1023, label %1024, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !258

1024:                                             ; preds = %1022
  %1025 = or i64 %1012, 1152920405095219200
  store i64 %1025, ptr %1011, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1011)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %1035

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %1022, %1017, %1024
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #23
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit unwind label %1037

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %1027 = load ptr, ptr %1026, align 8, !tbaa !256
  store ptr %1027, ptr %69, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %69, i1 noundef zeroext false)
          to label %1028 unwind label %1039

1028:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %1029 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1030 unwind label %1041

1030:                                             ; preds = %1028
  br i1 %1029, label %1031, label %1045

1031:                                             ; preds = %1030
  %1032 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1033 unwind label %1043

1033:                                             ; preds = %1031
  %1034 = zext i32 %1032 to i64
  %spec.select = call i64 @llvm.umax.i64(i64 %.01611008, i64 %1034)
  br label %1045

1035:                                             ; preds = %1024
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1637

1037:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1039:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1041:                                             ; preds = %1028
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1043:                                             ; preds = %1031
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1045:                                             ; preds = %1033, %1030
  %.1162 = phi i64 [ %spec.select, %1033 ], [ %.01611008, %1030 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #23
  %1046 = load ptr, ptr %69, align 8, !tbaa !244
  store ptr %1046, ptr %71, align 8, !tbaa !256
  %1047 = load i64, ptr %1046, align 8
  %1048 = lshr i64 %1047, 40
  %1049 = trunc nuw nsw i64 %1048 to i32
  %1050 = and i32 %1049, 1048575
  %1051 = icmp samesign ult i32 %1050, 1048574
  br i1 %1051, label %1052, label %1057, !prof !205

1052:                                             ; preds = %1045
  %1053 = add i64 %1047, 1099511627776
  %1054 = and i64 %1053, 1152920405095219200
  %1055 = and i64 %1047, -1152920405095219201
  %1056 = or disjoint i64 %1054, %1055
  store i64 %1056, ptr %1046, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296

1057:                                             ; preds = %1045
  %1058 = icmp eq i32 %1050, 1048574
  br i1 %1058, label %1059, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296, !prof !258

1059:                                             ; preds = %1057
  %1060 = or i64 %1047, 1152920405095219200
  store i64 %1060, ptr %1046, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1046)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296 unwind label %1122

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296: ; preds = %1057, %1052, %1059
  %1061 = load ptr, ptr %868, align 8, !tbaa !292
  %1062 = load ptr, ptr %869, align 8, !tbaa !295
  %.not.i.i297 = icmp eq ptr %1061, %1062
  br i1 %.not.i.i297, label %1081, label %1063

1063:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296
  %1064 = load ptr, ptr %71, align 8, !tbaa !256
  store ptr %1064, ptr %1061, align 8, !tbaa !256
  %1065 = load i64, ptr %1064, align 8
  %1066 = lshr i64 %1065, 40
  %1067 = trunc nuw nsw i64 %1066 to i32
  %1068 = and i32 %1067, 1048575
  %1069 = icmp samesign ult i32 %1068, 1048574
  br i1 %1069, label %1070, label %1075, !prof !205

1070:                                             ; preds = %1063
  %1071 = add i64 %1065, 1099511627776
  %1072 = and i64 %1071, 1152920405095219200
  %1073 = and i64 %1065, -1152920405095219201
  %1074 = or disjoint i64 %1072, %1073
  store i64 %1074, ptr %1064, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

1075:                                             ; preds = %1063
  %1076 = icmp eq i32 %1068, 1048574
  br i1 %1076, label %1077, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !258

1077:                                             ; preds = %1075
  %1078 = or i64 %1065, 1152920405095219200
  store i64 %1078, ptr %1064, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1064)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %1124

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1077, %1075, %1070
  %1079 = load ptr, ptr %868, align 8, !tbaa !292
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store ptr %1080, ptr %868, align 8, !tbaa !292
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

1081:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %1061, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %1124

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1081
  %1082 = load ptr, ptr %71, align 8, !tbaa !256
  %1083 = load i64, ptr %1082, align 8
  %1084 = and i64 %1083, 1152920405095219200
  %.not.i.i300 = icmp eq i64 %1084, 1152920405095219200
  br i1 %.not.i.i300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %1085, !prof !258

1085:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %1086 = add i64 %1083, 1152920405095219200
  %1087 = and i64 %1086, 1152920405095219200
  %1088 = and i64 %1083, -1152920405095219201
  %1089 = or disjoint i64 %1087, %1088
  store i64 %1089, ptr %1082, align 8
  %1090 = icmp eq i64 %1087, 0
  br i1 %1090, label %1091, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !258

1091:                                             ; preds = %1085
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1082)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %1092

1092:                                             ; preds = %1091
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %1085, %1091
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #23
  %1095 = load ptr, ptr %70, align 8, !tbaa !296
  %1096 = load i64, ptr %1095, align 8
  %1097 = and i64 %1096, 1152920405095219200
  %.not.i.i301 = icmp eq i64 %1097, 1152920405095219200
  br i1 %.not.i.i301, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1098, !prof !258

1098:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %1099 = add i64 %1096, 1152920405095219200
  %1100 = and i64 %1099, 1152920405095219200
  %1101 = and i64 %1096, -1152920405095219201
  %1102 = or disjoint i64 %1100, %1101
  store i64 %1102, ptr %1095, align 8
  %1103 = icmp eq i64 %1100, 0
  br i1 %1103, label %1104, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !258

1104:                                             ; preds = %1098
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1095)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1105

1105:                                             ; preds = %1104
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %1098, %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #23
  %1108 = load ptr, ptr %68, align 8, !tbaa !256
  %1109 = load i64, ptr %1108, align 8
  %1110 = and i64 %1109, 1152920405095219200
  %.not.i.i302 = icmp eq i64 %1110, 1152920405095219200
  br i1 %.not.i.i302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, label %1111, !prof !258

1111:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %1112 = add i64 %1109, 1152920405095219200
  %1113 = and i64 %1112, 1152920405095219200
  %1114 = and i64 %1109, -1152920405095219201
  %1115 = or disjoint i64 %1113, %1114
  store i64 %1115, ptr %1108, align 8
  %1116 = icmp eq i64 %1113, 0
  br i1 %1116, label %1117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, !prof !258

1117:                                             ; preds = %1111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303 unwind label %1118

1118:                                             ; preds = %1117
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %1111, %1117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #23
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.0709.01007, i64 8
  %.not765 = icmp eq ptr %1121, %1003
  br i1 %.not765, label %._crit_edge, label %.lr.ph

1122:                                             ; preds = %1059
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1124:                                             ; preds = %1081, %1077
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  br label %1126

1126:                                             ; preds = %1124, %1122
  %.pn255 = phi { ptr, i32 } [ %1125, %1124 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #23
  br label %1127

1127:                                             ; preds = %1126, %1043, %1041
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %1126 ], [ %1044, %1043 ], [ %1042, %1041 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  br label %1128

1128:                                             ; preds = %1127, %1039
  %.pn255.pn.pn = phi { ptr, i32 } [ %.pn255.pn, %1127 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #23
  br label %1129

1129:                                             ; preds = %1128, %1037
  %.pn255.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn, %1128 ], [ %1038, %1037 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #23
  br label %1637

1130:                                             ; preds = %._crit_edge
  switch i32 %1008, label %1145 [
    i32 39, label %1133
    i32 40, label %1135
    i32 41, label %1135
    i32 42, label %1137
    i32 43, label %1139
    i32 75, label %1141
    i32 76, label %1142
    i32 77, label %1143
    i32 78, label %1144
    i32 5, label %1274
    i32 26, label %1274
  ]

1131:                                             ; preds = %1158, %.loopexit767
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1637

1133:                                             ; preds = %1130
  %1134 = add nuw nsw i64 %.1162, 1
  br label %1274

1135:                                             ; preds = %1130, %1130
  %1136 = shl nuw nsw i64 %.1162, 1
  br label %1274

1137:                                             ; preds = %1130
  %1138 = add nuw nsw i64 %.1162, 1
  br label %1274

1139:                                             ; preds = %1130
  %1140 = add nuw nsw i64 %.1162, 1
  br label %1274

1141:                                             ; preds = %1130
  br label %1274

1142:                                             ; preds = %1130
  br label %1274

1143:                                             ; preds = %1130
  br label %1274

1144:                                             ; preds = %1130
  br label %1274

1145:                                             ; preds = %1130
  store ptr %.pre, ptr %72, align 8, !tbaa !256
  %1146 = load i64, ptr %.pre, align 8
  %1147 = lshr i64 %1146, 40
  %1148 = trunc nuw nsw i64 %1147 to i32
  %1149 = and i32 %1148, 1048575
  %1150 = icmp samesign ult i32 %1149, 1048574
  br i1 %1150, label %1151, label %1156, !prof !205

1151:                                             ; preds = %1145
  %1152 = add i64 %1146, 1099511627776
  %1153 = and i64 %1152, 1152920405095219200
  %1154 = and i64 %1146, -1152920405095219201
  %1155 = or disjoint i64 %1153, %1154
  store i64 %1155, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305

1156:                                             ; preds = %1145
  %1157 = icmp eq i32 %1149, 1048574
  br i1 %1157, label %1158, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305, !prof !258

1158:                                             ; preds = %1156
  %1159 = or i64 %1146, 1152920405095219200
  store i64 %1159, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305_crit_edge unwind label %1131

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305_crit_edge: ; preds = %1158
  %.pre1038 = load i64, ptr %1006, align 8
  %.pre1039 = trunc i64 %.pre1038 to i32
  %.pre1040 = and i32 %.pre1039, 1023
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305_crit_edge, %1156, %1151
  %.pre-phi1041 = phi i32 [ %.pre1040, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305_crit_edge ], [ %1008, %1156 ], [ %1008, %1151 ]
  %1160 = icmp eq i32 %.pre-phi1041, 1023
  %1161 = select i1 %1160, i32 -1, i32 %.pre-phi1041
  %1162 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1161)
          to label %.noexc310 unwind label %.loopexit.split-lp769

.noexc310:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305
  %1163 = icmp eq i32 %1162, 2
  %spec.select.v.i.i.i = select i1 %1163, i64 32, i64 24
  %spec.select.i.i.i306 = getelementptr inbounds nuw i8, ptr %.pre, i64 %spec.select.v.i.i.i
  %1164 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %1165 = load i64, ptr %1006, align 8
  %1166 = lshr i64 %1165, 32
  %1167 = and i64 %1166, 67108863
  %1168 = getelementptr inbounds nuw ptr, ptr %1164, i64 %1167
  %.not29.not.i = icmp eq ptr %spec.select.i.i.i306, %1168
  br i1 %.not29.not.i, label %_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc310, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308
  %.sroa.020.030.i = phi ptr [ %1231, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308 ], [ %spec.select.i.i.i306, %.noexc310 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %1169 = load ptr, ptr %.sroa.020.030.i, align 8, !tbaa !260, !noalias !298
  store ptr %1169, ptr %25, align 8, !tbaa !256, !alias.scope !298
  %1170 = load i64, ptr %1169, align 8, !noalias !298
  %1171 = lshr i64 %1170, 40
  %1172 = trunc nuw nsw i64 %1171 to i32
  %1173 = and i32 %1172, 1048575
  %1174 = icmp samesign ult i32 %1173, 1048574
  br i1 %1174, label %1175, label %1180, !prof !205

1175:                                             ; preds = %.lr.ph.i
  %1176 = add i64 %1170, 1099511627776
  %1177 = and i64 %1176, 1152920405095219200
  %1178 = and i64 %1170, -1152920405095219201
  %1179 = or disjoint i64 %1177, %1178
  store i64 %1179, ptr %1169, align 8, !noalias !298
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

1180:                                             ; preds = %.lr.ph.i
  %1181 = icmp eq i32 %1173, 1048574
  br i1 %1181, label %1182, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, !prof !258

1182:                                             ; preds = %1180
  %1183 = or i64 %1170, 1152920405095219200
  store i64 %1183, ptr %1169, align 8, !noalias !298
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1169)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i unwind label %.loopexit768

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %1182, %1180, %1175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext false)
          to label %1184 unwind label %1186

1184:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  %1185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit.i unwind label %1188

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit.i: ; preds = %1184
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %1185, i1 noundef zeroext false)
          to label %1190 unwind label %1188

1186:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1188:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit.i, %1184
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %1232

1190:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit.i
  %1191 = load ptr, ptr %27, align 8, !tbaa !296
  %1192 = load ptr, ptr %26, align 8, !tbaa !296
  %.not23.not.i.not = icmp ne ptr %1191, %1192
  %1193 = load i64, ptr %1191, align 8
  %1194 = and i64 %1193, 1152920405095219200
  %.not.i.i.i307 = icmp eq i64 %1194, 1152920405095219200
  br i1 %.not.i.i.i307, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %1195, !prof !258

1195:                                             ; preds = %1190
  %1196 = add i64 %1193, 1152920405095219200
  %1197 = and i64 %1196, 1152920405095219200
  %1198 = and i64 %1193, -1152920405095219201
  %1199 = or disjoint i64 %1197, %1198
  store i64 %1199, ptr %1191, align 8
  %1200 = icmp eq i64 %1197, 0
  br i1 %1200, label %1201, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !258

1201:                                             ; preds = %1195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1191)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %1202

1202:                                             ; preds = %1201
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %1201, %1195, %1190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %1205 = load ptr, ptr %26, align 8, !tbaa !296
  %1206 = load i64, ptr %1205, align 8
  %1207 = and i64 %1206, 1152920405095219200
  %.not.i.i17.i = icmp eq i64 %1207, 1152920405095219200
  br i1 %.not.i.i17.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i, label %1208, !prof !258

1208:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %1209 = add i64 %1206, 1152920405095219200
  %1210 = and i64 %1209, 1152920405095219200
  %1211 = and i64 %1206, -1152920405095219201
  %1212 = or disjoint i64 %1210, %1211
  store i64 %1212, ptr %1205, align 8
  %1213 = icmp eq i64 %1210, 0
  br i1 %1213, label %1214, label %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i, !prof !258

1214:                                             ; preds = %1208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1205)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i unwind label %1215

1215:                                             ; preds = %1214
  %1216 = landingpad { ptr, i32 }
          catch ptr null
  %1217 = extractvalue { ptr, i32 } %1216, 0
  call void @__clang_call_terminate(ptr %1217) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit18.i:          ; preds = %1214, %1208, %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  %1218 = load ptr, ptr %25, align 8, !tbaa !256
  %1219 = load i64, ptr %1218, align 8
  %1220 = and i64 %1219, 1152920405095219200
  %.not.i.i19.i = icmp eq i64 %1220, 1152920405095219200
  br i1 %.not.i.i19.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308, label %1221, !prof !258

1221:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i
  %1222 = add i64 %1219, 1152920405095219200
  %1223 = and i64 %1222, 1152920405095219200
  %1224 = and i64 %1219, -1152920405095219201
  %1225 = or disjoint i64 %1223, %1224
  store i64 %1225, ptr %1218, align 8
  %1226 = icmp eq i64 %1223, 0
  br i1 %1226, label %1227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308, !prof !258

1227:                                             ; preds = %1221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308 unwind label %1228

1228:                                             ; preds = %1227
  %1229 = landingpad { ptr, i32 }
          catch ptr null
  %1230 = extractvalue { ptr, i32 } %1229, 0
  call void @__clang_call_terminate(ptr %1230) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308: ; preds = %1227, %1221, %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.020.030.i, i64 8
  %.not.not.i = icmp eq ptr %1231, %1168
  %or.cond1088 = select i1 %.not23.not.i.not, i1 true, i1 %.not.not.i
  br i1 %or.cond1088, label %_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit, label %.lr.ph.i

1232:                                             ; preds = %1188, %1186
  %.pn.pn.i = phi { ptr, i32 } [ %1189, %1188 ], [ %1187, %1186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %.body312

_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308, %.noexc310
  %.not.lcssa.i = phi i1 [ false, %.noexc310 ], [ %.not23.not.i.not, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308 ]
  %1233 = load i64, ptr %.pre, align 8
  %1234 = and i64 %1233, 1152920405095219200
  %.not.i.i314 = icmp eq i64 %1234, 1152920405095219200
  br i1 %.not.i.i314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, label %1235, !prof !258

1235:                                             ; preds = %_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit
  %1236 = add i64 %1233, 1152920405095219200
  %1237 = and i64 %1236, 1152920405095219200
  %1238 = and i64 %1233, -1152920405095219201
  %1239 = or disjoint i64 %1237, %1238
  store i64 %1239, ptr %.pre, align 8
  %1240 = icmp eq i64 %1237, 0
  br i1 %1240, label %1241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, !prof !258

1241:                                             ; preds = %1235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 unwind label %1242

1242:                                             ; preds = %1241
  %1243 = landingpad { ptr, i32 }
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  call void @__clang_call_terminate(ptr %1244) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315: ; preds = %_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit, %1235, %1241
  br i1 %.not.lcssa.i, label %1245, label %1274

1245:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %73) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73)
          to label %1246 unwind label %1254

1246:                                             ; preds = %1245
  %1247 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317 unwind label %1256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317: ; preds = %1246
  %1249 = load ptr, ptr %60, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %1249, ptr noundef nonnull align 8 dereferenceable(8) %1247)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %1258

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef nonnull @.str.7, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %1258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %1251 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(128) %73)
          to label %1252 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.thread

1252:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1251, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1253 unwind label %1261

1253:                                             ; preds = %1252
  invoke void @__cxa_throw(ptr nonnull %1251, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #26
          to label %2396 unwind label %1261

.loopexit768:                                     ; preds = %1182
  %lpad.loopexit770 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.loopexit.split-lp769:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305
  %lpad.loopexit.split-lp771 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.body312:                                         ; preds = %.loopexit768, %.loopexit.split-lp769, %1232
  %eh.lpad-body313 = phi { ptr, i32 } [ %.pn.pn.i, %1232 ], [ %lpad.loopexit770, %.loopexit768 ], [ %lpad.loopexit.split-lp771, %.loopexit.split-lp769 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %1637

1254:                                             ; preds = %1245
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1256:                                             ; preds = %1246
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1258:                                             ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br label %1271

1261:                                             ; preds = %1253, %1252
  %.076 = phi i1 [ false, %1253 ], [ true, %1252 ]
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = load ptr, ptr %74, align 8, !tbaa !286
  %1264 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1267 = load i64, ptr %1266, align 8, !tbaa !287
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br i1 %.076, label %1271, label %1272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %1261
  %1269 = load i64, ptr %1264, align 8, !tbaa !288
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1270) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br i1 %.076, label %1271, label %1272

1271:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %.pn248722 = phi { ptr, i32 } [ %1260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.thread ], [ %1262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ]
  call void @__cxa_free_exception(ptr %1251) #23
  br label %1272

1272:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %1271, %1258, %1256
  %.pn248.pn = phi { ptr, i32 } [ %.pn248722, %1271 ], [ %1262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %1259, %1258 ], [ %1257, %1256 ], [ %1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73) #23
  br label %1273

1273:                                             ; preds = %1272, %1254
  %.pn248.pn.pn = phi { ptr, i32 } [ %.pn248.pn, %1272 ], [ %1255, %1254 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %73) #23
  br label %1637

1274:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, %1130, %1130, %1144, %1143, %1142, %1141, %1139, %1137, %1135, %1133
  %.3164 = phi i64 [ %.1162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 ], [ %.1162, %1130 ], [ %.1162, %1130 ], [ %.1162, %1144 ], [ %.1162, %1143 ], [ %.1162, %1142 ], [ %.1162, %1141 ], [ %1140, %1139 ], [ %1138, %1137 ], [ %1136, %1135 ], [ %1134, %1133 ]
  %.179 = phi i32 [ %1008, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 ], [ %1008, %1130 ], [ %1008, %1130 ], [ 119, %1144 ], [ 120, %1143 ], [ 117, %1142 ], [ 118, %1141 ], [ 102, %1139 ], [ 104, %1137 ], [ 101, %1135 ], [ 103, %1133 ]
  %1275 = load ptr, ptr %868, align 8, !tbaa !292
  %1276 = load ptr, ptr %67, align 8, !tbaa !301
  %.not1012 = icmp eq ptr %1275, %1276
  br i1 %.not1012, label %.loopexit767, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %1274
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = ashr exact i64 %1279, 3
  %1281 = trunc i64 %.3164 to i32
  %umax = call i64 @llvm.umax.i64(i64 %1280, i64 1)
  br label %1282

1282:                                             ; preds = %.lr.ph1011, %_ZN4cvc58internal8TypeNodeD2Ev.exit342
  %.0751009 = phi i64 [ 0, %.lr.ph1011 ], [ %1401, %_ZN4cvc58internal8TypeNodeD2Ev.exit342 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #23
  %1283 = load ptr, ptr %67, align 8, !tbaa !301
  %1284 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1283, i64 %.0751009
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %1284, i1 noundef zeroext false)
          to label %1285 unwind label %1288

1285:                                             ; preds = %1282
  %1286 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1287 unwind label %1290

1287:                                             ; preds = %1285
  br i1 %1286, label %1292, label %1387

1288:                                             ; preds = %1282
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1403

1290:                                             ; preds = %1285
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1292:                                             ; preds = %1287
  %1293 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1294 unwind label %1378

1294:                                             ; preds = %1292
  %1295 = zext i32 %1293 to i64
  %1296 = icmp ugt i64 %.3164, %1295
  br i1 %1296, label %1297, label %1387

1297:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #23
  %1298 = sub i32 %1281, %1293
  store i32 %1298, ptr %77, align 4, !tbaa !302
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %151, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %1299 unwind label %1380

1299:                                             ; preds = %1297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #23
  %1300 = load ptr, ptr %76, align 8, !tbaa !256
  %1301 = load ptr, ptr %67, align 8, !tbaa !301
  %1302 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1301, i64 %.0751009
  %1303 = load ptr, ptr %1302, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #23, !noalias !304
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1305 = load ptr, ptr %1304, align 8, !tbaa !273, !noalias !304
  %1306 = invoke noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef nonnull %1300)
          to label %.noexc326 unwind label %1382

.noexc326:                                        ; preds = %1299
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %1305, i32 noundef %1306)
          to label %.noexc327 unwind label %1382

.noexc327:                                        ; preds = %.noexc326
  %1307 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1308 = load i64, ptr %1307, align 8, !noalias !304
  %1309 = and i64 %1308, 1023
  %.not.i324 = icmp eq i64 %1309, 4
  br i1 %.not.i324, label %1316, label %1310

1310:                                             ; preds = %.noexc327
  store ptr %1300, ptr %23, align 8, !tbaa !244, !noalias !304
  %1311 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %23)
          to label %1316 unwind label %1314, !noalias !304

1312:                                             ; preds = %1318
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1314:                                             ; preds = %1310
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1316:                                             ; preds = %1310, %.noexc327
  store ptr %1303, ptr %24, align 8, !tbaa !244, !noalias !304
  %1317 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %24)
          to label %1318 unwind label %1319, !noalias !304

1318:                                             ; preds = %1316
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %1322 unwind label %1312

1319:                                             ; preds = %1316
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1321:                                             ; preds = %1319, %1314, %1312
  %.pn.i325 = phi { ptr, i32 } [ %1313, %1312 ], [ %1320, %1319 ], [ %1315, %1314 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #23, !noalias !304
  br label %.body328

1322:                                             ; preds = %1318
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #23, !noalias !304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1323 = load ptr, ptr %67, align 8, !tbaa !301
  %1324 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1323, i64 %.0751009
  %1325 = load ptr, ptr %1324, align 8, !tbaa !256
  %1326 = load ptr, ptr %78, align 8, !tbaa !256
  %.not.i330 = icmp eq ptr %1325, %1326
  br i1 %.not.i330, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %1327, !prof !258

1327:                                             ; preds = %1322
  %1328 = load i64, ptr %1325, align 8
  %1329 = and i64 %1328, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %1329, 1152920405095219200
  br i1 %.not.i.i331, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %1330, !prof !258

1330:                                             ; preds = %1327
  %1331 = add i64 %1328, 1152920405095219200
  %1332 = and i64 %1331, 1152920405095219200
  %1333 = and i64 %1328, -1152920405095219201
  %1334 = or disjoint i64 %1332, %1333
  store i64 %1334, ptr %1325, align 8
  %1335 = icmp eq i64 %1332, 0
  br i1 %1335, label %1336, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !258

1336:                                             ; preds = %1330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1325)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %1384

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %1336, %1330, %1327
  %1337 = load ptr, ptr %78, align 8, !tbaa !256
  store ptr %1337, ptr %1324, align 8, !tbaa !256
  %1338 = load i64, ptr %1337, align 8
  %1339 = lshr i64 %1338, 40
  %1340 = trunc nuw nsw i64 %1339 to i32
  %1341 = and i32 %1340, 1048575
  %1342 = icmp samesign ult i32 %1341, 1048574
  br i1 %1342, label %1343, label %1348, !prof !205

1343:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1344 = add i64 %1338, 1099511627776
  %1345 = and i64 %1344, 1152920405095219200
  %1346 = and i64 %1338, -1152920405095219201
  %1347 = or disjoint i64 %1345, %1346
  store i64 %1347, ptr %1337, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

1348:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1349 = icmp eq i32 %1341, 1048574
  br i1 %1349, label %1350, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !258

1350:                                             ; preds = %1348
  %1351 = or i64 %1338, 1152920405095219200
  store i64 %1351, ptr %1337, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %1384

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %1348, %1343, %1322, %1350
  %1352 = load ptr, ptr %78, align 8, !tbaa !256
  %1353 = load i64, ptr %1352, align 8
  %1354 = and i64 %1353, 1152920405095219200
  %.not.i.i334 = icmp eq i64 %1354, 1152920405095219200
  br i1 %.not.i.i334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, label %1355, !prof !258

1355:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %1356 = add i64 %1353, 1152920405095219200
  %1357 = and i64 %1356, 1152920405095219200
  %1358 = and i64 %1353, -1152920405095219201
  %1359 = or disjoint i64 %1357, %1358
  store i64 %1359, ptr %1352, align 8
  %1360 = icmp eq i64 %1357, 0
  br i1 %1360, label %1361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, !prof !258

1361:                                             ; preds = %1355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336 unwind label %1362

1362:                                             ; preds = %1361
  %1363 = landingpad { ptr, i32 }
          catch ptr null
  %1364 = extractvalue { ptr, i32 } %1363, 0
  call void @__clang_call_terminate(ptr %1364) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %1355, %1361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #23
  %1365 = load ptr, ptr %76, align 8, !tbaa !256
  %1366 = load i64, ptr %1365, align 8
  %1367 = and i64 %1366, 1152920405095219200
  %.not.i.i337 = icmp eq i64 %1367, 1152920405095219200
  br i1 %.not.i.i337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, label %1368, !prof !258

1368:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336
  %1369 = add i64 %1366, 1152920405095219200
  %1370 = and i64 %1369, 1152920405095219200
  %1371 = and i64 %1366, -1152920405095219201
  %1372 = or disjoint i64 %1370, %1371
  store i64 %1372, ptr %1365, align 8
  %1373 = icmp eq i64 %1370, 0
  br i1 %1373, label %1374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, !prof !258

1374:                                             ; preds = %1368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339 unwind label %1375

1375:                                             ; preds = %1374
  %1376 = landingpad { ptr, i32 }
          catch ptr null
  %1377 = extractvalue { ptr, i32 } %1376, 0
  call void @__clang_call_terminate(ptr %1377) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, %1368, %1374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #23
  br label %1387

1378:                                             ; preds = %1292
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1380:                                             ; preds = %1297
  %1381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #23
  br label %1386

1382:                                             ; preds = %.noexc326, %1299
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1384:                                             ; preds = %1350, %1336
  %1385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  br label %.body328

.body328:                                         ; preds = %1382, %1321, %1384
  %.pn242 = phi { ptr, i32 } [ %1385, %1384 ], [ %1383, %1382 ], [ %.pn.i325, %1321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  br label %1386

1386:                                             ; preds = %.body328, %1380
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %.body328 ], [ %1381, %1380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #23
  br label %1402

1387:                                             ; preds = %1294, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, %1287
  %1388 = load ptr, ptr %75, align 8, !tbaa !296
  %1389 = load i64, ptr %1388, align 8
  %1390 = and i64 %1389, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %1390, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal8TypeNodeD2Ev.exit342, label %1391, !prof !258

1391:                                             ; preds = %1387
  %1392 = add i64 %1389, 1152920405095219200
  %1393 = and i64 %1392, 1152920405095219200
  %1394 = and i64 %1389, -1152920405095219201
  %1395 = or disjoint i64 %1393, %1394
  store i64 %1395, ptr %1388, align 8
  %1396 = icmp eq i64 %1393, 0
  br i1 %1396, label %1397, label %_ZN4cvc58internal8TypeNodeD2Ev.exit342, !prof !258

1397:                                             ; preds = %1391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1388)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit342 unwind label %1398

1398:                                             ; preds = %1397
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit342:           ; preds = %1387, %1391, %1397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #23
  %1401 = add nuw i64 %.0751009, 1
  %exitcond.not = icmp eq i64 %1401, %umax
  br i1 %exitcond.not, label %.loopexit767, label %1282, !llvm.loop !307

1402:                                             ; preds = %1378, %1386, %1290
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %1291, %1290 ], [ %.pn242.pn, %1386 ], [ %1379, %1378 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #23
  br label %1403

1403:                                             ; preds = %1402, %1288
  %.pn242.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn, %1402 ], [ %1289, %1288 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #23
  br label %1637

.loopexit767:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit342, %._crit_edge.thread, %1274, %._crit_edge
  %.078 = phi i32 [ %1008, %._crit_edge ], [ %.179, %1274 ], [ %1005, %._crit_edge.thread ], [ %.179, %_ZN4cvc58internal8TypeNodeD2Ev.exit342 ]
  %1404 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1405 unwind label %1131

1405:                                             ; preds = %.loopexit767
  %1406 = icmp ne i32 %.078, 26
  %or.cond = and i1 %1404, %1406
  br i1 %or.cond, label %1407, label %1447

1407:                                             ; preds = %1405
  %1408 = load ptr, ptr %60, align 8, !tbaa !244
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1410 = load i64, ptr %1409, align 8
  %1411 = trunc i64 %1410 to i32
  %1412 = and i32 %1411, 1023
  %1413 = icmp eq i32 %.078, %1412
  br i1 %1413, label %1414, label %1447

1414:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %79) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %1415 unwind label %1429

1415:                                             ; preds = %1414
  %1416 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef nonnull @.str.8, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %1431

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %1415
  %1418 = load ptr, ptr %60, align 8, !tbaa !244
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load i64, ptr %1419, align 8
  %1421 = trunc i64 %1420 to i32
  %1422 = and i32 %1421, 1023
  %1423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %1416, i32 noundef %1422)
          to label %1424 unwind label %1431

1424:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %1425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1423, ptr noundef nonnull @.str.9, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346 unwind label %1431

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346: ; preds = %1424
  %1426 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %1427 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread

1427:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1426, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1428 unwind label %1434

1428:                                             ; preds = %1427
  invoke void @__cxa_throw(ptr nonnull %1426, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #26
          to label %2396 unwind label %1434

1429:                                             ; preds = %1414
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1431:                                             ; preds = %1424, %1415, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %1445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %1433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  br label %1444

1434:                                             ; preds = %1428, %1427
  %.071 = phi i1 [ false, %1428 ], [ true, %1427 ]
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = load ptr, ptr %80, align 8, !tbaa !286
  %1437 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1438 = icmp eq ptr %1436, %1437
  br i1 %1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %1434
  %1439 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1440 = load i64, ptr %1439, align 8, !tbaa !287
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  br i1 %.071, label %1444, label %1445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %1434
  %1442 = load i64, ptr %1437, align 8, !tbaa !288
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1436, i64 noundef %1443) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  br i1 %.071, label %1444, label %1445

1444:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %.pn238725 = phi { ptr, i32 } [ %1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread ], [ %1435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ]
  call void @__cxa_free_exception(ptr %1426) #23
  br label %1445

1445:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %1444, %1431
  %.pn238.pn = phi { ptr, i32 } [ %.pn238725, %1444 ], [ %1435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %1432, %1431 ], [ %1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #23
  br label %1446

1446:                                             ; preds = %1445, %1429
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %1445 ], [ %1430, %1429 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %79) #23
  br label %1637

1447:                                             ; preds = %1407, %1405
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %81) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #23
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
  call void @__clang_call_terminate(ptr %1473) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353: ; preds = %1460, %1464, %1470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #23
  br label %1481

1474:                                             ; preds = %1447
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %1636

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1635

.loopexit.split-lp:                               ; preds = %1448
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1635

1476:                                             ; preds = %1456
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1478:                                             ; preds = %1457
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #23
  br label %1480

1480:                                             ; preds = %1478, %1476
  %.pn228 = phi { ptr, i32 } [ %1479, %1478 ], [ %1477, %1476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #23
  br label %1635

1481:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %1482 = load ptr, ptr %67, align 8, !tbaa !308
  %1483 = load ptr, ptr %868, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
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
  br i1 %.not.i.i354, label %.loopexit766, label %.lr.ph.i.i, !llvm.loop !309

.loopexit766:                                     ; preds = %.noexc355, %1481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #23
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %84, ptr noundef nonnull align 8 dereferenceable(124) %81)
          to label %1487 unwind label %1621

1487:                                             ; preds = %.loopexit766
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #23
  %1488 = load ptr, ptr %84, align 8, !tbaa !256
  store ptr %1488, ptr %86, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %86)
          to label %1489 unwind label %1623

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358 unwind label %1625

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358: ; preds = %1501, %1495, %1492
  %1502 = load ptr, ptr %85, align 8, !tbaa !256
  store ptr %1502, ptr %84, align 8, !tbaa !256
  %1503 = load i64, ptr %1502, align 8
  %1504 = lshr i64 %1503, 40
  %1505 = trunc nuw nsw i64 %1504 to i32
  %1506 = and i32 %1505, 1048575
  %1507 = icmp samesign ult i32 %1506, 1048574
  br i1 %1507, label %1508, label %1513, !prof !205

1508:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358
  %1509 = add i64 %1503, 1099511627776
  %1510 = and i64 %1509, 1152920405095219200
  %1511 = and i64 %1503, -1152920405095219201
  %1512 = or disjoint i64 %1510, %1511
  store i64 %1512, ptr %1502, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361

1513:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358
  %1514 = icmp eq i32 %1506, 1048574
  br i1 %1514, label %1515, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361, !prof !258

1515:                                             ; preds = %1513
  %1516 = or i64 %1503, 1152920405095219200
  store i64 %1516, ptr %1502, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361 unwind label %1625

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361: ; preds = %1513, %1508, %1489, %1515
  %1517 = load ptr, ptr %85, align 8, !tbaa !256
  %1518 = load i64, ptr %1517, align 8
  %1519 = and i64 %1518, 1152920405095219200
  %.not.i.i362 = icmp eq i64 %1519, 1152920405095219200
  br i1 %.not.i.i362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, label %1520, !prof !258

1520:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361
  %1521 = add i64 %1518, 1152920405095219200
  %1522 = and i64 %1521, 1152920405095219200
  %1523 = and i64 %1518, -1152920405095219201
  %1524 = or disjoint i64 %1522, %1523
  store i64 %1524, ptr %1517, align 8
  %1525 = icmp eq i64 %1522, 0
  br i1 %1525, label %1526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, !prof !258

1526:                                             ; preds = %1520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1517)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364 unwind label %1527

1527:                                             ; preds = %1526
  %1528 = landingpad { ptr, i32 }
          catch ptr null
  %1529 = extractvalue { ptr, i32 } %1528, 0
  call void @__clang_call_terminate(ptr %1529) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361, %1520, %1526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #23
  %1530 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %1530, ptr %87, align 8, !tbaa !256
  %1531 = load i64, ptr %1530, align 8
  %1532 = lshr i64 %1531, 40
  %1533 = trunc nuw nsw i64 %1532 to i32
  %1534 = and i32 %1533, 1048575
  %1535 = icmp samesign ult i32 %1534, 1048574
  br i1 %1535, label %1536, label %1541, !prof !205

1536:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %1537 = add i64 %1531, 1099511627776
  %1538 = and i64 %1537, 1152920405095219200
  %1539 = and i64 %1531, -1152920405095219201
  %1540 = or disjoint i64 %1538, %1539
  store i64 %1540, ptr %1530, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366

1541:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %1542 = icmp eq i32 %1534, 1048574
  br i1 %1542, label %1543, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366, !prof !258

1543:                                             ; preds = %1541
  %1544 = or i64 %1531, 1152920405095219200
  store i64 %1544, ptr %1530, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366 unwind label %1628

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366: ; preds = %1541, %1536, %1543
  %1545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %1630

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366
  %1546 = load ptr, ptr %1545, align 8, !tbaa !256
  %1547 = load ptr, ptr %84, align 8, !tbaa !256
  %.not.i368 = icmp eq ptr %1546, %1547
  br i1 %.not.i368, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373, label %1548, !prof !258

1548:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  %1549 = load i64, ptr %1546, align 8
  %1550 = and i64 %1549, 1152920405095219200
  %.not.i.i369 = icmp eq i64 %1550, 1152920405095219200
  br i1 %.not.i.i369, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370, label %1551, !prof !258

1551:                                             ; preds = %1548
  %1552 = add i64 %1549, 1152920405095219200
  %1553 = and i64 %1552, 1152920405095219200
  %1554 = and i64 %1549, -1152920405095219201
  %1555 = or disjoint i64 %1553, %1554
  store i64 %1555, ptr %1546, align 8
  %1556 = icmp eq i64 %1553, 0
  br i1 %1556, label %1557, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370, !prof !258

1557:                                             ; preds = %1551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1546)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370 unwind label %1630

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370: ; preds = %1557, %1551, %1548
  %1558 = load ptr, ptr %84, align 8, !tbaa !256
  store ptr %1558, ptr %1545, align 8, !tbaa !256
  %1559 = load i64, ptr %1558, align 8
  %1560 = lshr i64 %1559, 40
  %1561 = trunc nuw nsw i64 %1560 to i32
  %1562 = and i32 %1561, 1048575
  %1563 = icmp samesign ult i32 %1562, 1048574
  br i1 %1563, label %1564, label %1569, !prof !205

1564:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370
  %1565 = add i64 %1559, 1099511627776
  %1566 = and i64 %1565, 1152920405095219200
  %1567 = and i64 %1559, -1152920405095219201
  %1568 = or disjoint i64 %1566, %1567
  store i64 %1568, ptr %1558, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373

1569:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370
  %1570 = icmp eq i32 %1562, 1048574
  br i1 %1570, label %1571, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373, !prof !258

1571:                                             ; preds = %1569
  %1572 = or i64 %1559, 1152920405095219200
  store i64 %1572, ptr %1558, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373 unwind label %1630

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373: ; preds = %1569, %1564, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %1571
  %1573 = load ptr, ptr %87, align 8, !tbaa !256
  %1574 = load i64, ptr %1573, align 8
  %1575 = and i64 %1574, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %1575, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, label %1576, !prof !258

1576:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373
  %1577 = add i64 %1574, 1152920405095219200
  %1578 = and i64 %1577, 1152920405095219200
  %1579 = and i64 %1574, -1152920405095219201
  %1580 = or disjoint i64 %1578, %1579
  store i64 %1580, ptr %1573, align 8
  %1581 = icmp eq i64 %1578, 0
  br i1 %1581, label %1582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, !prof !258

1582:                                             ; preds = %1576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1573)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376 unwind label %1583

1583:                                             ; preds = %1582
  %1584 = landingpad { ptr, i32 }
          catch ptr null
  %1585 = extractvalue { ptr, i32 } %1584, 0
  call void @__clang_call_terminate(ptr %1585) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373, %1576, %1582
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #23
  %1586 = load ptr, ptr %84, align 8, !tbaa !256
  %1587 = load i64, ptr %1586, align 8
  %1588 = and i64 %1587, 1152920405095219200
  %.not.i.i377 = icmp eq i64 %1588, 1152920405095219200
  br i1 %.not.i.i377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, label %1589, !prof !258

1589:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376
  %1590 = add i64 %1587, 1152920405095219200
  %1591 = and i64 %1590, 1152920405095219200
  %1592 = and i64 %1587, -1152920405095219201
  %1593 = or disjoint i64 %1591, %1592
  store i64 %1593, ptr %1586, align 8
  %1594 = icmp eq i64 %1591, 0
  br i1 %1594, label %1595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, !prof !258

1595:                                             ; preds = %1589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1586)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379 unwind label %1596

1596:                                             ; preds = %1595
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  call void @__clang_call_terminate(ptr %1598) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, %1589, %1595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #23
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %81) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %81) #23
  %1599 = load ptr, ptr %67, align 8, !tbaa !301
  %1600 = load ptr, ptr %868, align 8, !tbaa !292
  %.not4.i.i.i.i = icmp eq ptr %1599, %1600
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1614, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1599, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379 ]
  %1601 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !256
  %1602 = load i64, ptr %1601, align 8
  %1603 = and i64 %1602, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1603, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1604, !prof !258

1604:                                             ; preds = %.lr.ph.i.i.i.i
  %1605 = add i64 %1602, 1152920405095219200
  %1606 = and i64 %1605, 1152920405095219200
  %1607 = and i64 %1602, -1152920405095219201
  %1608 = or disjoint i64 %1606, %1607
  store i64 %1608, ptr %1601, align 8
  %1609 = icmp eq i64 %1606, 0
  br i1 %1609, label %1610, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !258

1610:                                             ; preds = %1604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1601)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1611

1611:                                             ; preds = %1610
  %1612 = landingpad { ptr, i32 }
          catch ptr null
  %1613 = extractvalue { ptr, i32 } %1612, 0
  call void @__clang_call_terminate(ptr %1613) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1610, %1604, %.lr.ph.i.i.i.i
  %1614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1614, %1600
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !310

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %67, align 8, !tbaa !301
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379
  %1615 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1599, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379 ]
  %.not.i.i.i380 = icmp eq ptr %1615, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1616

1616:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1617 = load ptr, ptr %869, align 8, !tbaa !295
  %1618 = ptrtoint ptr %1617 to i64
  %1619 = ptrtoint ptr %1615 to i64
  %1620 = sub i64 %1618, %1619
  call void @_ZdlPvm(ptr noundef nonnull %1615, i64 noundef %1620) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #23
  br label %2323

1621:                                             ; preds = %.loopexit766
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1623:                                             ; preds = %1487
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %1627

1625:                                             ; preds = %1515, %1501
  %1626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  br label %1627

1627:                                             ; preds = %1625, %1623
  %.pn230 = phi { ptr, i32 } [ %1626, %1625 ], [ %1624, %1623 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #23
  br label %1633

1628:                                             ; preds = %1543
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1630:                                             ; preds = %1571, %1557, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366
  %1631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  br label %1632

1632:                                             ; preds = %1630, %1628
  %.pn232 = phi { ptr, i32 } [ %1631, %1630 ], [ %1629, %1628 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #23
  br label %1633

1633:                                             ; preds = %1632, %1627
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %1632 ], [ %.pn230, %1627 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #23
  br label %1634

1634:                                             ; preds = %1633, %1621
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %1633 ], [ %1622, %1621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #23
  br label %1635

1635:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1634, %1480
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %1634 ], [ %.pn228, %1480 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %81) #23
  br label %1636

1636:                                             ; preds = %1635, %1474
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn, %1635 ], [ %1475, %1474 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %81) #23
  br label %1637

1637:                                             ; preds = %1009, %1035, %1129, %1131, %.body312, %1273, %1403, %1446, %1636
  %.pn255.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn, %1273 ], [ %.pn242.pn.pn.pn.pn, %1403 ], [ %.pn238.pn.pn, %1446 ], [ %.pn232.pn.pn.pn.pn, %1636 ], [ %1132, %1131 ], [ %eh.lpad-body313, %.body312 ], [ %1010, %1009 ], [ %.pn255.pn.pn.pn, %1129 ], [ %1036, %1035 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #23
  br label %2338

1638:                                             ; preds = %978
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #23
  %1639 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %1639, ptr %88, align 8, !tbaa !256
  %1640 = load i64, ptr %1639, align 8
  %1641 = lshr i64 %1640, 40
  %1642 = trunc nuw nsw i64 %1641 to i32
  %1643 = and i32 %1642, 1048575
  %1644 = icmp samesign ult i32 %1643, 1048574
  br i1 %1644, label %1645, label %1650, !prof !205

1645:                                             ; preds = %1638
  %1646 = add i64 %1640, 1099511627776
  %1647 = and i64 %1646, 1152920405095219200
  %1648 = and i64 %1640, -1152920405095219201
  %1649 = or disjoint i64 %1647, %1648
  store i64 %1649, ptr %1639, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382

1650:                                             ; preds = %1638
  %1651 = icmp eq i32 %1643, 1048574
  br i1 %1651, label %1652, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382, !prof !258

1652:                                             ; preds = %1650
  %1653 = or i64 %1640, 1152920405095219200
  store i64 %1653, ptr %1639, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1639)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382 unwind label %1967

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382: ; preds = %1650, %1645, %1652
  %1654 = load ptr, ptr %60, align 8, !tbaa !244
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1656 = load i64, ptr %1655, align 8
  %1657 = trunc i64 %1656 to i32
  %1658 = and i32 %1657, 1023
  %1659 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1658)
          to label %1660 unwind label %1969

1660:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382
  %1661 = icmp eq i32 %1659, 0
  br i1 %1661, label %1662, label %2028

1662:                                             ; preds = %1660
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %1663 unwind label %1971

1663:                                             ; preds = %1662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #23
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %90, ptr noundef nonnull align 8 dereferenceable(3560) %151)
          to label %1664 unwind label %1973

1664:                                             ; preds = %1663
  %1665 = load ptr, ptr %89, align 8, !tbaa !296
  %1666 = load ptr, ptr %90, align 8, !tbaa !296
  %1667 = icmp eq ptr %1665, %1666
  %1668 = load i64, ptr %1666, align 8
  %1669 = and i64 %1668, 1152920405095219200
  %.not.i.i384 = icmp eq i64 %1669, 1152920405095219200
  br i1 %.not.i.i384, label %_ZN4cvc58internal8TypeNodeD2Ev.exit386, label %1670, !prof !258

1670:                                             ; preds = %1664
  %1671 = add i64 %1668, 1152920405095219200
  %1672 = and i64 %1671, 1152920405095219200
  %1673 = and i64 %1668, -1152920405095219201
  %1674 = or disjoint i64 %1672, %1673
  store i64 %1674, ptr %1666, align 8
  %1675 = icmp eq i64 %1672, 0
  br i1 %1675, label %1676, label %_ZN4cvc58internal8TypeNodeD2Ev.exit386, !prof !258

1676:                                             ; preds = %1670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1666)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit386 unwind label %1677

1677:                                             ; preds = %1676
  %1678 = landingpad { ptr, i32 }
          catch ptr null
  %1679 = extractvalue { ptr, i32 } %1678, 0
  call void @__clang_call_terminate(ptr %1679) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit386:           ; preds = %1664, %1670, %1676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #23
  %1680 = load ptr, ptr %89, align 8, !tbaa !296
  %1681 = load i64, ptr %1680, align 8
  %1682 = and i64 %1681, 1152920405095219200
  %.not.i.i387 = icmp eq i64 %1682, 1152920405095219200
  br i1 %.not.i.i387, label %_ZN4cvc58internal8TypeNodeD2Ev.exit389, label %1683, !prof !258

1683:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit386
  %1684 = add i64 %1681, 1152920405095219200
  %1685 = and i64 %1684, 1152920405095219200
  %1686 = and i64 %1681, -1152920405095219201
  %1687 = or disjoint i64 %1685, %1686
  store i64 %1687, ptr %1680, align 8
  %1688 = icmp eq i64 %1685, 0
  br i1 %1688, label %1689, label %_ZN4cvc58internal8TypeNodeD2Ev.exit389, !prof !258

1689:                                             ; preds = %1683
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1680)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit389 unwind label %1690

1690:                                             ; preds = %1689
  %1691 = landingpad { ptr, i32 }
          catch ptr null
  %1692 = extractvalue { ptr, i32 } %1691, 0
  call void @__clang_call_terminate(ptr %1692) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit389:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit386, %1683, %1689
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #23
  br i1 %1667, label %._crit_edge.i.i, label %2247

._crit_edge.i.i:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #23
  store ptr %872, ptr %92, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %872, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  store i64 13, ptr %873, align 8, !tbaa !287
  store i8 0, ptr %878, align 1, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #23
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(3560) %151, i32 noundef %128)
          to label %.noexc.i392 unwind label %1976

.noexc.i392:                                      ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #23
  store ptr %874, ptr %94, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store i64 35, ptr %20, align 8, !tbaa !312
  %1693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc393 unwind label %1978

.noexc393:                                        ; preds = %.noexc.i392
  store ptr %1693, ptr %94, align 8, !tbaa !286
  %1694 = load i64, ptr %20, align 8, !tbaa !312
  store i64 %1694, ptr %874, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1693, ptr noundef nonnull align 1 dereferenceable(35) @.str.11, i64 35, i1 false)
  store i64 %1694, ptr %875, align 8, !tbaa !287
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 %1694
  store i8 0, ptr %1695, align 1, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %94, i8 noundef zeroext 0)
          to label %1696 unwind label %1980

1696:                                             ; preds = %.noexc393
  %1697 = load ptr, ptr %91, align 8, !tbaa !256
  %.not.i395 = icmp eq ptr %1639, %1697
  br i1 %.not.i395, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400, label %1698, !prof !258

1698:                                             ; preds = %1696
  %1699 = load i64, ptr %1639, align 8
  %1700 = and i64 %1699, 1152920405095219200
  %.not.i.i396 = icmp eq i64 %1700, 1152920405095219200
  br i1 %.not.i.i396, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397, label %1701, !prof !258

1701:                                             ; preds = %1698
  %1702 = add i64 %1699, 1152920405095219200
  %1703 = and i64 %1702, 1152920405095219200
  %1704 = and i64 %1699, -1152920405095219201
  %1705 = or disjoint i64 %1703, %1704
  store i64 %1705, ptr %1639, align 8
  %1706 = icmp eq i64 %1703, 0
  br i1 %1706, label %1707, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397, !prof !258

1707:                                             ; preds = %1701
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1639)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397 unwind label %1982

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397: ; preds = %1707, %1701, %1698
  %1708 = load ptr, ptr %91, align 8, !tbaa !256
  store ptr %1708, ptr %88, align 8, !tbaa !256
  %1709 = load i64, ptr %1708, align 8
  %1710 = lshr i64 %1709, 40
  %1711 = trunc nuw nsw i64 %1710 to i32
  %1712 = and i32 %1711, 1048575
  %1713 = icmp samesign ult i32 %1712, 1048574
  br i1 %1713, label %1714, label %1719, !prof !205

1714:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397
  %1715 = add i64 %1709, 1099511627776
  %1716 = and i64 %1715, 1152920405095219200
  %1717 = and i64 %1709, -1152920405095219201
  %1718 = or disjoint i64 %1716, %1717
  store i64 %1718, ptr %1708, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400

1719:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397
  %1720 = icmp eq i32 %1712, 1048574
  br i1 %1720, label %1721, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400, !prof !258

1721:                                             ; preds = %1719
  %1722 = or i64 %1709, 1152920405095219200
  store i64 %1722, ptr %1708, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1708)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400 unwind label %1982

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400: ; preds = %1719, %1714, %1696, %1721
  %1723 = phi ptr [ %1708, %1719 ], [ %1708, %1714 ], [ %1639, %1696 ], [ %1708, %1721 ]
  %1724 = load ptr, ptr %91, align 8, !tbaa !256
  %1725 = load i64, ptr %1724, align 8
  %1726 = and i64 %1725, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %1726, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %1727, !prof !258

1727:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400
  %1728 = add i64 %1725, 1152920405095219200
  %1729 = and i64 %1728, 1152920405095219200
  %1730 = and i64 %1725, -1152920405095219201
  %1731 = or disjoint i64 %1729, %1730
  store i64 %1731, ptr %1724, align 8
  %1732 = icmp eq i64 %1729, 0
  br i1 %1732, label %1733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, !prof !258

1733:                                             ; preds = %1727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1724)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %1734

1734:                                             ; preds = %1733
  %1735 = landingpad { ptr, i32 }
          catch ptr null
  %1736 = extractvalue { ptr, i32 } %1735, 0
  call void @__clang_call_terminate(ptr %1736) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400, %1727, %1733
  %1737 = load ptr, ptr %94, align 8, !tbaa !286
  %1738 = icmp eq ptr %1737, %874
  br i1 %1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1739 = load i64, ptr %875, align 8, !tbaa !287
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1741 = load i64, ptr %874, align 8, !tbaa !288
  %1742 = add i64 %1741, 1
  call void @_ZdlPvm(ptr noundef %1737, i64 noundef %1742) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #23
  %1743 = load ptr, ptr %93, align 8, !tbaa !296
  %1744 = load i64, ptr %1743, align 8
  %1745 = and i64 %1744, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %1745, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal8TypeNodeD2Ev.exit409, label %1746, !prof !258

1746:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %1747 = add i64 %1744, 1152920405095219200
  %1748 = and i64 %1747, 1152920405095219200
  %1749 = and i64 %1744, -1152920405095219201
  %1750 = or disjoint i64 %1748, %1749
  store i64 %1750, ptr %1743, align 8
  %1751 = icmp eq i64 %1748, 0
  br i1 %1751, label %1752, label %_ZN4cvc58internal8TypeNodeD2Ev.exit409, !prof !258

1752:                                             ; preds = %1746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1743)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit409 unwind label %1753

1753:                                             ; preds = %1752
  %1754 = landingpad { ptr, i32 }
          catch ptr null
  %1755 = extractvalue { ptr, i32 } %1754, 0
  call void @__clang_call_terminate(ptr %1755) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit409:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %1746, %1752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  %1756 = load ptr, ptr %92, align 8, !tbaa !286
  %1757 = icmp eq ptr %1756, %872
  br i1 %1757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit409
  %1758 = load i64, ptr %873, align 8, !tbaa !287
  %1759 = icmp ult i64 %1758, 16
  call void @llvm.assume(i1 %1759)
  br label %1762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit409
  %1760 = load i64, ptr %872, align 8, !tbaa !288
  %1761 = add i64 %1760, 1
  call void @_ZdlPvm(ptr noundef %1756, i64 noundef %1761) #27
  br label %1762

1762:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #23
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  store i32 %128, ptr %95, align 8, !tbaa !313
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %876, ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %128)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %1998

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %1762
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %1763

1763:                                             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %1764 = landingpad { ptr, i32 }
          catch ptr null
  %1765 = extractvalue { ptr, i32 } %1764, 0
  call void @__clang_call_terminate(ptr %1765) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #23, !noalias !317
  %1766 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  %1767 = load ptr, ptr %1766, align 8, !tbaa !273, !noalias !317
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %1767, i32 noundef 102)
          to label %.noexc415 unwind label %2003

.noexc415:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store ptr %1723, ptr %19, align 8, !tbaa !244, !noalias !317
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #23, !noalias !317
  br label %.body416

1775:                                             ; preds = %1769
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #23, !noalias !317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %1776 = load ptr, ptr %98, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #23, !noalias !320
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 16
  %1778 = load ptr, ptr %1777, align 8, !tbaa !273, !noalias !320
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %1778, i32 noundef 36)
          to label %.noexc419 unwind label %2005

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #23, !noalias !320
  br label %.body420

1786:                                             ; preds = %1780
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #23, !noalias !320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
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
  call void @__clang_call_terminate(ptr %1799) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425: ; preds = %1786, %1790, %1796
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #23
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(3560) %151, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %1800 unwind label %2007

1800:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %1801 = load ptr, ptr %101, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #23, !noalias !323
  %1802 = load ptr, ptr %1766, align 8, !tbaa !273, !noalias !323
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %1802, i32 noundef 118)
          to label %.noexc426 unwind label %2009

.noexc426:                                        ; preds = %1800
  store ptr %1723, ptr %14, align 8, !tbaa !244, !noalias !323
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #23, !noalias !323
  br label %.body427

1814:                                             ; preds = %1806
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #23, !noalias !323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1815 = load ptr, ptr %100, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #23
  %1816 = load ptr, ptr %97, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #23, !noalias !326
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 16
  %1818 = load ptr, ptr %1817, align 8, !tbaa !273, !noalias !326
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %1818, i32 noundef 43)
          to label %.noexc430 unwind label %2011

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23, !noalias !326
  br label %.body431

1826:                                             ; preds = %1820
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23, !noalias !326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1827 = load ptr, ptr %102, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #23, !noalias !329
  %1828 = load ptr, ptr %1766, align 8, !tbaa !273, !noalias !329
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %1828, i32 noundef 36)
          to label %.noexc435 unwind label %2013

.noexc435:                                        ; preds = %1826
  store ptr %1723, ptr %10, align 8, !tbaa !244, !noalias !329
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #23, !noalias !329
  br label %.body436

1836:                                             ; preds = %1830
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #23, !noalias !329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1837 = load ptr, ptr %103, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #23, !noalias !332
  %1838 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  %1839 = load ptr, ptr %1838, align 8, !tbaa !273, !noalias !332
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %1839, i32 noundef 26)
          to label %.noexc439 unwind label %2015

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23, !noalias !332
  br label %.body440

1855:                                             ; preds = %1845
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23, !noalias !332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @__clang_call_terminate(ptr %1868) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444: ; preds = %1855, %1859, %1865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #23
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
  call void @__clang_call_terminate(ptr %1881) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, %1872, %1878
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #23
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
  call void @__clang_call_terminate(ptr %1894) #24
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
  call void @__clang_call_terminate(ptr %1907) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, %1898, %1904
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #23
  %1908 = load ptr, ptr %877, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #23
  %1909 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %1909, ptr %104, align 8, !tbaa !256
  %1910 = load i64, ptr %1909, align 8
  %1911 = lshr i64 %1910, 40
  %1912 = trunc nuw nsw i64 %1911 to i32
  %1913 = and i32 %1912, 1048575
  %1914 = icmp samesign ult i32 %1913, 1048574
  br i1 %1914, label %1915, label %1920, !prof !205

1915:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453
  %1916 = add i64 %1910, 1099511627776
  %1917 = and i64 %1916, 1152920405095219200
  %1918 = and i64 %1910, -1152920405095219201
  %1919 = or disjoint i64 %1917, %1918
  store i64 %1919, ptr %1909, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455

1920:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453
  %1921 = icmp eq i32 %1913, 1048574
  br i1 %1921, label %1922, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455, !prof !258

1922:                                             ; preds = %1920
  %1923 = or i64 %1910, 1152920405095219200
  store i64 %1923, ptr %1909, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1909)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455 unwind label %2018

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455: ; preds = %1920, %1915, %1922
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168) %1908, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef null)
          to label %1924 unwind label %2020

1924:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455
  %1925 = load ptr, ptr %104, align 8, !tbaa !256
  %1926 = load i64, ptr %1925, align 8
  %1927 = and i64 %1926, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %1927, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, label %1928, !prof !258

1928:                                             ; preds = %1924
  %1929 = add i64 %1926, 1152920405095219200
  %1930 = and i64 %1929, 1152920405095219200
  %1931 = and i64 %1926, -1152920405095219201
  %1932 = or disjoint i64 %1930, %1931
  store i64 %1932, ptr %1925, align 8
  %1933 = icmp eq i64 %1930, 0
  br i1 %1933, label %1934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, !prof !258

1934:                                             ; preds = %1928
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1925)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 unwind label %1935

1935:                                             ; preds = %1934
  %1936 = landingpad { ptr, i32 }
          catch ptr null
  %1937 = extractvalue { ptr, i32 } %1936, 0
  call void @__clang_call_terminate(ptr %1937) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458: ; preds = %1924, %1928, %1934
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #23
  %1938 = load ptr, ptr %99, align 8, !tbaa !256
  %1939 = load i64, ptr %1938, align 8
  %1940 = and i64 %1939, 1152920405095219200
  %.not.i.i459 = icmp eq i64 %1940, 1152920405095219200
  br i1 %.not.i.i459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, label %1941, !prof !258

1941:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458
  %1942 = add i64 %1939, 1152920405095219200
  %1943 = and i64 %1942, 1152920405095219200
  %1944 = and i64 %1939, -1152920405095219201
  %1945 = or disjoint i64 %1943, %1944
  store i64 %1945, ptr %1938, align 8
  %1946 = icmp eq i64 %1943, 0
  br i1 %1946, label %1947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, !prof !258

1947:                                             ; preds = %1941
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1938)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461 unwind label %1948

1948:                                             ; preds = %1947
  %1949 = landingpad { ptr, i32 }
          catch ptr null
  %1950 = extractvalue { ptr, i32 } %1949, 0
  call void @__clang_call_terminate(ptr %1950) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, %1941, %1947
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #23
  %1951 = load ptr, ptr %97, align 8, !tbaa !256
  %1952 = load i64, ptr %1951, align 8
  %1953 = and i64 %1952, 1152920405095219200
  %.not.i.i462 = icmp eq i64 %1953, 1152920405095219200
  br i1 %.not.i.i462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, label %1954, !prof !258

1954:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461
  %1955 = add i64 %1952, 1152920405095219200
  %1956 = and i64 %1955, 1152920405095219200
  %1957 = and i64 %1952, -1152920405095219201
  %1958 = or disjoint i64 %1956, %1957
  store i64 %1958, ptr %1951, align 8
  %1959 = icmp eq i64 %1956, 0
  br i1 %1959, label %1960, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, !prof !258

1960:                                             ; preds = %1954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1951)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 unwind label %1961

1961:                                             ; preds = %1960
  %1962 = landingpad { ptr, i32 }
          catch ptr null
  %1963 = extractvalue { ptr, i32 } %1962, 0
  call void @__clang_call_terminate(ptr %1963) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, %1954, %1960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %876)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %1964

1964:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  %1965 = landingpad { ptr, i32 }
          catch ptr null
  %1966 = extractvalue { ptr, i32 } %1965, 0
  call void @__clang_call_terminate(ptr %1966) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #23
  br label %2247

1967:                                             ; preds = %1652
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %2322

1969:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382, %2028
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %2321

1971:                                             ; preds = %1662
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %1975

1973:                                             ; preds = %1663
  %1974 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  br label %1975

1975:                                             ; preds = %1973, %1971
  %.pn202 = phi { ptr, i32 } [ %1974, %1973 ], [ %1972, %1971 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #23
  br label %2321

1976:                                             ; preds = %._crit_edge.i.i
  %1977 = landingpad { ptr, i32 }
          cleanup
  br label %1991

1978:                                             ; preds = %.noexc.i392
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

1980:                                             ; preds = %.noexc393
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %1984

1982:                                             ; preds = %1721, %1707
  %1983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #23
  br label %1984

1984:                                             ; preds = %1982, %1980
  %.pn204 = phi { ptr, i32 } [ %1983, %1982 ], [ %1981, %1980 ]
  %1985 = load ptr, ptr %94, align 8, !tbaa !286
  %1986 = icmp eq ptr %1985, %874
  br i1 %1986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %1984
  %1987 = load i64, ptr %875, align 8, !tbaa !287
  %1988 = icmp ult i64 %1987, 16
  call void @llvm.assume(i1 %1988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %1984
  %1989 = load i64, ptr %874, align 8, !tbaa !288
  %1990 = add i64 %1989, 1
  call void @_ZdlPvm(ptr noundef %1985, i64 noundef %1990) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %1978
  %.pn204.pn = phi { ptr, i32 } [ %1979, %1978 ], [ %.pn204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ], [ %.pn204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #23
  br label %1991

1991:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %1976
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %1977, %1976 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  %1992 = load ptr, ptr %92, align 8, !tbaa !286
  %1993 = icmp eq ptr %1992, %872
  br i1 %1993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %1991
  %1994 = load i64, ptr %873, align 8, !tbaa !287
  %1995 = icmp ult i64 %1994, 16
  call void @llvm.assume(i1 %1995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %1991
  %1996 = load i64, ptr %872, align 8, !tbaa !288
  %1997 = add i64 %1996, 1
  call void @_ZdlPvm(ptr noundef %1992, i64 noundef %1997) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #23
  br label %2321

1998:                                             ; preds = %1762
  %1999 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit471 unwind label %2000

2000:                                             ; preds = %1998
  %2001 = landingpad { ptr, i32 }
          catch ptr null
  %2002 = extractvalue { ptr, i32 } %2001, 0
  call void @__clang_call_terminate(ptr %2002) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit471:            ; preds = %1998
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #23
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit472

2003:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

2005:                                             ; preds = %1775
  %2006 = landingpad { ptr, i32 }
          cleanup
  br label %.body420

.body420:                                         ; preds = %1785, %2005
  %eh.lpad-body421 = phi { ptr, i32 } [ %2006, %2005 ], [ %.pn.i418, %1785 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #23
  br label %.body416

.body416:                                         ; preds = %2003, %1774, %.body420
  %.pn211 = phi { ptr, i32 } [ %eh.lpad-body421, %.body420 ], [ %2004, %2003 ], [ %.pn.i414, %1774 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #23
  br label %2024

2007:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %2017

2009:                                             ; preds = %1800
  %2010 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

2011:                                             ; preds = %1814
  %2012 = landingpad { ptr, i32 }
          cleanup
  br label %.body431

2013:                                             ; preds = %1826
  %2014 = landingpad { ptr, i32 }
          cleanup
  br label %.body436

2015:                                             ; preds = %1836
  %2016 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.body440:                                         ; preds = %1854, %2015
  %eh.lpad-body441 = phi { ptr, i32 } [ %2016, %2015 ], [ %.pn7.i, %1854 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #23
  br label %.body436

.body436:                                         ; preds = %2013, %1835, %.body440
  %.pn213 = phi { ptr, i32 } [ %eh.lpad-body441, %.body440 ], [ %2014, %2013 ], [ %.pn.i434, %1835 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #23
  br label %.body431

.body431:                                         ; preds = %2011, %1825, %.body436
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %.body436 ], [ %2012, %2011 ], [ %.pn.i429, %1825 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #23
  br label %.body427

.body427:                                         ; preds = %2009, %1813, %.body431
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %.body431 ], [ %2010, %2009 ], [ %.pn5.i, %1813 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #23
  br label %2017

2017:                                             ; preds = %.body427, %2007
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %.body427 ], [ %2008, %2007 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #23
  br label %2023

2018:                                             ; preds = %1922
  %2019 = landingpad { ptr, i32 }
          cleanup
  br label %2022

2020:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455
  %2021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #23
  br label %2022

2022:                                             ; preds = %2020, %2018
  %.pn218 = phi { ptr, i32 } [ %2021, %2020 ], [ %2019, %2018 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #23
  br label %2023

2023:                                             ; preds = %2022, %2017
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %2022 ], [ %.pn213.pn.pn.pn, %2017 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #23
  br label %2024

2024:                                             ; preds = %2023, %.body416
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %2023 ], [ %.pn211, %.body416 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %876)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit472 unwind label %2025

2025:                                             ; preds = %2024
  %2026 = landingpad { ptr, i32 }
          catch ptr null
  %2027 = extractvalue { ptr, i32 } %2026, 0
  call void @__clang_call_terminate(ptr %2027) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit472:          ; preds = %2024, %_ZN4cvc58internal7IntegerD2Ev.exit471
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %1999, %_ZN4cvc58internal7IntegerD2Ev.exit471 ], [ %.pn218.pn.pn, %2024 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #23
  br label %2321

2028:                                             ; preds = %1660
  %2029 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %2030 unwind label %1969

2030:                                             ; preds = %2028
  br i1 %2029, label %2031, label %2201

2031:                                             ; preds = %2030
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %2032 unwind label %2076

2032:                                             ; preds = %2031
  %2033 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %2034 unwind label %2078

2034:                                             ; preds = %2032
  %2035 = load ptr, ptr %105, align 8, !tbaa !296
  %2036 = load i64, ptr %2035, align 8
  %2037 = and i64 %2036, 1152920405095219200
  %.not.i.i473 = icmp eq i64 %2037, 1152920405095219200
  br i1 %.not.i.i473, label %_ZN4cvc58internal8TypeNodeD2Ev.exit475, label %2038, !prof !258

2038:                                             ; preds = %2034
  %2039 = add i64 %2036, 1152920405095219200
  %2040 = and i64 %2039, 1152920405095219200
  %2041 = and i64 %2036, -1152920405095219201
  %2042 = or disjoint i64 %2040, %2041
  store i64 %2042, ptr %2035, align 8
  %2043 = icmp eq i64 %2040, 0
  br i1 %2043, label %2044, label %_ZN4cvc58internal8TypeNodeD2Ev.exit475, !prof !258

2044:                                             ; preds = %2038
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2035)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit475 unwind label %2045

2045:                                             ; preds = %2044
  %2046 = landingpad { ptr, i32 }
          catch ptr null
  %2047 = extractvalue { ptr, i32 } %2046, 0
  call void @__clang_call_terminate(ptr %2047) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit475:           ; preds = %2034, %2038, %2044
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #23
  br i1 %2033, label %2048, label %2247

2048:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #23
  %2049 = load ptr, ptr %60, align 8, !tbaa !244
  %2050 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2049)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit unwind label %2081

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %2048
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %2050)
          to label %.noexc477 unwind label %2081

.noexc477:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %870, ptr noundef nonnull %2051)
          to label %.noexc478 unwind label %2081

.noexc478:                                        ; preds = %.noexc477
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %2052

2052:                                             ; preds = %.noexc478
  %2053 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.body479 unwind label %2054

2054:                                             ; preds = %2052
  %2055 = landingpad { ptr, i32 }
          catch ptr null
  %2056 = extractvalue { ptr, i32 } %2055, 0
  call void @__clang_call_terminate(ptr %2056) #24
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %.noexc478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #23
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %2083

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  store i32 %128, ptr %107, align 8, !tbaa !313
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %871, ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %128)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit483 unwind label %2085

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit483: ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit484 unwind label %2057

2057:                                             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit483
  %2058 = landingpad { ptr, i32 }
          catch ptr null
  %2059 = extractvalue { ptr, i32 } %2058, 0
  call void @__clang_call_terminate(ptr %2059) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit484:            ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109) #23
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %2060 unwind label %2090

2060:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit484
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110) #23
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit486 unwind label %2092

_ZNK4cvc58internal8Rational12getNumeratorEv.exit486: ; preds = %2060
  %2061 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %2062 unwind label %2094

2062:                                             ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit486
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit487 unwind label %2063

2063:                                             ; preds = %2062
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit487:            ; preds = %2062
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit488 unwind label %2066

2066:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit487
  %2067 = landingpad { ptr, i32 }
          catch ptr null
  %2068 = extractvalue { ptr, i32 } %2067, 0
  call void @__clang_call_terminate(ptr %2068) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit488:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #23
  br i1 %2061, label %2069, label %2141

2069:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit488
  %2070 = call ptr @__cxa_allocate_exception(i64 48) #23
  %2071 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %2071, ptr %111, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %114) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %2072 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread

2072:                                             ; preds = %2069
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #23
  %2073 = load ptr, ptr %60, align 8, !tbaa !244, !noalias !342
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %2073)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit490 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread

_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit490: ; preds = %2072
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %2074 unwind label %2103

2074:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit490
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %2070, ptr noundef nonnull %111, ptr noundef nonnull %112)
          to label %2075 unwind label %2105

2075:                                             ; preds = %2074
  invoke void @__cxa_throw(ptr nonnull %2070, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %2396 unwind label %2105

2076:                                             ; preds = %2031
  %2077 = landingpad { ptr, i32 }
          cleanup
  br label %2080

2078:                                             ; preds = %2032
  %2079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #23
  br label %2080

2080:                                             ; preds = %2078, %2076
  %.pn186 = phi { ptr, i32 } [ %2079, %2078 ], [ %2077, %2076 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #23
  br label %2321

2081:                                             ; preds = %.noexc477, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit, %2048
  %2082 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

2083:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit491

2085:                                             ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %2086 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit491 unwind label %2087

2087:                                             ; preds = %2085
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit491:            ; preds = %2085, %2083
  %.pn188 = phi { ptr, i32 } [ %2084, %2083 ], [ %2086, %2085 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #23
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit514

2090:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit484
  %2091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit493

2092:                                             ; preds = %2060
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit492

2094:                                             ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit486
  %2095 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit492 unwind label %2096

2096:                                             ; preds = %2094
  %2097 = landingpad { ptr, i32 }
          catch ptr null
  %2098 = extractvalue { ptr, i32 } %2097, 0
  call void @__clang_call_terminate(ptr %2098) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit492:            ; preds = %2094, %2092
  %.pn190 = phi { ptr, i32 } [ %2093, %2092 ], [ %2095, %2094 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit493 unwind label %2099

2099:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit492
  %2100 = landingpad { ptr, i32 }
          catch ptr null
  %2101 = extractvalue { ptr, i32 } %2100, 0
  call void @__clang_call_terminate(ptr %2101) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit493:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit492, %2090
  %.pn190.pn = phi { ptr, i32 } [ %2091, %2090 ], [ %.pn190, %_ZN4cvc58internal7IntegerD2Ev.exit492 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #23
  br label %2194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread: ; preds = %2069
  %2102 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1066

2103:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit490
  %2104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

2105:                                             ; preds = %2075, %2074
  %.067 = phi i1 [ false, %2075 ], [ true, %2074 ]
  %2106 = landingpad { ptr, i32 }
          cleanup
  %2107 = load ptr, ptr %112, align 8, !tbaa !286
  %2108 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2109 = icmp eq ptr %2107, %2108
  br i1 %2109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %2105
  %2110 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %2111 = load i64, ptr %2110, align 8, !tbaa !287
  %2112 = icmp ult i64 %2111, 16
  call void @llvm.assume(i1 %2112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %2105
  %2113 = load i64, ptr %2108, align 8, !tbaa !288
  %2114 = add i64 %2113, 1
  call void @_ZdlPvm(ptr noundef %2107, i64 noundef %2114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %2103
  %.pn195 = phi { ptr, i32 } [ %2104, %2103 ], [ %2106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %2106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  %.370 = phi i1 [ true, %2103 ], [ %.067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %.067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  %2115 = load ptr, ptr %115, align 8, !tbaa !286
  %2116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %2117 = icmp eq ptr %2115, %2116
  br i1 %2117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %2118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %2119 = load i64, ptr %2118, align 8, !tbaa !287
  %2120 = icmp ult i64 %2119, 16
  call void @llvm.assume(i1 %2120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %2121 = load i64, ptr %2116, align 8, !tbaa !288
  %2122 = add i64 %2121, 1
  call void @_ZdlPvm(ptr noundef %2115, i64 noundef %2122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #23
  %2123 = load ptr, ptr %113, align 8, !tbaa !286
  %2124 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2125 = icmp eq ptr %2123, %2124
  br i1 %2125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread: ; preds = %2072
  %2126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #23
  %2127 = load ptr, ptr %113, align 8, !tbaa !286
  %2128 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2129 = icmp eq ptr %2127, %2128
  br i1 %2129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread
  %2130 = load i64, ptr %2128, align 8, !tbaa !288
  %2131 = add i64 %2130, 1
  call void @_ZdlPvm(ptr noundef %2127, i64 noundef %2131) #27
  br label %.sink.split1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread
  %2132 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %2133 = load i64, ptr %2132, align 8, !tbaa !287
  %2134 = icmp ult i64 %2133, 16
  call void @llvm.assume(i1 %2134)
  br label %.sink.split1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %2135 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %2136 = load i64, ptr %2135, align 8, !tbaa !287
  %2137 = icmp ult i64 %2136, 16
  call void @llvm.assume(i1 %2137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #23
  br i1 %.370, label %2140, label %2194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %2138 = load i64, ptr %2124, align 8, !tbaa !288
  %2139 = add i64 %2138, 1
  call void @_ZdlPvm(ptr noundef %2123, i64 noundef %2139) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #23
  br i1 %.370, label %2140, label %2194

.sink.split1066:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread751
  %.pn195.pn.pn728.ph = phi { ptr, i32 } [ %2126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread751 ], [ %2126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.thread ], [ %2102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #23
  br label %2140

2140:                                             ; preds = %.sink.split1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %.pn195.pn.pn728 = phi { ptr, i32 } [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %.pn195.pn.pn728.ph, %.sink.split1066 ]
  call void @__cxa_free_exception(ptr %2070) #23
  br label %2194

2141:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #23
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %116, ptr noundef nonnull align 8 dereferenceable(3560) %151, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %2142 unwind label %2189

2142:                                             ; preds = %2141
  %2143 = load ptr, ptr %116, align 8, !tbaa !256
  %.not.i503 = icmp eq ptr %1639, %2143
  br i1 %.not.i503, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, label %2144, !prof !258

2144:                                             ; preds = %2142
  %2145 = load i64, ptr %1639, align 8
  %2146 = and i64 %2145, 1152920405095219200
  %.not.i.i504 = icmp eq i64 %2146, 1152920405095219200
  br i1 %.not.i.i504, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505, label %2147, !prof !258

2147:                                             ; preds = %2144
  %2148 = add i64 %2145, 1152920405095219200
  %2149 = and i64 %2148, 1152920405095219200
  %2150 = and i64 %2145, -1152920405095219201
  %2151 = or disjoint i64 %2149, %2150
  store i64 %2151, ptr %1639, align 8
  %2152 = icmp eq i64 %2149, 0
  br i1 %2152, label %2153, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505, !prof !258

2153:                                             ; preds = %2147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1639)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505 unwind label %2191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505: ; preds = %2153, %2147, %2144
  %2154 = load ptr, ptr %116, align 8, !tbaa !256
  store ptr %2154, ptr %88, align 8, !tbaa !256
  %2155 = load i64, ptr %2154, align 8
  %2156 = lshr i64 %2155, 40
  %2157 = trunc nuw nsw i64 %2156 to i32
  %2158 = and i32 %2157, 1048575
  %2159 = icmp samesign ult i32 %2158, 1048574
  br i1 %2159, label %2160, label %2165, !prof !205

2160:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505
  %2161 = add i64 %2155, 1099511627776
  %2162 = and i64 %2161, 1152920405095219200
  %2163 = and i64 %2155, -1152920405095219201
  %2164 = or disjoint i64 %2162, %2163
  store i64 %2164, ptr %2154, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508

2165:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505
  %2166 = icmp eq i32 %2158, 1048574
  br i1 %2166, label %2167, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, !prof !258

2167:                                             ; preds = %2165
  %2168 = or i64 %2155, 1152920405095219200
  store i64 %2168, ptr %2154, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508 unwind label %2191

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508: ; preds = %2165, %2160, %2142, %2167
  %2169 = phi ptr [ %2154, %2165 ], [ %2154, %2160 ], [ %1639, %2142 ], [ %2154, %2167 ]
  %2170 = load ptr, ptr %116, align 8, !tbaa !256
  %2171 = load i64, ptr %2170, align 8
  %2172 = and i64 %2171, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %2172, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %2173, !prof !258

2173:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508
  %2174 = add i64 %2171, 1152920405095219200
  %2175 = and i64 %2174, 1152920405095219200
  %2176 = and i64 %2171, -1152920405095219201
  %2177 = or disjoint i64 %2175, %2176
  store i64 %2177, ptr %2170, align 8
  %2178 = icmp eq i64 %2175, 0
  br i1 %2178, label %2179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, !prof !258

2179:                                             ; preds = %2173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %2180

2180:                                             ; preds = %2179
  %2181 = landingpad { ptr, i32 }
          catch ptr null
  %2182 = extractvalue { ptr, i32 } %2181, 0
  call void @__clang_call_terminate(ptr %2182) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, %2173, %2179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %871)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit512 unwind label %2183

2183:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %2184 = landingpad { ptr, i32 }
          catch ptr null
  %2185 = extractvalue { ptr, i32 } %2184, 0
  call void @__clang_call_terminate(ptr %2185) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit512:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %2186

2186:                                             ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit512
  %2187 = landingpad { ptr, i32 }
          catch ptr null
  %2188 = extractvalue { ptr, i32 } %2187, 0
  call void @__clang_call_terminate(ptr %2188) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #23
  br label %2247

2189:                                             ; preds = %2141
  %2190 = landingpad { ptr, i32 }
          cleanup
  br label %2193

2191:                                             ; preds = %2167, %2153
  %2192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #23
  br label %2193

2193:                                             ; preds = %2191, %2189
  %.pn193 = phi { ptr, i32 } [ %2192, %2191 ], [ %2190, %2189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #23
  br label %2194

2194:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %2140, %2193, %_ZN4cvc58internal7IntegerD2Ev.exit493
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn728, %2140 ], [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn193, %2193 ], [ %.pn190.pn, %_ZN4cvc58internal7IntegerD2Ev.exit493 ], [ %.pn195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %871)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit514 unwind label %2195

2195:                                             ; preds = %2194
  %2196 = landingpad { ptr, i32 }
          catch ptr null
  %2197 = extractvalue { ptr, i32 } %2196, 0
  call void @__clang_call_terminate(ptr %2197) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit514:          ; preds = %2194, %_ZN4cvc58internal7IntegerD2Ev.exit491
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188, %_ZN4cvc58internal7IntegerD2Ev.exit491 ], [ %.pn195.pn.pn.pn, %2194 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.body479 unwind label %2198

2198:                                             ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit514
  %2199 = landingpad { ptr, i32 }
          catch ptr null
  %2200 = extractvalue { ptr, i32 } %2199, 0
  call void @__clang_call_terminate(ptr %2200) #24
  unreachable

.body479:                                         ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit514, %2081, %2052
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2082, %2081 ], [ %2053, %2052 ], [ %.pn195.pn.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit514 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #23
  br label %2321

2201:                                             ; preds = %2030
  %2202 = call ptr @__cxa_allocate_exception(i64 48) #23
  %2203 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %2203, ptr %117, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %120) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %2204 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread

2204:                                             ; preds = %2201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121) #23
  %2205 = load ptr, ptr %60, align 8, !tbaa !244, !noalias !345
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(24) %2205)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit518 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread

_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit518: ; preds = %2204
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %2206 unwind label %2209

2206:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit518
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %2202, ptr noundef nonnull %117, ptr noundef nonnull %118)
          to label %2207 unwind label %2211

2207:                                             ; preds = %2206
  invoke void @__cxa_throw(ptr nonnull %2202, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %2396 unwind label %2211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread: ; preds = %2201
  %2208 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1067

2209:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit518
  %2210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

2211:                                             ; preds = %2207, %2206
  %.0 = phi i1 [ false, %2207 ], [ true, %2206 ]
  %2212 = landingpad { ptr, i32 }
          cleanup
  %2213 = load ptr, ptr %118, align 8, !tbaa !286
  %2214 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %2215 = icmp eq ptr %2213, %2214
  br i1 %2215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %2211
  %2216 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %2217 = load i64, ptr %2216, align 8, !tbaa !287
  %2218 = icmp ult i64 %2217, 16
  call void @llvm.assume(i1 %2218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %2211
  %2219 = load i64, ptr %2214, align 8, !tbaa !288
  %2220 = add i64 %2219, 1
  call void @_ZdlPvm(ptr noundef %2213, i64 noundef %2220) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %2209
  %.pn182 = phi { ptr, i32 } [ %2210, %2209 ], [ %2212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %2212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ]
  %.3 = phi i1 [ true, %2209 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ]
  %2221 = load ptr, ptr %121, align 8, !tbaa !286
  %2222 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %2223 = icmp eq ptr %2221, %2222
  br i1 %2223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %2224 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %2225 = load i64, ptr %2224, align 8, !tbaa !287
  %2226 = icmp ult i64 %2225, 16
  call void @llvm.assume(i1 %2226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %2227 = load i64, ptr %2222, align 8, !tbaa !288
  %2228 = add i64 %2227, 1
  call void @_ZdlPvm(ptr noundef %2221, i64 noundef %2228) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #23
  %2229 = load ptr, ptr %119, align 8, !tbaa !286
  %2230 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %2231 = icmp eq ptr %2229, %2230
  br i1 %2231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread: ; preds = %2204
  %2232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #23
  %2233 = load ptr, ptr %119, align 8, !tbaa !286
  %2234 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %2235 = icmp eq ptr %2233, %2234
  br i1 %2235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread
  %2236 = load i64, ptr %2234, align 8, !tbaa !288
  %2237 = add i64 %2236, 1
  call void @_ZdlPvm(ptr noundef %2233, i64 noundef %2237) #27
  br label %.sink.split1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread
  %2238 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %2239 = load i64, ptr %2238, align 8, !tbaa !287
  %2240 = icmp ult i64 %2239, 16
  call void @llvm.assume(i1 %2240)
  br label %.sink.split1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %2241 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %2242 = load i64, ptr %2241, align 8, !tbaa !287
  %2243 = icmp ult i64 %2242, 16
  call void @llvm.assume(i1 %2243)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #23
  br i1 %.3, label %2246, label %2321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %2244 = load i64, ptr %2230, align 8, !tbaa !288
  %2245 = add i64 %2244, 1
  call void @_ZdlPvm(ptr noundef %2229, i64 noundef %2245) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #23
  br i1 %.3, label %2246, label %2321

.sink.split1067:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread762
  %.pn182.pn.pn731.ph = phi { ptr, i32 } [ %2232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread762 ], [ %2232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526.thread ], [ %2208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #23
  br label %2246

2246:                                             ; preds = %.sink.split1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %.pn182.pn.pn731 = phi { ptr, i32 } [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ], [ %.pn182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526 ], [ %.pn182.pn.pn731.ph, %.sink.split1067 ]
  call void @__cxa_free_exception(ptr %2202) #23
  br label %2321

2247:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit475, %_ZN4cvc58internal8TypeNodeD2Ev.exit389, %_ZN4cvc58internal9BitVectorD2Ev.exit
  %2248 = phi ptr [ %2169, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %1639, %_ZN4cvc58internal8TypeNodeD2Ev.exit475 ], [ %1639, %_ZN4cvc58internal8TypeNodeD2Ev.exit389 ], [ %1723, %_ZN4cvc58internal9BitVectorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #23
  %2249 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %2249, ptr %122, align 8, !tbaa !256
  %2250 = load i64, ptr %2249, align 8
  %2251 = lshr i64 %2250, 40
  %2252 = trunc nuw nsw i64 %2251 to i32
  %2253 = and i32 %2252, 1048575
  %2254 = icmp samesign ult i32 %2253, 1048574
  br i1 %2254, label %2255, label %2260, !prof !205

2255:                                             ; preds = %2247
  %2256 = add i64 %2250, 1099511627776
  %2257 = and i64 %2256, 1152920405095219200
  %2258 = and i64 %2250, -1152920405095219201
  %2259 = or disjoint i64 %2257, %2258
  store i64 %2259, ptr %2249, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529

2260:                                             ; preds = %2247
  %2261 = icmp eq i32 %2253, 1048574
  br i1 %2261, label %2262, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529, !prof !258

2262:                                             ; preds = %2260
  %2263 = or i64 %2250, 1152920405095219200
  store i64 %2263, ptr %2249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529 unwind label %2316

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529: ; preds = %2260, %2255, %2262
  %2264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit531 unwind label %2318

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit531: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529
  %2265 = load ptr, ptr %2264, align 8, !tbaa !256
  %.not.i532 = icmp eq ptr %2265, %2248
  br i1 %.not.i532, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537, label %2266, !prof !258

2266:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit531
  %2267 = load i64, ptr %2265, align 8
  %2268 = and i64 %2267, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %2268, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534, label %2269, !prof !258

2269:                                             ; preds = %2266
  %2270 = add i64 %2267, 1152920405095219200
  %2271 = and i64 %2270, 1152920405095219200
  %2272 = and i64 %2267, -1152920405095219201
  %2273 = or disjoint i64 %2271, %2272
  store i64 %2273, ptr %2265, align 8
  %2274 = icmp eq i64 %2271, 0
  br i1 %2274, label %2275, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534, !prof !258

2275:                                             ; preds = %2269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2265)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534 unwind label %2318

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534: ; preds = %2275, %2269, %2266
  store ptr %2248, ptr %2264, align 8, !tbaa !256
  %2276 = load i64, ptr %2248, align 8
  %2277 = lshr i64 %2276, 40
  %2278 = trunc nuw nsw i64 %2277 to i32
  %2279 = and i32 %2278, 1048575
  %2280 = icmp samesign ult i32 %2279, 1048574
  br i1 %2280, label %2281, label %2286, !prof !205

2281:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534
  %2282 = add i64 %2276, 1099511627776
  %2283 = and i64 %2282, 1152920405095219200
  %2284 = and i64 %2276, -1152920405095219201
  %2285 = or disjoint i64 %2283, %2284
  store i64 %2285, ptr %2248, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537

2286:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534
  %2287 = icmp eq i32 %2279, 1048574
  br i1 %2287, label %2288, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537, !prof !258

2288:                                             ; preds = %2286
  %2289 = or i64 %2276, 1152920405095219200
  store i64 %2289, ptr %2248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537 unwind label %2318

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537: ; preds = %2286, %2281, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit531, %2288
  %2290 = load ptr, ptr %122, align 8, !tbaa !256
  %2291 = load i64, ptr %2290, align 8
  %2292 = and i64 %2291, 1152920405095219200
  %.not.i.i538 = icmp eq i64 %2292, 1152920405095219200
  br i1 %.not.i.i538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, label %2293, !prof !258

2293:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537
  %2294 = add i64 %2291, 1152920405095219200
  %2295 = and i64 %2294, 1152920405095219200
  %2296 = and i64 %2291, -1152920405095219201
  %2297 = or disjoint i64 %2295, %2296
  store i64 %2297, ptr %2290, align 8
  %2298 = icmp eq i64 %2295, 0
  br i1 %2298, label %2299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, !prof !258

2299:                                             ; preds = %2293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540 unwind label %2300

2300:                                             ; preds = %2299
  %2301 = landingpad { ptr, i32 }
          catch ptr null
  %2302 = extractvalue { ptr, i32 } %2301, 0
  call void @__clang_call_terminate(ptr %2302) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537, %2293, %2299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #23
  %2303 = load ptr, ptr %88, align 8, !tbaa !256
  %2304 = load i64, ptr %2303, align 8
  %2305 = and i64 %2304, 1152920405095219200
  %.not.i.i541 = icmp eq i64 %2305, 1152920405095219200
  br i1 %.not.i.i541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, label %2306, !prof !258

2306:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540
  %2307 = add i64 %2304, 1152920405095219200
  %2308 = and i64 %2307, 1152920405095219200
  %2309 = and i64 %2304, -1152920405095219201
  %2310 = or disjoint i64 %2308, %2309
  store i64 %2310, ptr %2303, align 8
  %2311 = icmp eq i64 %2308, 0
  br i1 %2311, label %2312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, !prof !258

2312:                                             ; preds = %2306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543 unwind label %2313

2313:                                             ; preds = %2312
  %2314 = landingpad { ptr, i32 }
          catch ptr null
  %2315 = extractvalue { ptr, i32 } %2314, 0
  call void @__clang_call_terminate(ptr %2315) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, %2306, %2312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #23
  br label %2323

2316:                                             ; preds = %2262
  %2317 = landingpad { ptr, i32 }
          cleanup
  br label %2320

2318:                                             ; preds = %2288, %2275, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529
  %2319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #23
  br label %2320

2320:                                             ; preds = %2318, %2316
  %.pn223 = phi { ptr, i32 } [ %2319, %2318 ], [ %2317, %2316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #23
  br label %2321

2321:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %2246, %2320, %.body479, %2080, %_ZN4cvc58internal9BitVectorD2Ev.exit472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %1975, %1969
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %2320 ], [ %.pn218.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit472 ], [ %.pn204.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %.pn202, %1975 ], [ %.pn195.pn.pn.pn.pn.pn, %.body479 ], [ %.pn186, %2080 ], [ %.pn182.pn.pn731, %2246 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ], [ %1970, %1969 ], [ %.pn182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #23
  br label %2322

2322:                                             ; preds = %2321, %1967
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %2321 ], [ %1968, %1967 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #23
  br label %2338

2323:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %2324 = load ptr, ptr %61, align 8, !tbaa !296
  %2325 = load i64, ptr %2324, align 8
  %2326 = and i64 %2325, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %2326, 1152920405095219200
  br i1 %.not.i.i544, label %_ZN4cvc58internal8TypeNodeD2Ev.exit546, label %2327, !prof !258

2327:                                             ; preds = %2323
  %2328 = add i64 %2325, 1152920405095219200
  %2329 = and i64 %2328, 1152920405095219200
  %2330 = and i64 %2325, -1152920405095219201
  %2331 = or disjoint i64 %2329, %2330
  store i64 %2331, ptr %2324, align 8
  %2332 = icmp eq i64 %2329, 0
  br i1 %2332, label %2333, label %_ZN4cvc58internal8TypeNodeD2Ev.exit546, !prof !258

2333:                                             ; preds = %2327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2324)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit546 unwind label %2334

2334:                                             ; preds = %2333
  %2335 = landingpad { ptr, i32 }
          catch ptr null
  %2336 = extractvalue { ptr, i32 } %2335, 0
  call void @__clang_call_terminate(ptr %2336) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit546:           ; preds = %2323, %2327, %2333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #23
  %2337 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %879 unwind label %905

2338:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %968, %2322, %1637, %928
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn, %1637 ], [ %.pn223.pn.pn, %2322 ], [ %929, %928 ], [ %.pn177.pn.pn719, %968 ], [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %.pn177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #23
  br label %2339

2339:                                             ; preds = %2338, %926
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn, %2338 ], [ %927, %926 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #23
  br label %2340

2340:                                             ; preds = %2339, %924
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2339 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #23
  br label %2341

2341:                                             ; preds = %2340, %905
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2340 ], [ %906, %905 ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #23
  br label %2342

2342:                                             ; preds = %2341, %903
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2341 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %59) #23
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  br label %2343

2343:                                             ; preds = %2342, %901
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2342 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58) #23
  %2344 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2345 = load ptr, ptr %2344, align 8, !tbaa !255
  %.not.i.i547 = icmp eq ptr %2345, null
  br i1 %.not.i.i547, label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549, label %2346

2346:                                             ; preds = %2343
  %2347 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2348 = invoke noundef zeroext i1 %2345(ptr noundef nonnull align 8 dereferenceable(32) %2347, ptr noundef nonnull align 8 dereferenceable(32) %2347, i32 noundef 3)
          to label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549 unwind label %2349

2349:                                             ; preds = %2346
  %2350 = landingpad { ptr, i32 }
          catch ptr null
  %2351 = extractvalue { ptr, i32 } %2350, 0
  call void @__clang_call_terminate(ptr %2351) #24
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549:   ; preds = %2343, %2346
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #23
  br label %_ZNSt14_Function_baseD2Ev.exit283

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618: ; preds = %882, %885
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #23
  %2352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit620 unwind label %2394

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit620: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618
  %2353 = load ptr, ptr %2352, align 8, !tbaa !256
  store ptr %2353, ptr %0, align 8, !tbaa !256
  %2354 = load i64, ptr %2353, align 8
  %2355 = lshr i64 %2354, 40
  %2356 = trunc nuw nsw i64 %2355 to i32
  %2357 = and i32 %2356, 1048575
  %2358 = icmp samesign ult i32 %2357, 1048574
  br i1 %2358, label %2359, label %2364, !prof !205

2359:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit620
  %2360 = add i64 %2354, 1099511627776
  %2361 = and i64 %2360, 1152920405095219200
  %2362 = and i64 %2354, -1152920405095219201
  %2363 = or disjoint i64 %2361, %2362
  store i64 %2363, ptr %2353, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

2364:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit620
  %2365 = icmp eq i32 %2357, 1048574
  br i1 %2365, label %2366, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !258

2366:                                             ; preds = %2364
  %2367 = or i64 %2354, 1152920405095219200
  store i64 %2367, ptr %2353, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2353)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %2394

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %2364, %2359, %2366
  %2368 = load ptr, ptr %54, align 8, !tbaa !256
  %2369 = load i64, ptr %2368, align 8
  %2370 = and i64 %2369, 1152920405095219200
  %.not.i.i622 = icmp eq i64 %2370, 1152920405095219200
  br i1 %.not.i.i622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, label %2371, !prof !258

2371:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2372 = add i64 %2369, 1152920405095219200
  %2373 = and i64 %2372, 1152920405095219200
  %2374 = and i64 %2369, -1152920405095219201
  %2375 = or disjoint i64 %2373, %2374
  store i64 %2375, ptr %2368, align 8
  %2376 = icmp eq i64 %2373, 0
  br i1 %2376, label %2377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, !prof !258

2377:                                             ; preds = %2371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 unwind label %2378

2378:                                             ; preds = %2377
  %2379 = landingpad { ptr, i32 }
          catch ptr null
  %2380 = extractvalue { ptr, i32 } %2379, 0
  call void @__clang_call_terminate(ptr %2380) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %2371, %2377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #23
  %2381 = load ptr, ptr %154, align 8, !tbaa !348
  %.not5.i.i.i.i = icmp eq ptr %2381, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i625

.lr.ph.i.i.i.i625:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %2382, %.noexc.i.i.i ], [ %2381, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 ]
  %2382 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !349
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %2383

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i625
  %.not.i.i.i.i626 = icmp eq ptr %2382, null
  br i1 %.not.i.i.i.i626, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i625, !llvm.loop !350

2383:                                             ; preds = %.lr.ph.i.i.i.i625
  %2384 = landingpad { ptr, i32 }
          catch ptr null
  %2385 = extractvalue { ptr, i32 } %2384, 0
  call void @__clang_call_terminate(ptr %2385) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624
  %2386 = load ptr, ptr %53, align 8, !tbaa !235
  %2387 = load i64, ptr %153, align 8, !tbaa !242
  %2388 = shl i64 %2387, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2386, i8 0, i64 %2388, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %2389 = load ptr, ptr %53, align 8, !tbaa !235
  %2390 = icmp eq ptr %2389, %152
  br i1 %2390, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %2391

2391:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %2392 = load i64, ptr %153, align 8, !tbaa !242
  %2393 = shl i64 %2392, 3
  call void @_ZdlPvm(ptr noundef %2389, i64 noundef %2393) #27
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %2391
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #23
  ret void

2394:                                             ; preds = %2366, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618
  %2395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit283

_ZNSt14_Function_baseD2Ev.exit283:                ; preds = %896, %893, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549, %2394
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2395, %2394 ], [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549 ], [ %894, %893 ], [ %894, %896 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %.body

.body:                                            ; preds = %891, %852, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i, %199, %196, %_ZNSt14_Function_baseD2Ev.exit283
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit283 ], [ %892, %891 ], [ %853, %852 ], [ %.pn73.pn.pn.i, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i ], [ %197, %196 ], [ %197, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #23
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #23
  resume { ptr, i32 } %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

2396:                                             ; preds = %2207, %2075, %1428, %1253, %923
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %11 = load ptr, ptr %0, align 8, !tbaa !296
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !259

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %27 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %27, ptr %7, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %32 = call ptr @__cxa_allocate_exception(i64 48) #23
  %33 = load ptr, ptr %1, align 8, !tbaa !244
  store ptr %33, ptr %8, align 8, !tbaa !244
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !286
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !287
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !288
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #27
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !287
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
  store ptr %26, ptr %0, align 8, !tbaa !311
  %27 = load ptr, ptr %25, align 8, !tbaa !286
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !287
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !286
  %35 = load i64, ptr %28, align 8, !tbaa !288
  store i64 %35, ptr %26, align 8, !tbaa !288
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !287
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !287
  store ptr %28, ptr %25, align 8, !tbaa !286
  store i64 0, ptr %36, align 8, !tbaa !287
  store i8 0, ptr %28, align 8, !tbaa !288
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
  store ptr %45, ptr %0, align 8, !tbaa !311
  %46 = load ptr, ptr %44, align 8, !tbaa !286
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !287
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !286
  %54 = load i64, ptr %47, align 8, !tbaa !288
  store i64 %54, ptr %45, align 8, !tbaa !288
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !287
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !287
  store ptr %47, ptr %44, align 8, !tbaa !286
  store i64 0, ptr %55, align 8, !tbaa !287
  store i8 0, ptr %47, align 8, !tbaa !288
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !311
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !312
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !286
  %12 = load i64, ptr %4, align 8, !tbaa !312
  store i64 %12, ptr %5, align 8, !tbaa !288
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !288
  store i8 %15, ptr %13, align 1, !tbaa !288
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !312
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !287
  %20 = load ptr, ptr %0, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
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
  tail call void @__clang_call_terminate(ptr %14) #24
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
  store ptr %5, ptr %4, align 8, !tbaa !311
  %6 = load ptr, ptr %1, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !312
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %10, ptr %4, align 8, !tbaa !286
  %11 = load i64, ptr %3, align 8, !tbaa !312
  store i64 %11, ptr %5, align 8, !tbaa !288
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !288
  store i8 %14, ptr %12, align 1, !tbaa !288
  br label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  resume { ptr, i32 } %17

_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %18 = load i64, ptr %3, align 8, !tbaa !312
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !287
  %20 = load ptr, ptr %4, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 16), ptr %0, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !351
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !287
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !288
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

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
  %11 = load ptr, ptr %0, align 8, !tbaa !296
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !259

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %27 = load ptr, ptr %1, align 8, !tbaa !256
  store ptr %27, ptr %7, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %32 = call ptr @__cxa_allocate_exception(i64 48) #23
  %33 = load ptr, ptr %1, align 8, !tbaa !256
  store ptr %33, ptr %8, align 8, !tbaa !244
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !286
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !287
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !288
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #27
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
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
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  br i1 %24, label %25, label %30, !prof !205

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !258

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !244
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !260
  store ptr %37, ptr %0, align 8, !tbaa !256
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !205

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !258

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !292
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !310

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !301
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !295
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
define linkonce_odr hidden void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %4, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %5, align 1, !tbaa !288
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %13

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !286
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !287
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !288
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes7IntToBVE, i64 16), ptr %0, align 8, !tbaa !351
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !286
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !287
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !288
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %14
}

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes7IntToBV13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipeline21markRefutationUnsoundEv(ptr noundef nonnull align 8 dereferenceable(232) %1)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #23
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
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  %14 = load ptr, ptr %11, align 8, !tbaa !301
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
  call void @__clang_call_terminate(ptr %18) #24
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  ret i32 1

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %27 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %14, %2 ]
  %28 = phi i64 [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %2 ]
  %.01114 = phi i32 [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %2 ]
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %27, i64 %28
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
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %32, %36, %42
  %46 = add i32 %.01114, 1
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %12, align 8, !tbaa !292
  %49 = load ptr, ptr %11, align 8, !tbaa !301
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline21markRefutationUnsoundEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes7IntToBVD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !259

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !256
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !205

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !258

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerES3_RSt13unordered_mapINS2_ILb1EEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !363
  %.val2 = load ptr, ptr %1, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %.val2, ptr %3, align 8, !tbaa !256
  %4 = load i64, ptr %.val2, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !205

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %.val2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i, !prof !258

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %.val2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.val2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i: ; preds = %16, %14, %9
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !365
  %.not.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.not.i.i.i.i.i.i, label %20, label %27

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.0.i.i.i.i.i.i, %23 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !349
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !256
  %26 = icmp eq ptr %.val2, %25
  br i1 %26, label %.loopexit.i.i.i, label %22, !llvm.loop !366

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %28 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %.val, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %.body.i.i

.noexc.i.i.i:                                     ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !242
  %31 = urem i64 %28, %30
  %32 = load ptr, ptr %.val, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !367
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !256
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %35

35:                                               ; preds = %.noexc.i.i.i
  %36 = load ptr, ptr %34, align 8, !tbaa !349
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !368
  %40 = icmp eq i64 %28, %39
  %41 = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %.pre.i.i.i, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

44:                                               ; preds = %51
  %45 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %46 = icmp eq i64 %28, %53
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %.pre.i.i.i, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !370

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %35, %44
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %50, %44 ], [ %36, %35 ]
  %50 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !349
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !368
  %54 = urem i64 %53, %30
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %54, %31
  br i1 %.not19.i.i.i.i.i.i.i.i, label %44, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !370

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %51
  br label %.loopexit.i.i.i, !llvm.loop !370

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %44, %23, %22, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %35, %.noexc.i.i.i
  %55 = phi ptr [ %.pre.i.i.i, %.noexc.i.i.i ], [ %.pre.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %35 ], [ %.val2, %22 ], [ %.val2, %23 ], [ %.pre.i.i.i, %44 ], [ %.pre.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ null, %.noexc.i.i.i ], [ null, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %36, %35 ], [ %.sroa.06.0.i.i.i.i.i.i, %23 ], [ null, %22 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %44 ]
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i2.i.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i2.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerENS1_12NodeTemplateILb0EEERSt13unordered_mapINS7_ILb1EEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %58, !prof !258

58:                                               ; preds = %.loopexit.i.i.i
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerENS1_12NodeTemplateILb0EEERSt13unordered_mapINS7_ILb1EEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", !prof !258

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerENS1_12NodeTemplateILb0EEERSt13unordered_mapINS7_ILb1EEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit" unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

.body.i.i:                                        ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %68

"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerENS1_12NodeTemplateILb0EEERSt13unordered_mapINS7_ILb1EEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit": ; preds = %.loopexit.i.i.i, %58, %64
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.06.1.i.i.i.i.i.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i1 %.not.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerES3_RSt13unordered_mapINS2_ILb1EEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !351
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !287
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !288
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %17) #24
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
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !310

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !310

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !296
  %4 = load ptr, ptr %1, align 8, !tbaa !296
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
  %15 = load ptr, ptr %1, align 8, !tbaa !296
  store ptr %15, ptr %0, align 8, !tbaa !296
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !205

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !258

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
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
  %39 = call ptr @__cxa_begin_catch(ptr %38) #23
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
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !378
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
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
  tail call void @__clang_call_terminate(ptr %27) #24
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !308
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  store ptr %8, ptr %1, align 8, !tbaa !256
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !205

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !258

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !259

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  store ptr %33, ptr %32, align 8, !tbaa !256
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !308, !alias.scope !382
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
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
  %39 = call ptr @__cxa_begin_catch(ptr %38) #23
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
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !378
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %common.resume

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !308
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  store ptr %8, ptr %1, align 8, !tbaa !256
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !205

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !258

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !259

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !260
  store ptr %33, ptr %32, align 8, !tbaa !256
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !385
  %.val2 = load ptr, ptr %1, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %.val2, ptr %3, align 8, !tbaa !256
  %4 = load i64, ptr %.val2, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !205

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %.val2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i, !prof !258

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %.val2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.val2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i: ; preds = %16, %14, %9
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !365
  %.not.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.not.i.i.i.i.i.i, label %20, label %27

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.0.i.i.i.i.i.i, %23 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !349
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !256
  %26 = icmp eq ptr %.val2, %25
  br i1 %26, label %.loopexit.i.i.i, label %22, !llvm.loop !366

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %28 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %.val, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %.body.i.i

.noexc.i.i.i:                                     ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !242
  %31 = urem i64 %28, %30
  %32 = load ptr, ptr %.val, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !367
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !256
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %35

35:                                               ; preds = %.noexc.i.i.i
  %36 = load ptr, ptr %34, align 8, !tbaa !349
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !368
  %40 = icmp eq i64 %28, %39
  %41 = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %.pre.i.i.i, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

44:                                               ; preds = %51
  %45 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %46 = icmp eq i64 %28, %53
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %.pre.i.i.i, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !370

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %35, %44
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %50, %44 ], [ %36, %35 ]
  %50 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !349
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !368
  %54 = urem i64 %53, %30
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %54, %31
  br i1 %.not19.i.i.i.i.i.i.i.i, label %44, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !370

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %51
  br label %.loopexit.i.i.i, !llvm.loop !370

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %44, %23, %22, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %35, %.noexc.i.i.i
  %55 = phi ptr [ %.pre.i.i.i, %.noexc.i.i.i ], [ %.pre.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %35 ], [ %.val2, %22 ], [ %.val2, %23 ], [ %.pre.i.i.i, %44 ], [ %.pre.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ null, %.noexc.i.i.i ], [ null, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %36, %35 ], [ %.sroa.06.0.i.i.i.i.i.i, %23 ], [ null, %22 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %44 ]
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i2.i.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i2.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %58, !prof !258

58:                                               ; preds = %.loopexit.i.i.i
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", !prof !258

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit" unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

.body.i.i:                                        ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %68

"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %.loopexit.i.i.i, %58, %64
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.06.1.i.i.i.i.i.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i1 %.not.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
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
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = load ptr, ptr %0, align 8, !tbaa !301
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
  br i1 %29, label %30, label %35, !prof !205

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !258

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !256
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !258

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !258

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !310

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !295
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !301
  store ptr %41, ptr %4, align 8, !tbaa !292
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !295
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #27
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !256
  store ptr %4, ptr %.016, align 8, !tbaa !256
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !205

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !258

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int_to_bv.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
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
!287 = !{!216, !193, i64 8}
!288 = !{!13, !13, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!291 = distinct !{!291, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!292 = !{!293, !294, i64 8}
!293 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!295 = !{!293, !294, i64 16}
!296 = !{!297, !246, i64 0}
!297 = !{!"_ZTSN4cvc58internal8TypeNodeE", !246, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!300 = distinct !{!300, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!301 = !{!293, !294, i64 0}
!302 = !{!303, !275, i64 0}
!303 = !{!"_ZTSN4cvc58internal19BitVectorSignExtendE", !275, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_: argument 0"}
!306 = distinct !{!306, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_"}
!307 = distinct !{!307, !278}
!308 = !{!294, !294, i64 0}
!309 = distinct !{!309, !278}
!310 = distinct !{!310, !278}
!311 = !{!217, !218, i64 0}
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
