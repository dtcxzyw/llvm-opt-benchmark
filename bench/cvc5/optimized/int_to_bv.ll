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
  call void @__clang_call_terminate(ptr %168) #24, !noalias !247
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %164, %162
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34) #23, !noalias !247
  invoke void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %169 unwind label %205, !noalias !247

169:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35) #23, !noalias !247
  invoke void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %.preheader.i unwind label %207, !noalias !247

.preheader.i:                                     ; preds = %169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i
  %170 = invoke noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %171 unwind label %209, !noalias !247

171:                                              ; preds = %.preheader.i
  br i1 %170, label %211, label %172

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
  call void @__clang_call_terminate(ptr %204) #24, !noalias !247
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #23, !noalias !247
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %213 unwind label %272, !noalias !247

213:                                              ; preds = %211
  %214 = load ptr, ptr %212, align 8, !tbaa !244, !noalias !247
  store ptr %214, ptr %36, align 8, !tbaa !244, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23, !noalias !247
  %215 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8, !noalias !247
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %225, !prof !259

217:                                              ; preds = %213
  %218 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23, !noalias !247
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23, !noalias !247
  br label %225

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23, !noalias !247
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #23, !noalias !247
  %298 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %296)
          to label %299 unwind label %381, !noalias !247

299:                                              ; preds = %297
  %300 = icmp eq i32 %298, 2
  %301 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %302 = zext i1 %300 to i64
  %303 = getelementptr inbounds nuw [0 x ptr], ptr %301, i64 0, i64 %302
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
  call void @__clang_call_terminate(ptr %361) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %358, %352, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23, !noalias !247
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23, !noalias !247
  br label %387

387:                                              ; preds = %385, %383, %381
  %.pn55.pn.i = phi { ptr, i32 } [ %382, %381 ], [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23, !noalias !247
  br label %823

388:                                              ; preds = %362
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %823

390:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #23, !noalias !247
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
  %sext1042 = shl nuw i64 %spec.select.i.i.i, 32
  %403 = ashr exact i64 %sext1042, 32
  %404 = getelementptr inbounds [0 x ptr], ptr %402, i64 0, i64 %403
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #23, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #23, !noalias !247
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
  %sext1043 = shl nuw i64 %spec.select.i.i105.i, 32
  %433 = ashr exact i64 %sext1043, 32
  %434 = getelementptr inbounds [0 x ptr], ptr %432, i64 0, i64 %433
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
  call void @__clang_call_terminate(ptr %480) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i: ; preds = %477, %471, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #23, !noalias !247
  %481 = load ptr, ptr %36, align 8, !tbaa !244, !noalias !247
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i64, ptr %482, align 8, !noalias !247
  %484 = trunc i64 %483 to i32
  %485 = and i32 %484, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !247
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28) #23, !noalias !270
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #23, !noalias !270
  br label %.body117.i

499:                                              ; preds = %491
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #23, !noalias !270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !247
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
  call void @__clang_call_terminate(ptr %540) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i: ; preds = %537, %531, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #23, !noalias !247
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
  call void @__clang_call_terminate(ptr %553) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i: ; preds = %550, %544, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23, !noalias !247
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
  call void @__clang_call_terminate(ptr %566) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133.i: ; preds = %563, %557, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23, !noalias !247
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23, !noalias !247
  br label %577

577:                                              ; preds = %575, %573, %571
  %.pn60.pn.i = phi { ptr, i32 } [ %572, %571 ], [ %576, %575 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23, !noalias !247
  br label %582

578:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115.i
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body117.i

580:                                              ; preds = %525, %510
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23, !noalias !247
  br label %.body117.i

.body117.i:                                       ; preds = %580, %578, %498
  %.pn63.i = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ], [ %.pn5.i.i, %498 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #23, !noalias !247
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23, !noalias !247
  br label %582

582:                                              ; preds = %.body117.i, %577
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %.body117.i ], [ %.pn60.pn.i, %577 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23, !noalias !247
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23, !noalias !247
  br label %583

583:                                              ; preds = %582, %569, %567
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %582 ], [ %570, %569 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23, !noalias !247
  br label %823

._crit_edge.i:                                    ; preds = %284
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %43) #23, !noalias !247
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
  br i1 %591, label %592, label %.preheader1097

.preheader1097:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137.i, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit.i
  br label %619

592:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #23, !noalias !247
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
  call void @__clang_call_terminate(ptr %609) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit137.i: ; preds = %606, %600, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23, !noalias !247
  br label %.preheader1097

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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23, !noalias !247
  br label %618

618:                                              ; preds = %616, %614
  %.pn.i = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23, !noalias !247
  br label %745

619:                                              ; preds = %.preheader1097, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i ], [ 0, %.preheader1097 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #23, !noalias !247
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(124) %43)
          to label %698 unwind label %740, !noalias !247

638:                                              ; preds = %619
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %745

640:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #23, !noalias !247
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
  %653 = ashr exact i64 %sext, 32
  %654 = getelementptr inbounds [0 x ptr], ptr %652, i64 0, i64 %653
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
  call void @__clang_call_terminate(ptr %687) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149.i: ; preds = %684, %678, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23, !noalias !247
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23, !noalias !247
  br label %697

697:                                              ; preds = %696, %690, %688
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %689, %688 ], [ %.pn48.i, %696 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23, !noalias !247
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
  call void @__clang_call_terminate(ptr %739) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i: ; preds = %736, %730, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23, !noalias !247
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %43) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %43) #23, !noalias !247
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i

740:                                              ; preds = %637
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %724, %709
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23, !noalias !247
  br label %744

744:                                              ; preds = %742, %740
  %.pn46.i = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23, !noalias !247
  br label %745

745:                                              ; preds = %744, %697, %638, %618, %612
  %.pn48.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.i, %744 ], [ %.pn.i, %618 ], [ %613, %612 ], [ %.pn48.pn.pn.i, %697 ], [ %639, %638 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %43) #23, !noalias !247
  br label %746

746:                                              ; preds = %745, %610
  %.pn48.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.i, %745 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %43) #23, !noalias !247
  br label %823

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit.i: ; preds = %372, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i, %270, %268, %262, %245
  %747 = phi ptr [ %256, %268 ], [ %256, %262 ], [ %226, %245 ], [ %256, %270 ], [ %726, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158.i ], [ %363, %372 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #23, !noalias !247
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
  call void @__clang_call_terminate(ptr %803) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i: ; preds = %800, %794, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit168.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23, !noalias !247
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
  call void @__clang_call_terminate(ptr %816) #24, !noalias !247
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174.i: ; preds = %813, %807, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23, !noalias !247
  %817 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %.preheader.i unwind label %209, !noalias !247

818:                                              ; preds = %762
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %822

820:                                              ; preds = %789, %775, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160.i
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23, !noalias !247
  br label %822

822:                                              ; preds = %820, %818
  %.pn68.i = phi { ptr, i32 } [ %821, %820 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23, !noalias !247
  br label %823

823:                                              ; preds = %822, %746, %583, %388, %387, %274
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %822 ], [ %275, %274 ], [ %.pn55.pn.i, %387 ], [ %.pn48.pn.pn.pn.pn.pn.i, %746 ], [ %.pn63.pn.pn.i, %583 ], [ %389, %388 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23, !noalias !247
  br label %.body.i

.body.i:                                          ; preds = %823, %223
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %823 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23, !noalias !247
  br label %824

824:                                              ; preds = %.body.i, %272
  %.pn68.pn.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.pn.i, %.body.i ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23, !noalias !247
  br label %825

825:                                              ; preds = %824, %209
  %.pn73.i = phi { ptr, i32 } [ %210, %209 ], [ %.pn68.pn.pn.pn.i, %824 ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #23, !noalias !247
  br label %826

826:                                              ; preds = %825, %207
  %.pn73.pn.i = phi { ptr, i32 } [ %.pn73.i, %825 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35) #23, !noalias !247
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #23, !noalias !247
  br label %827

827:                                              ; preds = %826, %205
  %.pn73.pn.pn.i = phi { ptr, i32 } [ %.pn73.pn.i, %826 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #23, !noalias !247
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
  call void @__clang_call_terminate(ptr %835) #24, !noalias !247
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i: ; preds = %830, %827
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #23, !noalias !247
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
  call void @__clang_call_terminate(ptr %864) #24, !noalias !247
  unreachable

865:                                              ; preds = %850, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #23, !noalias !247
  br label %.body

867:                                              ; preds = %861, %855, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit178.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55) #23
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
  call void @__clang_call_terminate(ptr %879) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %873, %875
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %58) #23
  invoke void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %58, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %880 unwind label %914

880:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %59) #23
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
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %59) #23
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58) #23
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
  call void @__clang_call_terminate(ptr %903) #24
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
  call void @__clang_call_terminate(ptr %913) #24
  unreachable

914:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %2371

916:                                              ; preds = %880
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %2370

918:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit546, %892
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %2369

920:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #23
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %922 unwind label %937

922:                                              ; preds = %920
  %923 = load ptr, ptr %921, align 8, !tbaa !244
  store ptr %923, ptr %60, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %924 unwind label %939

924:                                              ; preds = %922
  %925 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %926 unwind label %941

926:                                              ; preds = %924
  br i1 %925, label %927, label %982

927:                                              ; preds = %926
  %928 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %929 unwind label %941

929:                                              ; preds = %927
  br i1 %928, label %982, label %930

930:                                              ; preds = %929
  %931 = call ptr @__cxa_allocate_exception(i64 48) #23
  %932 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %932, ptr %62, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %933 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread

933:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #23
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
          to label %2425 unwind label %946

937:                                              ; preds = %920
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %2368

939:                                              ; preds = %922
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %2367

941:                                              ; preds = %982, %927, %924
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %2366

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
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %952 = load i64, ptr %951, align 8, !tbaa !287
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %946
  %954 = load i64, ptr %949, align 8, !tbaa !288
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %955) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %944
  %.3168 = phi i1 [ true, %944 ], [ %.0165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn177 = phi { ptr, i32 } [ %945, %944 ], [ %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %956 = load ptr, ptr %66, align 8, !tbaa !286
  %957 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %959 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %960 = load i64, ptr %959, align 8, !tbaa !287
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %962 = load i64, ptr %957, align 8, !tbaa !288
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %963) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  %964 = load ptr, ptr %64, align 8, !tbaa !286
  %965 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread: ; preds = %933
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  %968 = load ptr, ptr %64, align 8, !tbaa !286
  %969 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread
  %971 = load i64, ptr %969, align 8, !tbaa !288
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %972) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread
  %973 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %974 = load i64, ptr %973, align 8, !tbaa !287
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %976 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %977 = load i64, ptr %976, align 8, !tbaa !287
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  br i1 %.3168, label %981, label %2366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %979 = load i64, ptr %965, align 8, !tbaa !288
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %980) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  br i1 %.3168, label %981, label %2366

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread740
  %.pn177.pn.pn719.ph = phi { ptr, i32 } [ %967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread740 ], [ %967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.thread ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  br label %981

981:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %.pn177.pn.pn719 = phi { ptr, i32 } [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %.pn177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %.pn177.pn.pn719.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %931) #23
  br label %2366

982:                                              ; preds = %929, %926
  %983 = load ptr, ptr %60, align 8, !tbaa !244
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load i64, ptr %984, align 8
  %986 = trunc i64 %985 to i32
  %987 = and i32 %986, 1023
  %988 = icmp eq i32 %987, 1023
  %989 = select i1 %988, i32 -1, i32 %987
  %990 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %989)
          to label %991 unwind label %941

991:                                              ; preds = %982
  %992 = icmp eq i32 %990, 2
  %993 = load i64, ptr %984, align 8
  %994 = lshr i64 %993, 32
  %995 = and i64 %994, 67108863
  %996 = sext i1 %992 to i64
  %997 = add nsw i64 %995, %996
  %998 = and i64 %997, 4294967295
  %.not181 = icmp eq i64 %998, 0
  br i1 %.not181, label %1660, label %999

999:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %1000 = load ptr, ptr %60, align 8, !tbaa !244
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load i64, ptr %1001, align 8
  %1003 = trunc i64 %1002 to i32
  %1004 = and i32 %1003, 1023
  %1005 = icmp eq i32 %1004, 1023
  %1006 = select i1 %1005, i32 -1, i32 %1004
  %1007 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1006)
          to label %1008 unwind label %1022

1008:                                             ; preds = %999
  %1009 = icmp eq i32 %1007, 2
  %spec.select.v.i.i = select i1 %1009, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %1000, i64 %spec.select.v.i.i
  %1010 = load ptr, ptr %60, align 8, !tbaa !244
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = load i64, ptr %1012, align 8
  %1014 = lshr i64 %1013, 32
  %1015 = and i64 %1014, 67108863
  %1016 = getelementptr inbounds nuw ptr, ptr %1011, i64 %1015
  %.not7651006 = icmp eq ptr %spec.select.i.i, %1016
  br i1 %.not7651006, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1008
  %1017 = trunc i64 %1013 to i32
  %1018 = and i32 %1017, 1023
  br label %.loopexit767

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303
  %.pre = load ptr, ptr %60, align 8, !tbaa !244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre1037 = load i64, ptr %.phi.trans.insert, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %1020 = trunc i64 %.pre1037 to i32
  %1021 = and i32 %1020, 1023
  %.not227 = icmp eq i64 %.1162, 0
  br i1 %.not227, label %.loopexit767, label %1146

1022:                                             ; preds = %999
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1659

.lr.ph:                                           ; preds = %1008, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303
  %.01611008 = phi i64 [ %.1162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303 ], [ 0, %1008 ]
  %.sroa.0709.01007 = phi ptr [ %1137, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303 ], [ %spec.select.i.i, %1008 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #23
  %1024 = load ptr, ptr %.sroa.0709.01007, align 8, !tbaa !260, !noalias !289
  store ptr %1024, ptr %68, align 8, !tbaa !256
  %1025 = load i64, ptr %1024, align 8
  %1026 = lshr i64 %1025, 40
  %1027 = trunc nuw nsw i64 %1026 to i32
  %1028 = and i32 %1027, 1048575
  %1029 = icmp samesign ult i32 %1028, 1048574
  br i1 %1029, label %1030, label %1036, !prof !205

1030:                                             ; preds = %.lr.ph
  %1031 = add nuw nsw i32 %1028, 1
  %1032 = zext nneg i32 %1031 to i64
  %1033 = shl nuw nsw i64 %1032, 40
  %1034 = and i64 %1025, -1152920405095219201
  %1035 = or i64 %1033, %1034
  store i64 %1035, ptr %1024, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

1036:                                             ; preds = %.lr.ph
  %1037 = icmp eq i32 %1028, 1048574
  br i1 %1037, label %1038, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !258

1038:                                             ; preds = %1036
  %1039 = or i64 %1025, 1152920405095219200
  store i64 %1039, ptr %1024, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1024)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %1049

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %1036, %1030, %1038
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #23
  %1040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit unwind label %1051

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %1041 = load ptr, ptr %1040, align 8, !tbaa !256
  store ptr %1041, ptr %69, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %69, i1 noundef zeroext false)
          to label %1042 unwind label %1053

1042:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %1043 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1044 unwind label %1055

1044:                                             ; preds = %1042
  br i1 %1043, label %1045, label %1059

1045:                                             ; preds = %1044
  %1046 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1047 unwind label %1057

1047:                                             ; preds = %1045
  %1048 = zext i32 %1046 to i64
  %spec.select = call i64 @llvm.umax.i64(i64 %.01611008, i64 %1048)
  br label %1059

1049:                                             ; preds = %1038
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1659

1051:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1053:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1055:                                             ; preds = %1042
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1057:                                             ; preds = %1045
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1059:                                             ; preds = %1047, %1044
  %.1162 = phi i64 [ %spec.select, %1047 ], [ %.01611008, %1044 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #23
  %1060 = load ptr, ptr %69, align 8, !tbaa !244
  store ptr %1060, ptr %71, align 8, !tbaa !256
  %1061 = load i64, ptr %1060, align 8
  %1062 = lshr i64 %1061, 40
  %1063 = trunc nuw nsw i64 %1062 to i32
  %1064 = and i32 %1063, 1048575
  %1065 = icmp samesign ult i32 %1064, 1048574
  br i1 %1065, label %1066, label %1072, !prof !205

1066:                                             ; preds = %1059
  %1067 = add nuw nsw i32 %1064, 1
  %1068 = zext nneg i32 %1067 to i64
  %1069 = shl nuw nsw i64 %1068, 40
  %1070 = and i64 %1061, -1152920405095219201
  %1071 = or i64 %1069, %1070
  store i64 %1071, ptr %1060, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296

1072:                                             ; preds = %1059
  %1073 = icmp eq i32 %1064, 1048574
  br i1 %1073, label %1074, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296, !prof !258

1074:                                             ; preds = %1072
  %1075 = or i64 %1061, 1152920405095219200
  store i64 %1075, ptr %1060, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1060)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296 unwind label %1138

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296: ; preds = %1072, %1066, %1074
  %1076 = load ptr, ptr %881, align 8, !tbaa !292
  %1077 = load ptr, ptr %882, align 8, !tbaa !295
  %.not.i.i297 = icmp eq ptr %1076, %1077
  br i1 %.not.i.i297, label %1097, label %1078

1078:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296
  %1079 = load ptr, ptr %71, align 8, !tbaa !256
  store ptr %1079, ptr %1076, align 8, !tbaa !256
  %1080 = load i64, ptr %1079, align 8
  %1081 = lshr i64 %1080, 40
  %1082 = trunc nuw nsw i64 %1081 to i32
  %1083 = and i32 %1082, 1048575
  %1084 = icmp samesign ult i32 %1083, 1048574
  br i1 %1084, label %1085, label %1091, !prof !205

1085:                                             ; preds = %1078
  %1086 = add nuw nsw i32 %1083, 1
  %1087 = zext nneg i32 %1086 to i64
  %1088 = shl nuw nsw i64 %1087, 40
  %1089 = and i64 %1080, -1152920405095219201
  %1090 = or i64 %1088, %1089
  store i64 %1090, ptr %1079, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

1091:                                             ; preds = %1078
  %1092 = icmp eq i32 %1083, 1048574
  br i1 %1092, label %1093, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !258

1093:                                             ; preds = %1091
  %1094 = or i64 %1080, 1152920405095219200
  store i64 %1094, ptr %1079, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1079)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %1140

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1093, %1091, %1085
  %1095 = load ptr, ptr %881, align 8, !tbaa !292
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  store ptr %1096, ptr %881, align 8, !tbaa !292
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

1097:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit296
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %1076, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %1140

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1097
  %1098 = load ptr, ptr %71, align 8, !tbaa !256
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, 1152920405095219200
  %.not.i.i300 = icmp eq i64 %1100, 1152920405095219200
  br i1 %.not.i.i300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %1101, !prof !258

1101:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %1102 = add i64 %1099, 1152920405095219200
  %1103 = and i64 %1102, 1152920405095219200
  %1104 = and i64 %1099, -1152920405095219201
  %1105 = or disjoint i64 %1103, %1104
  store i64 %1105, ptr %1098, align 8
  %1106 = icmp eq i64 %1103, 0
  br i1 %1106, label %1107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !258

1107:                                             ; preds = %1101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1098)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %1108

1108:                                             ; preds = %1107
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %1101, %1107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #23
  %1111 = load ptr, ptr %70, align 8, !tbaa !296
  %1112 = load i64, ptr %1111, align 8
  %1113 = and i64 %1112, 1152920405095219200
  %.not.i.i301 = icmp eq i64 %1113, 1152920405095219200
  br i1 %.not.i.i301, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1114, !prof !258

1114:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %1115 = add i64 %1112, 1152920405095219200
  %1116 = and i64 %1115, 1152920405095219200
  %1117 = and i64 %1112, -1152920405095219201
  %1118 = or disjoint i64 %1116, %1117
  store i64 %1118, ptr %1111, align 8
  %1119 = icmp eq i64 %1116, 0
  br i1 %1119, label %1120, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !258

1120:                                             ; preds = %1114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1111)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1121

1121:                                             ; preds = %1120
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %1114, %1120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #23
  %1124 = load ptr, ptr %68, align 8, !tbaa !256
  %1125 = load i64, ptr %1124, align 8
  %1126 = and i64 %1125, 1152920405095219200
  %.not.i.i302 = icmp eq i64 %1126, 1152920405095219200
  br i1 %.not.i.i302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, label %1127, !prof !258

1127:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %1128 = add i64 %1125, 1152920405095219200
  %1129 = and i64 %1128, 1152920405095219200
  %1130 = and i64 %1125, -1152920405095219201
  %1131 = or disjoint i64 %1129, %1130
  store i64 %1131, ptr %1124, align 8
  %1132 = icmp eq i64 %1129, 0
  br i1 %1132, label %1133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, !prof !258

1133:                                             ; preds = %1127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303 unwind label %1134

1134:                                             ; preds = %1133
  %1135 = landingpad { ptr, i32 }
          catch ptr null
  %1136 = extractvalue { ptr, i32 } %1135, 0
  call void @__clang_call_terminate(ptr %1136) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %1127, %1133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #23
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.0709.01007, i64 8
  %.not765 = icmp eq ptr %1137, %1016
  br i1 %.not765, label %._crit_edge, label %.lr.ph

1138:                                             ; preds = %1074
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1140:                                             ; preds = %1097, %1093
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  br label %1142

1142:                                             ; preds = %1140, %1138
  %.pn255 = phi { ptr, i32 } [ %1141, %1140 ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #23
  br label %1143

1143:                                             ; preds = %1142, %1057, %1055
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %1142 ], [ %1058, %1057 ], [ %1056, %1055 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  br label %1144

1144:                                             ; preds = %1143, %1053
  %.pn255.pn.pn = phi { ptr, i32 } [ %.pn255.pn, %1143 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #23
  br label %1145

1145:                                             ; preds = %1144, %1051
  %.pn255.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn, %1144 ], [ %1052, %1051 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #23
  br label %1659

1146:                                             ; preds = %._crit_edge
  switch i32 %1021, label %1161 [
    i32 39, label %1149
    i32 40, label %1151
    i32 41, label %1151
    i32 42, label %1153
    i32 43, label %1155
    i32 75, label %1157
    i32 76, label %1158
    i32 77, label %1159
    i32 78, label %1160
    i32 5, label %1292
    i32 26, label %1292
  ]

1147:                                             ; preds = %1175, %.loopexit767
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1659

1149:                                             ; preds = %1146
  %1150 = add nuw nsw i64 %.1162, 1
  br label %1292

1151:                                             ; preds = %1146, %1146
  %1152 = shl nuw nsw i64 %.1162, 1
  br label %1292

1153:                                             ; preds = %1146
  %1154 = add nuw nsw i64 %.1162, 1
  br label %1292

1155:                                             ; preds = %1146
  %1156 = add nuw nsw i64 %.1162, 1
  br label %1292

1157:                                             ; preds = %1146
  br label %1292

1158:                                             ; preds = %1146
  br label %1292

1159:                                             ; preds = %1146
  br label %1292

1160:                                             ; preds = %1146
  br label %1292

1161:                                             ; preds = %1146
  store ptr %.pre, ptr %72, align 8, !tbaa !256
  %1162 = load i64, ptr %.pre, align 8
  %1163 = lshr i64 %1162, 40
  %1164 = trunc nuw nsw i64 %1163 to i32
  %1165 = and i32 %1164, 1048575
  %1166 = icmp samesign ult i32 %1165, 1048574
  br i1 %1166, label %1167, label %1173, !prof !205

1167:                                             ; preds = %1161
  %1168 = add nuw nsw i32 %1165, 1
  %1169 = zext nneg i32 %1168 to i64
  %1170 = shl nuw nsw i64 %1169, 40
  %1171 = and i64 %1162, -1152920405095219201
  %1172 = or i64 %1170, %1171
  store i64 %1172, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305

1173:                                             ; preds = %1161
  %1174 = icmp eq i32 %1165, 1048574
  br i1 %1174, label %1175, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305, !prof !258

1175:                                             ; preds = %1173
  %1176 = or i64 %1162, 1152920405095219200
  store i64 %1176, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305_crit_edge unwind label %1147

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305_crit_edge: ; preds = %1175
  %.pre1038 = load i64, ptr %1019, align 8
  %.pre1039 = trunc i64 %.pre1038 to i32
  %.pre1040 = and i32 %.pre1039, 1023
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305_crit_edge, %1173, %1167
  %.pre-phi1041 = phi i32 [ %.pre1040, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305_crit_edge ], [ %1021, %1173 ], [ %1021, %1167 ]
  %1177 = icmp eq i32 %.pre-phi1041, 1023
  %1178 = select i1 %1177, i32 -1, i32 %.pre-phi1041
  %1179 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1178)
          to label %.noexc310 unwind label %.loopexit.split-lp769

.noexc310:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305
  %1180 = icmp eq i32 %1179, 2
  %spec.select.v.i.i.i = select i1 %1180, i64 32, i64 24
  %spec.select.i.i.i306 = getelementptr inbounds nuw i8, ptr %.pre, i64 %spec.select.v.i.i.i
  %1181 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %1182 = load i64, ptr %1019, align 8
  %1183 = lshr i64 %1182, 32
  %1184 = and i64 %1183, 67108863
  %1185 = getelementptr inbounds nuw ptr, ptr %1181, i64 %1184
  %.not29.not.i = icmp eq ptr %spec.select.i.i.i306, %1185
  br i1 %.not29.not.i, label %_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc310, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308
  %.sroa.020.030.i = phi ptr [ %1249, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308 ], [ %spec.select.i.i.i306, %.noexc310 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %1186 = load ptr, ptr %.sroa.020.030.i, align 8, !tbaa !260, !noalias !298
  store ptr %1186, ptr %25, align 8, !tbaa !256, !alias.scope !298
  %1187 = load i64, ptr %1186, align 8, !noalias !298
  %1188 = lshr i64 %1187, 40
  %1189 = trunc nuw nsw i64 %1188 to i32
  %1190 = and i32 %1189, 1048575
  %1191 = icmp samesign ult i32 %1190, 1048574
  br i1 %1191, label %1192, label %1198, !prof !205

1192:                                             ; preds = %.lr.ph.i
  %1193 = add nuw nsw i32 %1190, 1
  %1194 = zext nneg i32 %1193 to i64
  %1195 = shl nuw nsw i64 %1194, 40
  %1196 = and i64 %1187, -1152920405095219201
  %1197 = or i64 %1195, %1196
  store i64 %1197, ptr %1186, align 8, !noalias !298
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

1198:                                             ; preds = %.lr.ph.i
  %1199 = icmp eq i32 %1190, 1048574
  br i1 %1199, label %1200, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, !prof !258

1200:                                             ; preds = %1198
  %1201 = or i64 %1187, 1152920405095219200
  store i64 %1201, ptr %1186, align 8, !noalias !298
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1186)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i unwind label %.loopexit768

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %1200, %1198, %1192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext false)
          to label %1202 unwind label %1204

1202:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit.i unwind label %1206

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit.i: ; preds = %1202
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %1203, i1 noundef zeroext false)
          to label %1208 unwind label %1206

1204:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1206:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit.i, %1202
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %1250

1208:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit.i
  %1209 = load ptr, ptr %27, align 8, !tbaa !296
  %1210 = load ptr, ptr %26, align 8, !tbaa !296
  %.not23.not.i.not = icmp ne ptr %1209, %1210
  %1211 = load i64, ptr %1209, align 8
  %1212 = and i64 %1211, 1152920405095219200
  %.not.i.i.i307 = icmp eq i64 %1212, 1152920405095219200
  br i1 %.not.i.i.i307, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %1213, !prof !258

1213:                                             ; preds = %1208
  %1214 = add i64 %1211, 1152920405095219200
  %1215 = and i64 %1214, 1152920405095219200
  %1216 = and i64 %1211, -1152920405095219201
  %1217 = or disjoint i64 %1215, %1216
  store i64 %1217, ptr %1209, align 8
  %1218 = icmp eq i64 %1215, 0
  br i1 %1218, label %1219, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !258

1219:                                             ; preds = %1213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1209)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %1220

1220:                                             ; preds = %1219
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %1219, %1213, %1208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %1223 = load ptr, ptr %26, align 8, !tbaa !296
  %1224 = load i64, ptr %1223, align 8
  %1225 = and i64 %1224, 1152920405095219200
  %.not.i.i17.i = icmp eq i64 %1225, 1152920405095219200
  br i1 %.not.i.i17.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i, label %1226, !prof !258

1226:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %1227 = add i64 %1224, 1152920405095219200
  %1228 = and i64 %1227, 1152920405095219200
  %1229 = and i64 %1224, -1152920405095219201
  %1230 = or disjoint i64 %1228, %1229
  store i64 %1230, ptr %1223, align 8
  %1231 = icmp eq i64 %1228, 0
  br i1 %1231, label %1232, label %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i, !prof !258

1232:                                             ; preds = %1226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1223)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i unwind label %1233

1233:                                             ; preds = %1232
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit18.i:          ; preds = %1232, %1226, %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  %1236 = load ptr, ptr %25, align 8, !tbaa !256
  %1237 = load i64, ptr %1236, align 8
  %1238 = and i64 %1237, 1152920405095219200
  %.not.i.i19.i = icmp eq i64 %1238, 1152920405095219200
  br i1 %.not.i.i19.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308, label %1239, !prof !258

1239:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i
  %1240 = add i64 %1237, 1152920405095219200
  %1241 = and i64 %1240, 1152920405095219200
  %1242 = and i64 %1237, -1152920405095219201
  %1243 = or disjoint i64 %1241, %1242
  store i64 %1243, ptr %1236, align 8
  %1244 = icmp eq i64 %1241, 0
  br i1 %1244, label %1245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308, !prof !258

1245:                                             ; preds = %1239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308 unwind label %1246

1246:                                             ; preds = %1245
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  call void @__clang_call_terminate(ptr %1248) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308: ; preds = %1245, %1239, %_ZN4cvc58internal8TypeNodeD2Ev.exit18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.020.030.i, i64 8
  %.not.not.i = icmp eq ptr %1249, %1185
  %or.cond1088 = select i1 %.not23.not.i.not, i1 true, i1 %.not.not.i
  br i1 %or.cond1088, label %_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit, label %.lr.ph.i

1250:                                             ; preds = %1206, %1204
  %.pn.pn.i = phi { ptr, i32 } [ %1207, %1206 ], [ %1205, %1204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %.body312

_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308, %.noexc310
  %.not.lcssa.i = phi i1 [ false, %.noexc310 ], [ %.not23.not.i.not, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i308 ]
  %1251 = load i64, ptr %.pre, align 8
  %1252 = and i64 %1251, 1152920405095219200
  %.not.i.i314 = icmp eq i64 %1252, 1152920405095219200
  br i1 %.not.i.i314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, label %1253, !prof !258

1253:                                             ; preds = %_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit
  %1254 = add i64 %1251, 1152920405095219200
  %1255 = and i64 %1254, 1152920405095219200
  %1256 = and i64 %1251, -1152920405095219201
  %1257 = or disjoint i64 %1255, %1256
  store i64 %1257, ptr %.pre, align 8
  %1258 = icmp eq i64 %1255, 0
  br i1 %1258, label %1259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, !prof !258

1259:                                             ; preds = %1253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 unwind label %1260

1260:                                             ; preds = %1259
  %1261 = landingpad { ptr, i32 }
          catch ptr null
  %1262 = extractvalue { ptr, i32 } %1261, 0
  call void @__clang_call_terminate(ptr %1262) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315: ; preds = %_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_120childrenTypesChangedENS0_12NodeTemplateILb1EEERSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit, %1253, %1259
  br i1 %.not.lcssa.i, label %1263, label %1292

1263:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %73) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73)
          to label %1264 unwind label %1272

1264:                                             ; preds = %1263
  %1265 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317 unwind label %1274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317: ; preds = %1264
  %1267 = load ptr, ptr %60, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %1267, ptr noundef nonnull align 8 dereferenceable(8) %1265)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %1276

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef nonnull @.str.7, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %1276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %1269 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(128) %73)
          to label %1270 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.thread

1270:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1269, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1271 unwind label %1279

1271:                                             ; preds = %1270
  invoke void @__cxa_throw(ptr nonnull %1269, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #26
          to label %2425 unwind label %1279

.loopexit768:                                     ; preds = %1200
  %lpad.loopexit770 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.loopexit.split-lp769:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit305
  %lpad.loopexit.split-lp771 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.body312:                                         ; preds = %.loopexit768, %.loopexit.split-lp769, %1250
  %eh.lpad-body313 = phi { ptr, i32 } [ %.pn.pn.i, %1250 ], [ %lpad.loopexit770, %.loopexit768 ], [ %lpad.loopexit.split-lp771, %.loopexit.split-lp769 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %1659

1272:                                             ; preds = %1263
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1274:                                             ; preds = %1264
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1290

1276:                                             ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br label %1289

1279:                                             ; preds = %1271, %1270
  %.076 = phi i1 [ false, %1271 ], [ true, %1270 ]
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = load ptr, ptr %74, align 8, !tbaa !286
  %1282 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1283 = icmp eq ptr %1281, %1282
  br i1 %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %1279
  %1284 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1285 = load i64, ptr %1284, align 8, !tbaa !287
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br i1 %.076, label %1289, label %1290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %1279
  %1287 = load i64, ptr %1282, align 8, !tbaa !288
  %1288 = add i64 %1287, 1
  call void @_ZdlPvm(ptr noundef %1281, i64 noundef %1288) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br i1 %.076, label %1289, label %1290

1289:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %.pn248722 = phi { ptr, i32 } [ %1278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.thread ], [ %1280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ]
  call void @__cxa_free_exception(ptr %1269) #23
  br label %1290

1290:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %1289, %1276, %1274
  %.pn248.pn = phi { ptr, i32 } [ %.pn248722, %1289 ], [ %1280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %1277, %1276 ], [ %1275, %1274 ], [ %1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73) #23
  br label %1291

1291:                                             ; preds = %1290, %1272
  %.pn248.pn.pn = phi { ptr, i32 } [ %.pn248.pn, %1290 ], [ %1273, %1272 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %73) #23
  br label %1659

1292:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, %1146, %1146, %1160, %1159, %1158, %1157, %1155, %1153, %1151, %1149
  %.3164 = phi i64 [ %.1162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 ], [ %1150, %1149 ], [ %1152, %1151 ], [ %1154, %1153 ], [ %1156, %1155 ], [ %.1162, %1157 ], [ %.1162, %1158 ], [ %.1162, %1159 ], [ %.1162, %1160 ], [ %.1162, %1146 ], [ %.1162, %1146 ]
  %.179 = phi i32 [ %1021, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 ], [ 103, %1149 ], [ 101, %1151 ], [ 104, %1153 ], [ 102, %1155 ], [ 118, %1157 ], [ 117, %1158 ], [ 120, %1159 ], [ 119, %1160 ], [ %1021, %1146 ], [ %1021, %1146 ]
  %1293 = load ptr, ptr %881, align 8, !tbaa !292
  %1294 = load ptr, ptr %67, align 8, !tbaa !301
  %.not1012 = icmp eq ptr %1293, %1294
  br i1 %.not1012, label %.loopexit767, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %1292
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = ashr exact i64 %1297, 3
  %1299 = trunc i64 %.3164 to i32
  br label %1300

1300:                                             ; preds = %.lr.ph1011, %_ZN4cvc58internal8TypeNodeD2Ev.exit342
  %.0751009 = phi i64 [ 0, %.lr.ph1011 ], [ %1420, %_ZN4cvc58internal8TypeNodeD2Ev.exit342 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #23
  %1301 = load ptr, ptr %67, align 8, !tbaa !301
  %1302 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1301, i64 %.0751009
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %1302, i1 noundef zeroext false)
          to label %1303 unwind label %1306

1303:                                             ; preds = %1300
  %1304 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1305 unwind label %1308

1305:                                             ; preds = %1303
  br i1 %1304, label %1310, label %1406

1306:                                             ; preds = %1300
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1308:                                             ; preds = %1303
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1310:                                             ; preds = %1305
  %1311 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1312 unwind label %1397

1312:                                             ; preds = %1310
  %1313 = zext i32 %1311 to i64
  %1314 = icmp ugt i64 %.3164, %1313
  br i1 %1314, label %1315, label %1406

1315:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #23
  %1316 = sub i32 %1299, %1311
  store i32 %1316, ptr %77, align 4, !tbaa !302
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %151, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %1317 unwind label %1399

1317:                                             ; preds = %1315
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #23
  %1318 = load ptr, ptr %76, align 8, !tbaa !256
  %1319 = load ptr, ptr %67, align 8, !tbaa !301
  %1320 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1319, i64 %.0751009
  %1321 = load ptr, ptr %1320, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #23, !noalias !304
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1323 = load ptr, ptr %1322, align 8, !tbaa !273, !noalias !304
  %1324 = invoke noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef nonnull %1318)
          to label %.noexc326 unwind label %1401

.noexc326:                                        ; preds = %1317
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %1323, i32 noundef %1324)
          to label %.noexc327 unwind label %1401

.noexc327:                                        ; preds = %.noexc326
  %1325 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1326 = load i64, ptr %1325, align 8, !noalias !304
  %1327 = and i64 %1326, 1023
  %.not.i324 = icmp eq i64 %1327, 4
  br i1 %.not.i324, label %1334, label %1328

1328:                                             ; preds = %.noexc327
  store ptr %1318, ptr %23, align 8, !tbaa !244, !noalias !304
  %1329 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %23)
          to label %1334 unwind label %1332, !noalias !304

1330:                                             ; preds = %1336
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1332:                                             ; preds = %1328
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1334:                                             ; preds = %1328, %.noexc327
  store ptr %1321, ptr %24, align 8, !tbaa !244, !noalias !304
  %1335 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %24)
          to label %1336 unwind label %1337, !noalias !304

1336:                                             ; preds = %1334
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %1340 unwind label %1330

1337:                                             ; preds = %1334
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1339:                                             ; preds = %1337, %1332, %1330
  %.pn.i325 = phi { ptr, i32 } [ %1331, %1330 ], [ %1338, %1337 ], [ %1333, %1332 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #23, !noalias !304
  br label %.body328

1340:                                             ; preds = %1336
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #23, !noalias !304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1341 = load ptr, ptr %67, align 8, !tbaa !301
  %1342 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1341, i64 %.0751009
  %1343 = load ptr, ptr %1342, align 8, !tbaa !256
  %1344 = load ptr, ptr %78, align 8, !tbaa !256
  %.not.i330 = icmp eq ptr %1343, %1344
  br i1 %.not.i330, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %1345, !prof !258

1345:                                             ; preds = %1340
  %1346 = load i64, ptr %1343, align 8
  %1347 = and i64 %1346, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %1347, 1152920405095219200
  br i1 %.not.i.i331, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %1348, !prof !258

1348:                                             ; preds = %1345
  %1349 = add i64 %1346, 1152920405095219200
  %1350 = and i64 %1349, 1152920405095219200
  %1351 = and i64 %1346, -1152920405095219201
  %1352 = or disjoint i64 %1350, %1351
  store i64 %1352, ptr %1343, align 8
  %1353 = icmp eq i64 %1350, 0
  br i1 %1353, label %1354, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !258

1354:                                             ; preds = %1348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1343)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %1403

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %1354, %1348, %1345
  %1355 = load ptr, ptr %78, align 8, !tbaa !256
  store ptr %1355, ptr %1342, align 8, !tbaa !256
  %1356 = load i64, ptr %1355, align 8
  %1357 = lshr i64 %1356, 40
  %1358 = trunc nuw nsw i64 %1357 to i32
  %1359 = and i32 %1358, 1048575
  %1360 = icmp samesign ult i32 %1359, 1048574
  br i1 %1360, label %1361, label %1367, !prof !205

1361:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1362 = add nuw nsw i32 %1359, 1
  %1363 = zext nneg i32 %1362 to i64
  %1364 = shl nuw nsw i64 %1363, 40
  %1365 = and i64 %1356, -1152920405095219201
  %1366 = or i64 %1364, %1365
  store i64 %1366, ptr %1355, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

1367:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %1368 = icmp eq i32 %1359, 1048574
  br i1 %1368, label %1369, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !258

1369:                                             ; preds = %1367
  %1370 = or i64 %1356, 1152920405095219200
  store i64 %1370, ptr %1355, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1355)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %1403

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %1367, %1361, %1340, %1369
  %1371 = load ptr, ptr %78, align 8, !tbaa !256
  %1372 = load i64, ptr %1371, align 8
  %1373 = and i64 %1372, 1152920405095219200
  %.not.i.i334 = icmp eq i64 %1373, 1152920405095219200
  br i1 %.not.i.i334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, label %1374, !prof !258

1374:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %1375 = add i64 %1372, 1152920405095219200
  %1376 = and i64 %1375, 1152920405095219200
  %1377 = and i64 %1372, -1152920405095219201
  %1378 = or disjoint i64 %1376, %1377
  store i64 %1378, ptr %1371, align 8
  %1379 = icmp eq i64 %1376, 0
  br i1 %1379, label %1380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, !prof !258

1380:                                             ; preds = %1374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1371)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336 unwind label %1381

1381:                                             ; preds = %1380
  %1382 = landingpad { ptr, i32 }
          catch ptr null
  %1383 = extractvalue { ptr, i32 } %1382, 0
  call void @__clang_call_terminate(ptr %1383) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %1374, %1380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #23
  %1384 = load ptr, ptr %76, align 8, !tbaa !256
  %1385 = load i64, ptr %1384, align 8
  %1386 = and i64 %1385, 1152920405095219200
  %.not.i.i337 = icmp eq i64 %1386, 1152920405095219200
  br i1 %.not.i.i337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, label %1387, !prof !258

1387:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336
  %1388 = add i64 %1385, 1152920405095219200
  %1389 = and i64 %1388, 1152920405095219200
  %1390 = and i64 %1385, -1152920405095219201
  %1391 = or disjoint i64 %1389, %1390
  store i64 %1391, ptr %1384, align 8
  %1392 = icmp eq i64 %1389, 0
  br i1 %1392, label %1393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, !prof !258

1393:                                             ; preds = %1387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339 unwind label %1394

1394:                                             ; preds = %1393
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  call void @__clang_call_terminate(ptr %1396) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, %1387, %1393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #23
  br label %1406

1397:                                             ; preds = %1310
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1399:                                             ; preds = %1315
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #23
  br label %1405

1401:                                             ; preds = %.noexc326, %1317
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1403:                                             ; preds = %1369, %1354
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  br label %.body328

.body328:                                         ; preds = %1401, %1339, %1403
  %.pn242 = phi { ptr, i32 } [ %1404, %1403 ], [ %1402, %1401 ], [ %.pn.i325, %1339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  br label %1405

1405:                                             ; preds = %.body328, %1399
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %.body328 ], [ %1400, %1399 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #23
  br label %1421

1406:                                             ; preds = %1312, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, %1305
  %1407 = load ptr, ptr %75, align 8, !tbaa !296
  %1408 = load i64, ptr %1407, align 8
  %1409 = and i64 %1408, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %1409, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal8TypeNodeD2Ev.exit342, label %1410, !prof !258

1410:                                             ; preds = %1406
  %1411 = add i64 %1408, 1152920405095219200
  %1412 = and i64 %1411, 1152920405095219200
  %1413 = and i64 %1408, -1152920405095219201
  %1414 = or disjoint i64 %1412, %1413
  store i64 %1414, ptr %1407, align 8
  %1415 = icmp eq i64 %1412, 0
  br i1 %1415, label %1416, label %_ZN4cvc58internal8TypeNodeD2Ev.exit342, !prof !258

1416:                                             ; preds = %1410
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1407)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit342 unwind label %1417

1417:                                             ; preds = %1416
  %1418 = landingpad { ptr, i32 }
          catch ptr null
  %1419 = extractvalue { ptr, i32 } %1418, 0
  call void @__clang_call_terminate(ptr %1419) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit342:           ; preds = %1406, %1410, %1416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #23
  %1420 = add nuw i64 %.0751009, 1
  %exitcond.not = icmp eq i64 %1420, %1298
  br i1 %exitcond.not, label %.loopexit767, label %1300, !llvm.loop !307

1421:                                             ; preds = %1397, %1405, %1308
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %1309, %1308 ], [ %.pn242.pn, %1405 ], [ %1398, %1397 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #23
  br label %1422

1422:                                             ; preds = %1421, %1306
  %.pn242.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn, %1421 ], [ %1307, %1306 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #23
  br label %1659

.loopexit767:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit342, %._crit_edge.thread, %1292, %._crit_edge
  %.078 = phi i32 [ %1021, %._crit_edge ], [ %.179, %1292 ], [ %1018, %._crit_edge.thread ], [ %.179, %_ZN4cvc58internal8TypeNodeD2Ev.exit342 ]
  %1423 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1424 unwind label %1147

1424:                                             ; preds = %.loopexit767
  %1425 = icmp ne i32 %.078, 26
  %or.cond = and i1 %1423, %1425
  br i1 %or.cond, label %1426, label %1466

1426:                                             ; preds = %1424
  %1427 = load ptr, ptr %60, align 8, !tbaa !244
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1429 = load i64, ptr %1428, align 8
  %1430 = trunc i64 %1429 to i32
  %1431 = and i32 %1430, 1023
  %1432 = icmp eq i32 %.078, %1431
  br i1 %1432, label %1433, label %1466

1433:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %79) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %1434 unwind label %1448

1434:                                             ; preds = %1433
  %1435 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef nonnull @.str.8, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %1450

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %1434
  %1437 = load ptr, ptr %60, align 8, !tbaa !244
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1439 = load i64, ptr %1438, align 8
  %1440 = trunc i64 %1439 to i32
  %1441 = and i32 %1440, 1023
  %1442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %1435, i32 noundef %1441)
          to label %1443 unwind label %1450

1443:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %1444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1442, ptr noundef nonnull @.str.9, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346 unwind label %1450

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346: ; preds = %1443
  %1445 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %1446 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread

1446:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1445, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1447 unwind label %1453

1447:                                             ; preds = %1446
  invoke void @__cxa_throw(ptr nonnull %1445, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #26
          to label %2425 unwind label %1453

1448:                                             ; preds = %1433
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %1465

1450:                                             ; preds = %1443, %1434, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %1464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  br label %1463

1453:                                             ; preds = %1447, %1446
  %.071 = phi i1 [ false, %1447 ], [ true, %1446 ]
  %1454 = landingpad { ptr, i32 }
          cleanup
  %1455 = load ptr, ptr %80, align 8, !tbaa !286
  %1456 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1457 = icmp eq ptr %1455, %1456
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %1453
  %1458 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1459 = load i64, ptr %1458, align 8, !tbaa !287
  %1460 = icmp ult i64 %1459, 16
  call void @llvm.assume(i1 %1460)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  br i1 %.071, label %1463, label %1464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %1453
  %1461 = load i64, ptr %1456, align 8, !tbaa !288
  %1462 = add i64 %1461, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1462) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  br i1 %.071, label %1463, label %1464

1463:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %.pn238725 = phi { ptr, i32 } [ %1452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread ], [ %1454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ]
  call void @__cxa_free_exception(ptr %1445) #23
  br label %1464

1464:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %1463, %1450
  %.pn238.pn = phi { ptr, i32 } [ %.pn238725, %1463 ], [ %1454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %1451, %1450 ], [ %1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #23
  br label %1465

1465:                                             ; preds = %1464, %1448
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %1464 ], [ %1449, %1448 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %79) #23
  br label %1659

1466:                                             ; preds = %1426, %1424
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %81) #23
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %81, ptr noundef %151, i32 noundef %.078)
          to label %1467 unwind label %1493

1467:                                             ; preds = %1466
  %1468 = load ptr, ptr %60, align 8, !tbaa !244
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = load i64, ptr %1469, align 8
  %1471 = trunc i64 %1470 to i32
  %1472 = and i32 %1471, 1023
  %1473 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1472)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %1467
  %1474 = icmp eq i32 %1473, 2
  br i1 %1474, label %1475, label %1500

1475:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1476 unwind label %1495

1476:                                             ; preds = %1475
  %1477 = load ptr, ptr %83, align 8, !tbaa !256
  store ptr %1477, ptr %82, align 8, !tbaa !244
  %1478 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %81, ptr noundef nonnull %82)
          to label %1479 unwind label %1497

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %83, align 8, !tbaa !256
  %1481 = load i64, ptr %1480, align 8
  %1482 = and i64 %1481, 1152920405095219200
  %.not.i.i351 = icmp eq i64 %1482, 1152920405095219200
  br i1 %.not.i.i351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, label %1483, !prof !258

1483:                                             ; preds = %1479
  %1484 = add i64 %1481, 1152920405095219200
  %1485 = and i64 %1484, 1152920405095219200
  %1486 = and i64 %1481, -1152920405095219201
  %1487 = or disjoint i64 %1485, %1486
  store i64 %1487, ptr %1480, align 8
  %1488 = icmp eq i64 %1485, 0
  br i1 %1488, label %1489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, !prof !258

1489:                                             ; preds = %1483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353 unwind label %1490

1490:                                             ; preds = %1489
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353: ; preds = %1479, %1483, %1489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #23
  br label %1500

1493:                                             ; preds = %1466
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %1658

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1657

.loopexit.split-lp:                               ; preds = %1467
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1657

1495:                                             ; preds = %1475
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %1499

1497:                                             ; preds = %1476
  %1498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #23
  br label %1499

1499:                                             ; preds = %1497, %1495
  %.pn228 = phi { ptr, i32 } [ %1498, %1497 ], [ %1496, %1495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #23
  br label %1657

1500:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %1501 = load ptr, ptr %67, align 8, !tbaa !308
  %1502 = load ptr, ptr %881, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %.not6.i.i = icmp eq ptr %1502, %1501
  br i1 %.not6.i.i, label %.loopexit766, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1500, %.noexc355
  %.sroa.0.07.i.i = phi ptr [ %1505, %.noexc355 ], [ %1501, %1500 ]
  %1503 = load ptr, ptr %.sroa.0.07.i.i, align 8, !tbaa !256
  store ptr %1503, ptr %21, align 8, !tbaa !244
  %1504 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %81, ptr noundef nonnull %21)
          to label %.noexc355 unwind label %.loopexit

.noexc355:                                        ; preds = %.lr.ph.i.i
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i354 = icmp eq ptr %1505, %1502
  br i1 %.not.i.i354, label %.loopexit766, label %.lr.ph.i.i, !llvm.loop !309

.loopexit766:                                     ; preds = %.noexc355, %1500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #23
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %84, ptr noundef nonnull align 8 dereferenceable(124) %81)
          to label %1506 unwind label %1643

1506:                                             ; preds = %.loopexit766
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #23
  %1507 = load ptr, ptr %84, align 8, !tbaa !256
  store ptr %1507, ptr %86, align 8, !tbaa !244
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %86)
          to label %1508 unwind label %1645

1508:                                             ; preds = %1506
  %1509 = load ptr, ptr %84, align 8, !tbaa !256
  %1510 = load ptr, ptr %85, align 8, !tbaa !256
  %.not.i356 = icmp eq ptr %1509, %1510
  br i1 %.not.i356, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361, label %1511, !prof !258

1511:                                             ; preds = %1508
  %1512 = load i64, ptr %1509, align 8
  %1513 = and i64 %1512, 1152920405095219200
  %.not.i.i357 = icmp eq i64 %1513, 1152920405095219200
  br i1 %.not.i.i357, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358, label %1514, !prof !258

1514:                                             ; preds = %1511
  %1515 = add i64 %1512, 1152920405095219200
  %1516 = and i64 %1515, 1152920405095219200
  %1517 = and i64 %1512, -1152920405095219201
  %1518 = or disjoint i64 %1516, %1517
  store i64 %1518, ptr %1509, align 8
  %1519 = icmp eq i64 %1516, 0
  br i1 %1519, label %1520, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358, !prof !258

1520:                                             ; preds = %1514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1509)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358 unwind label %1647

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358: ; preds = %1520, %1514, %1511
  %1521 = load ptr, ptr %85, align 8, !tbaa !256
  store ptr %1521, ptr %84, align 8, !tbaa !256
  %1522 = load i64, ptr %1521, align 8
  %1523 = lshr i64 %1522, 40
  %1524 = trunc nuw nsw i64 %1523 to i32
  %1525 = and i32 %1524, 1048575
  %1526 = icmp samesign ult i32 %1525, 1048574
  br i1 %1526, label %1527, label %1533, !prof !205

1527:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358
  %1528 = add nuw nsw i32 %1525, 1
  %1529 = zext nneg i32 %1528 to i64
  %1530 = shl nuw nsw i64 %1529, 40
  %1531 = and i64 %1522, -1152920405095219201
  %1532 = or i64 %1530, %1531
  store i64 %1532, ptr %1521, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361

1533:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i358
  %1534 = icmp eq i32 %1525, 1048574
  br i1 %1534, label %1535, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361, !prof !258

1535:                                             ; preds = %1533
  %1536 = or i64 %1522, 1152920405095219200
  store i64 %1536, ptr %1521, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1521)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361 unwind label %1647

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361: ; preds = %1533, %1527, %1508, %1535
  %1537 = load ptr, ptr %85, align 8, !tbaa !256
  %1538 = load i64, ptr %1537, align 8
  %1539 = and i64 %1538, 1152920405095219200
  %.not.i.i362 = icmp eq i64 %1539, 1152920405095219200
  br i1 %.not.i.i362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, label %1540, !prof !258

1540:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361
  %1541 = add i64 %1538, 1152920405095219200
  %1542 = and i64 %1541, 1152920405095219200
  %1543 = and i64 %1538, -1152920405095219201
  %1544 = or disjoint i64 %1542, %1543
  store i64 %1544, ptr %1537, align 8
  %1545 = icmp eq i64 %1542, 0
  br i1 %1545, label %1546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, !prof !258

1546:                                             ; preds = %1540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364 unwind label %1547

1547:                                             ; preds = %1546
  %1548 = landingpad { ptr, i32 }
          catch ptr null
  %1549 = extractvalue { ptr, i32 } %1548, 0
  call void @__clang_call_terminate(ptr %1549) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit361, %1540, %1546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #23
  %1550 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %1550, ptr %87, align 8, !tbaa !256
  %1551 = load i64, ptr %1550, align 8
  %1552 = lshr i64 %1551, 40
  %1553 = trunc nuw nsw i64 %1552 to i32
  %1554 = and i32 %1553, 1048575
  %1555 = icmp samesign ult i32 %1554, 1048574
  br i1 %1555, label %1556, label %1562, !prof !205

1556:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %1557 = add nuw nsw i32 %1554, 1
  %1558 = zext nneg i32 %1557 to i64
  %1559 = shl nuw nsw i64 %1558, 40
  %1560 = and i64 %1551, -1152920405095219201
  %1561 = or i64 %1559, %1560
  store i64 %1561, ptr %1550, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366

1562:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %1563 = icmp eq i32 %1554, 1048574
  br i1 %1563, label %1564, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366, !prof !258

1564:                                             ; preds = %1562
  %1565 = or i64 %1551, 1152920405095219200
  store i64 %1565, ptr %1550, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1550)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366 unwind label %1650

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366: ; preds = %1562, %1556, %1564
  %1566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %1652

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366
  %1567 = load ptr, ptr %1566, align 8, !tbaa !256
  %1568 = load ptr, ptr %84, align 8, !tbaa !256
  %.not.i368 = icmp eq ptr %1567, %1568
  br i1 %.not.i368, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373, label %1569, !prof !258

1569:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  %1570 = load i64, ptr %1567, align 8
  %1571 = and i64 %1570, 1152920405095219200
  %.not.i.i369 = icmp eq i64 %1571, 1152920405095219200
  br i1 %.not.i.i369, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370, label %1572, !prof !258

1572:                                             ; preds = %1569
  %1573 = add i64 %1570, 1152920405095219200
  %1574 = and i64 %1573, 1152920405095219200
  %1575 = and i64 %1570, -1152920405095219201
  %1576 = or disjoint i64 %1574, %1575
  store i64 %1576, ptr %1567, align 8
  %1577 = icmp eq i64 %1574, 0
  br i1 %1577, label %1578, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370, !prof !258

1578:                                             ; preds = %1572
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1567)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370 unwind label %1652

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370: ; preds = %1578, %1572, %1569
  %1579 = load ptr, ptr %84, align 8, !tbaa !256
  store ptr %1579, ptr %1566, align 8, !tbaa !256
  %1580 = load i64, ptr %1579, align 8
  %1581 = lshr i64 %1580, 40
  %1582 = trunc nuw nsw i64 %1581 to i32
  %1583 = and i32 %1582, 1048575
  %1584 = icmp samesign ult i32 %1583, 1048574
  br i1 %1584, label %1585, label %1591, !prof !205

1585:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370
  %1586 = add nuw nsw i32 %1583, 1
  %1587 = zext nneg i32 %1586 to i64
  %1588 = shl nuw nsw i64 %1587, 40
  %1589 = and i64 %1580, -1152920405095219201
  %1590 = or i64 %1588, %1589
  store i64 %1590, ptr %1579, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373

1591:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i370
  %1592 = icmp eq i32 %1583, 1048574
  br i1 %1592, label %1593, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373, !prof !258

1593:                                             ; preds = %1591
  %1594 = or i64 %1580, 1152920405095219200
  store i64 %1594, ptr %1579, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1579)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373 unwind label %1652

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373: ; preds = %1591, %1585, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %1593
  %1595 = load ptr, ptr %87, align 8, !tbaa !256
  %1596 = load i64, ptr %1595, align 8
  %1597 = and i64 %1596, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %1597, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, label %1598, !prof !258

1598:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373
  %1599 = add i64 %1596, 1152920405095219200
  %1600 = and i64 %1599, 1152920405095219200
  %1601 = and i64 %1596, -1152920405095219201
  %1602 = or disjoint i64 %1600, %1601
  store i64 %1602, ptr %1595, align 8
  %1603 = icmp eq i64 %1600, 0
  br i1 %1603, label %1604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, !prof !258

1604:                                             ; preds = %1598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376 unwind label %1605

1605:                                             ; preds = %1604
  %1606 = landingpad { ptr, i32 }
          catch ptr null
  %1607 = extractvalue { ptr, i32 } %1606, 0
  call void @__clang_call_terminate(ptr %1607) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit373, %1598, %1604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #23
  %1608 = load ptr, ptr %84, align 8, !tbaa !256
  %1609 = load i64, ptr %1608, align 8
  %1610 = and i64 %1609, 1152920405095219200
  %.not.i.i377 = icmp eq i64 %1610, 1152920405095219200
  br i1 %.not.i.i377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, label %1611, !prof !258

1611:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376
  %1612 = add i64 %1609, 1152920405095219200
  %1613 = and i64 %1612, 1152920405095219200
  %1614 = and i64 %1609, -1152920405095219201
  %1615 = or disjoint i64 %1613, %1614
  store i64 %1615, ptr %1608, align 8
  %1616 = icmp eq i64 %1613, 0
  br i1 %1616, label %1617, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, !prof !258

1617:                                             ; preds = %1611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379 unwind label %1618

1618:                                             ; preds = %1617
  %1619 = landingpad { ptr, i32 }
          catch ptr null
  %1620 = extractvalue { ptr, i32 } %1619, 0
  call void @__clang_call_terminate(ptr %1620) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, %1611, %1617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #23
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %81) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %81) #23
  %1621 = load ptr, ptr %67, align 8, !tbaa !301
  %1622 = load ptr, ptr %881, align 8, !tbaa !292
  %.not4.i.i.i.i = icmp eq ptr %1621, %1622
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1636, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1621, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379 ]
  %1623 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !256
  %1624 = load i64, ptr %1623, align 8
  %1625 = and i64 %1624, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1625, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1626, !prof !258

1626:                                             ; preds = %.lr.ph.i.i.i.i
  %1627 = add i64 %1624, 1152920405095219200
  %1628 = and i64 %1627, 1152920405095219200
  %1629 = and i64 %1624, -1152920405095219201
  %1630 = or disjoint i64 %1628, %1629
  store i64 %1630, ptr %1623, align 8
  %1631 = icmp eq i64 %1628, 0
  br i1 %1631, label %1632, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !258

1632:                                             ; preds = %1626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1623)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1633

1633:                                             ; preds = %1632
  %1634 = landingpad { ptr, i32 }
          catch ptr null
  %1635 = extractvalue { ptr, i32 } %1634, 0
  call void @__clang_call_terminate(ptr %1635) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1632, %1626, %.lr.ph.i.i.i.i
  %1636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1636, %1622
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !310

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %67, align 8, !tbaa !301
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379
  %1637 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1621, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit379 ]
  %.not.i.i.i380 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1638

1638:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1639 = load ptr, ptr %882, align 8, !tbaa !295
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = ptrtoint ptr %1637 to i64
  %1642 = sub i64 %1640, %1641
  call void @_ZdlPvm(ptr noundef nonnull %1637, i64 noundef %1642) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #23
  br label %2351

1643:                                             ; preds = %.loopexit766
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1645:                                             ; preds = %1506
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1647:                                             ; preds = %1535, %1520
  %1648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  br label %1649

1649:                                             ; preds = %1647, %1645
  %.pn230 = phi { ptr, i32 } [ %1648, %1647 ], [ %1646, %1645 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #23
  br label %1655

1650:                                             ; preds = %1564
  %1651 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1652:                                             ; preds = %1593, %1578, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit366
  %1653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  br label %1654

1654:                                             ; preds = %1652, %1650
  %.pn232 = phi { ptr, i32 } [ %1653, %1652 ], [ %1651, %1650 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #23
  br label %1655

1655:                                             ; preds = %1654, %1649
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %1654 ], [ %.pn230, %1649 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #23
  br label %1656

1656:                                             ; preds = %1655, %1643
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %1655 ], [ %1644, %1643 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #23
  br label %1657

1657:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1656, %1499
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %1656 ], [ %.pn228, %1499 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %81) #23
  br label %1658

1658:                                             ; preds = %1657, %1493
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn, %1657 ], [ %1494, %1493 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %81) #23
  br label %1659

1659:                                             ; preds = %1022, %1049, %1145, %1147, %.body312, %1291, %1422, %1465, %1658
  %.pn255.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn, %1291 ], [ %.pn242.pn.pn.pn.pn, %1422 ], [ %.pn238.pn.pn, %1465 ], [ %.pn232.pn.pn.pn.pn, %1658 ], [ %1148, %1147 ], [ %eh.lpad-body313, %.body312 ], [ %1023, %1022 ], [ %.pn255.pn.pn.pn, %1145 ], [ %1050, %1049 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #23
  br label %2366

1660:                                             ; preds = %991
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #23
  %1661 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %1661, ptr %88, align 8, !tbaa !256
  %1662 = load i64, ptr %1661, align 8
  %1663 = lshr i64 %1662, 40
  %1664 = trunc nuw nsw i64 %1663 to i32
  %1665 = and i32 %1664, 1048575
  %1666 = icmp samesign ult i32 %1665, 1048574
  br i1 %1666, label %1667, label %1673, !prof !205

1667:                                             ; preds = %1660
  %1668 = add nuw nsw i32 %1665, 1
  %1669 = zext nneg i32 %1668 to i64
  %1670 = shl nuw nsw i64 %1669, 40
  %1671 = and i64 %1662, -1152920405095219201
  %1672 = or i64 %1670, %1671
  store i64 %1672, ptr %1661, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382

1673:                                             ; preds = %1660
  %1674 = icmp eq i32 %1665, 1048574
  br i1 %1674, label %1675, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382, !prof !258

1675:                                             ; preds = %1673
  %1676 = or i64 %1662, 1152920405095219200
  store i64 %1676, ptr %1661, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382 unwind label %1992

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382: ; preds = %1673, %1667, %1675
  %1677 = load ptr, ptr %60, align 8, !tbaa !244
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1679 = load i64, ptr %1678, align 8
  %1680 = trunc i64 %1679 to i32
  %1681 = and i32 %1680, 1023
  %1682 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1681)
          to label %1683 unwind label %1994

1683:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382
  %1684 = icmp eq i32 %1682, 0
  br i1 %1684, label %1685, label %2053

1685:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %1686 unwind label %1996

1686:                                             ; preds = %1685
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #23
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %90, ptr noundef nonnull align 8 dereferenceable(3560) %151)
          to label %1687 unwind label %1998

1687:                                             ; preds = %1686
  %1688 = load ptr, ptr %89, align 8, !tbaa !296
  %1689 = load ptr, ptr %90, align 8, !tbaa !296
  %1690 = icmp eq ptr %1688, %1689
  %1691 = load i64, ptr %1689, align 8
  %1692 = and i64 %1691, 1152920405095219200
  %.not.i.i384 = icmp eq i64 %1692, 1152920405095219200
  br i1 %.not.i.i384, label %_ZN4cvc58internal8TypeNodeD2Ev.exit386, label %1693, !prof !258

1693:                                             ; preds = %1687
  %1694 = add i64 %1691, 1152920405095219200
  %1695 = and i64 %1694, 1152920405095219200
  %1696 = and i64 %1691, -1152920405095219201
  %1697 = or disjoint i64 %1695, %1696
  store i64 %1697, ptr %1689, align 8
  %1698 = icmp eq i64 %1695, 0
  br i1 %1698, label %1699, label %_ZN4cvc58internal8TypeNodeD2Ev.exit386, !prof !258

1699:                                             ; preds = %1693
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1689)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit386 unwind label %1700

1700:                                             ; preds = %1699
  %1701 = landingpad { ptr, i32 }
          catch ptr null
  %1702 = extractvalue { ptr, i32 } %1701, 0
  call void @__clang_call_terminate(ptr %1702) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit386:           ; preds = %1687, %1693, %1699
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #23
  %1703 = load ptr, ptr %89, align 8, !tbaa !296
  %1704 = load i64, ptr %1703, align 8
  %1705 = and i64 %1704, 1152920405095219200
  %.not.i.i387 = icmp eq i64 %1705, 1152920405095219200
  br i1 %.not.i.i387, label %_ZN4cvc58internal8TypeNodeD2Ev.exit389, label %1706, !prof !258

1706:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit386
  %1707 = add i64 %1704, 1152920405095219200
  %1708 = and i64 %1707, 1152920405095219200
  %1709 = and i64 %1704, -1152920405095219201
  %1710 = or disjoint i64 %1708, %1709
  store i64 %1710, ptr %1703, align 8
  %1711 = icmp eq i64 %1708, 0
  br i1 %1711, label %1712, label %_ZN4cvc58internal8TypeNodeD2Ev.exit389, !prof !258

1712:                                             ; preds = %1706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1703)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit389 unwind label %1713

1713:                                             ; preds = %1712
  %1714 = landingpad { ptr, i32 }
          catch ptr null
  %1715 = extractvalue { ptr, i32 } %1714, 0
  call void @__clang_call_terminate(ptr %1715) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit389:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit386, %1706, %1712
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #23
  br i1 %1690, label %._crit_edge.i.i, label %2273

._crit_edge.i.i:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #23
  store ptr %885, ptr %92, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %885, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  store i64 13, ptr %886, align 8, !tbaa !287
  store i8 0, ptr %891, align 1, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #23
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(3560) %151, i32 noundef %128)
          to label %.noexc.i392 unwind label %2001

.noexc.i392:                                      ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #23
  store ptr %887, ptr %94, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store i64 35, ptr %20, align 8, !tbaa !312
  %1716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc393 unwind label %2003

.noexc393:                                        ; preds = %.noexc.i392
  store ptr %1716, ptr %94, align 8, !tbaa !286
  %1717 = load i64, ptr %20, align 8, !tbaa !312
  store i64 %1717, ptr %887, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1716, ptr noundef nonnull align 1 dereferenceable(35) @.str.11, i64 35, i1 false)
  store i64 %1717, ptr %888, align 8, !tbaa !287
  %1718 = getelementptr inbounds nuw i8, ptr %1716, i64 %1717
  store i8 0, ptr %1718, align 1, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %94, i8 noundef zeroext 0)
          to label %1719 unwind label %2005

1719:                                             ; preds = %.noexc393
  %1720 = load ptr, ptr %91, align 8, !tbaa !256
  %.not.i395 = icmp eq ptr %1661, %1720
  br i1 %.not.i395, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400, label %1721, !prof !258

1721:                                             ; preds = %1719
  %1722 = load i64, ptr %1661, align 8
  %1723 = and i64 %1722, 1152920405095219200
  %.not.i.i396 = icmp eq i64 %1723, 1152920405095219200
  br i1 %.not.i.i396, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397, label %1724, !prof !258

1724:                                             ; preds = %1721
  %1725 = add i64 %1722, 1152920405095219200
  %1726 = and i64 %1725, 1152920405095219200
  %1727 = and i64 %1722, -1152920405095219201
  %1728 = or disjoint i64 %1726, %1727
  store i64 %1728, ptr %1661, align 8
  %1729 = icmp eq i64 %1726, 0
  br i1 %1729, label %1730, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397, !prof !258

1730:                                             ; preds = %1724
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1661)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397 unwind label %2007

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397: ; preds = %1730, %1724, %1721
  %1731 = load ptr, ptr %91, align 8, !tbaa !256
  store ptr %1731, ptr %88, align 8, !tbaa !256
  %1732 = load i64, ptr %1731, align 8
  %1733 = lshr i64 %1732, 40
  %1734 = trunc nuw nsw i64 %1733 to i32
  %1735 = and i32 %1734, 1048575
  %1736 = icmp samesign ult i32 %1735, 1048574
  br i1 %1736, label %1737, label %1743, !prof !205

1737:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397
  %1738 = add nuw nsw i32 %1735, 1
  %1739 = zext nneg i32 %1738 to i64
  %1740 = shl nuw nsw i64 %1739, 40
  %1741 = and i64 %1732, -1152920405095219201
  %1742 = or i64 %1740, %1741
  store i64 %1742, ptr %1731, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400

1743:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397
  %1744 = icmp eq i32 %1735, 1048574
  br i1 %1744, label %1745, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400, !prof !258

1745:                                             ; preds = %1743
  %1746 = or i64 %1732, 1152920405095219200
  store i64 %1746, ptr %1731, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1731)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400 unwind label %2007

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400: ; preds = %1743, %1737, %1719, %1745
  %1747 = phi ptr [ %1731, %1743 ], [ %1731, %1737 ], [ %1661, %1719 ], [ %1731, %1745 ]
  %1748 = load ptr, ptr %91, align 8, !tbaa !256
  %1749 = load i64, ptr %1748, align 8
  %1750 = and i64 %1749, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %1750, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %1751, !prof !258

1751:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400
  %1752 = add i64 %1749, 1152920405095219200
  %1753 = and i64 %1752, 1152920405095219200
  %1754 = and i64 %1749, -1152920405095219201
  %1755 = or disjoint i64 %1753, %1754
  store i64 %1755, ptr %1748, align 8
  %1756 = icmp eq i64 %1753, 0
  br i1 %1756, label %1757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, !prof !258

1757:                                             ; preds = %1751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %1758

1758:                                             ; preds = %1757
  %1759 = landingpad { ptr, i32 }
          catch ptr null
  %1760 = extractvalue { ptr, i32 } %1759, 0
  call void @__clang_call_terminate(ptr %1760) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400, %1751, %1757
  %1761 = load ptr, ptr %94, align 8, !tbaa !286
  %1762 = icmp eq ptr %1761, %887
  br i1 %1762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1763 = load i64, ptr %888, align 8, !tbaa !287
  %1764 = icmp ult i64 %1763, 16
  call void @llvm.assume(i1 %1764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1765 = load i64, ptr %887, align 8, !tbaa !288
  %1766 = add i64 %1765, 1
  call void @_ZdlPvm(ptr noundef %1761, i64 noundef %1766) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #23
  %1767 = load ptr, ptr %93, align 8, !tbaa !296
  %1768 = load i64, ptr %1767, align 8
  %1769 = and i64 %1768, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %1769, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal8TypeNodeD2Ev.exit409, label %1770, !prof !258

1770:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %1771 = add i64 %1768, 1152920405095219200
  %1772 = and i64 %1771, 1152920405095219200
  %1773 = and i64 %1768, -1152920405095219201
  %1774 = or disjoint i64 %1772, %1773
  store i64 %1774, ptr %1767, align 8
  %1775 = icmp eq i64 %1772, 0
  br i1 %1775, label %1776, label %_ZN4cvc58internal8TypeNodeD2Ev.exit409, !prof !258

1776:                                             ; preds = %1770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1767)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit409 unwind label %1777

1777:                                             ; preds = %1776
  %1778 = landingpad { ptr, i32 }
          catch ptr null
  %1779 = extractvalue { ptr, i32 } %1778, 0
  call void @__clang_call_terminate(ptr %1779) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit409:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %1770, %1776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  %1780 = load ptr, ptr %92, align 8, !tbaa !286
  %1781 = icmp eq ptr %1780, %885
  br i1 %1781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit409
  %1782 = load i64, ptr %886, align 8, !tbaa !287
  %1783 = icmp ult i64 %1782, 16
  call void @llvm.assume(i1 %1783)
  br label %1786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit409
  %1784 = load i64, ptr %885, align 8, !tbaa !288
  %1785 = add i64 %1784, 1
  call void @_ZdlPvm(ptr noundef %1780, i64 noundef %1785) #27
  br label %1786

1786:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #23
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  store i32 %128, ptr %95, align 8, !tbaa !313
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %889, ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %128)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %2023

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %1786
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %1787

1787:                                             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %1788 = landingpad { ptr, i32 }
          catch ptr null
  %1789 = extractvalue { ptr, i32 } %1788, 0
  call void @__clang_call_terminate(ptr %1789) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #23, !noalias !317
  %1790 = getelementptr inbounds nuw i8, ptr %1747, i64 16
  %1791 = load ptr, ptr %1790, align 8, !tbaa !273, !noalias !317
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %1791, i32 noundef 102)
          to label %.noexc415 unwind label %2028

.noexc415:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store ptr %1747, ptr %19, align 8, !tbaa !244, !noalias !317
  %1792 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %1793 unwind label %1796, !noalias !317

1793:                                             ; preds = %.noexc415
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %1799 unwind label %1794

1794:                                             ; preds = %1793
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %1798

1796:                                             ; preds = %.noexc415
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1798

1798:                                             ; preds = %1796, %1794
  %.pn.i414 = phi { ptr, i32 } [ %1795, %1794 ], [ %1797, %1796 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #23, !noalias !317
  br label %.body416

1799:                                             ; preds = %1793
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #23, !noalias !317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %1800 = load ptr, ptr %98, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #23, !noalias !320
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1802 = load ptr, ptr %1801, align 8, !tbaa !273, !noalias !320
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %1802, i32 noundef 36)
          to label %.noexc419 unwind label %2030

.noexc419:                                        ; preds = %1799
  store ptr %1800, ptr %17, align 8, !tbaa !244, !noalias !320
  %1803 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %1804 unwind label %1807, !noalias !320

1804:                                             ; preds = %.noexc419
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %97, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %1810 unwind label %1805

1805:                                             ; preds = %1804
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %1809

1807:                                             ; preds = %.noexc419
  %1808 = landingpad { ptr, i32 }
          cleanup
  br label %1809

1809:                                             ; preds = %1807, %1805
  %.pn.i418 = phi { ptr, i32 } [ %1806, %1805 ], [ %1808, %1807 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #23, !noalias !320
  br label %.body420

1810:                                             ; preds = %1804
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #23, !noalias !320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1811 = load ptr, ptr %98, align 8, !tbaa !256
  %1812 = load i64, ptr %1811, align 8
  %1813 = and i64 %1812, 1152920405095219200
  %.not.i.i423 = icmp eq i64 %1813, 1152920405095219200
  br i1 %.not.i.i423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, label %1814, !prof !258

1814:                                             ; preds = %1810
  %1815 = add i64 %1812, 1152920405095219200
  %1816 = and i64 %1815, 1152920405095219200
  %1817 = and i64 %1812, -1152920405095219201
  %1818 = or disjoint i64 %1816, %1817
  store i64 %1818, ptr %1811, align 8
  %1819 = icmp eq i64 %1816, 0
  br i1 %1819, label %1820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, !prof !258

1820:                                             ; preds = %1814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1811)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425 unwind label %1821

1821:                                             ; preds = %1820
  %1822 = landingpad { ptr, i32 }
          catch ptr null
  %1823 = extractvalue { ptr, i32 } %1822, 0
  call void @__clang_call_terminate(ptr %1823) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425: ; preds = %1810, %1814, %1820
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #23
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(3560) %151, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %1824 unwind label %2032

1824:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %1825 = load ptr, ptr %101, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #23, !noalias !323
  %1826 = load ptr, ptr %1790, align 8, !tbaa !273, !noalias !323
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %1826, i32 noundef 118)
          to label %.noexc426 unwind label %2034

.noexc426:                                        ; preds = %1824
  store ptr %1747, ptr %14, align 8, !tbaa !244, !noalias !323
  %1827 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %1828 unwind label %1833, !noalias !323

1828:                                             ; preds = %.noexc426
  store ptr %1825, ptr %15, align 8, !tbaa !244, !noalias !323
  %1829 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1827, ptr noundef nonnull %15)
          to label %1830 unwind label %1835, !noalias !323

1830:                                             ; preds = %1828
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %1838 unwind label %1831

1831:                                             ; preds = %1830
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1837

1833:                                             ; preds = %.noexc426
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %1837

1835:                                             ; preds = %1828
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %1837

1837:                                             ; preds = %1835, %1833, %1831
  %.pn5.i = phi { ptr, i32 } [ %1832, %1831 ], [ %1836, %1835 ], [ %1834, %1833 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #23, !noalias !323
  br label %.body427

1838:                                             ; preds = %1830
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #23, !noalias !323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1839 = load ptr, ptr %100, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #23
  %1840 = load ptr, ptr %97, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #23, !noalias !326
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 16
  %1842 = load ptr, ptr %1841, align 8, !tbaa !273, !noalias !326
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %1842, i32 noundef 43)
          to label %.noexc430 unwind label %2036

.noexc430:                                        ; preds = %1838
  store ptr %1840, ptr %12, align 8, !tbaa !244, !noalias !326
  %1843 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %1844 unwind label %1847, !noalias !326

1844:                                             ; preds = %.noexc430
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1850 unwind label %1845

1845:                                             ; preds = %1844
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %1849

1847:                                             ; preds = %.noexc430
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1849

1849:                                             ; preds = %1847, %1845
  %.pn.i429 = phi { ptr, i32 } [ %1846, %1845 ], [ %1848, %1847 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23, !noalias !326
  br label %.body431

1850:                                             ; preds = %1844
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23, !noalias !326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1851 = load ptr, ptr %102, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #23, !noalias !329
  %1852 = load ptr, ptr %1790, align 8, !tbaa !273, !noalias !329
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %1852, i32 noundef 36)
          to label %.noexc435 unwind label %2038

.noexc435:                                        ; preds = %1850
  store ptr %1747, ptr %10, align 8, !tbaa !244, !noalias !329
  %1853 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %1854 unwind label %1857, !noalias !329

1854:                                             ; preds = %.noexc435
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %1860 unwind label %1855

1855:                                             ; preds = %1854
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %1859

1857:                                             ; preds = %.noexc435
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %1859

1859:                                             ; preds = %1857, %1855
  %.pn.i434 = phi { ptr, i32 } [ %1856, %1855 ], [ %1858, %1857 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #23, !noalias !329
  br label %.body436

1860:                                             ; preds = %1854
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #23, !noalias !329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1861 = load ptr, ptr %103, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #23, !noalias !332
  %1862 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1863 = load ptr, ptr %1862, align 8, !tbaa !273, !noalias !332
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %1863, i32 noundef 26)
          to label %.noexc439 unwind label %2040

.noexc439:                                        ; preds = %1860
  store ptr %1839, ptr %6, align 8, !tbaa !244, !noalias !332
  %1864 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %1865 unwind label %1872, !noalias !332

1865:                                             ; preds = %.noexc439
  store ptr %1851, ptr %7, align 8, !tbaa !244, !noalias !332
  %1866 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1864, ptr noundef nonnull %7)
          to label %1867 unwind label %1874, !noalias !332

1867:                                             ; preds = %1865
  store ptr %1861, ptr %8, align 8, !tbaa !244, !noalias !332
  %1868 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1866, ptr noundef nonnull %8)
          to label %1869 unwind label %1876, !noalias !332

1869:                                             ; preds = %1867
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %99, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %1879 unwind label %1870

1870:                                             ; preds = %1869
  %1871 = landingpad { ptr, i32 }
          cleanup
  br label %1878

1872:                                             ; preds = %.noexc439
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %1878

1874:                                             ; preds = %1865
  %1875 = landingpad { ptr, i32 }
          cleanup
  br label %1878

1876:                                             ; preds = %1867
  %1877 = landingpad { ptr, i32 }
          cleanup
  br label %1878

1878:                                             ; preds = %1876, %1874, %1872, %1870
  %.pn7.i = phi { ptr, i32 } [ %1871, %1870 ], [ %1873, %1872 ], [ %1877, %1876 ], [ %1875, %1874 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23, !noalias !332
  br label %.body440

1879:                                             ; preds = %1869
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23, !noalias !332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1880 = load ptr, ptr %103, align 8, !tbaa !256
  %1881 = load i64, ptr %1880, align 8
  %1882 = and i64 %1881, 1152920405095219200
  %.not.i.i442 = icmp eq i64 %1882, 1152920405095219200
  br i1 %.not.i.i442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, label %1883, !prof !258

1883:                                             ; preds = %1879
  %1884 = add i64 %1881, 1152920405095219200
  %1885 = and i64 %1884, 1152920405095219200
  %1886 = and i64 %1881, -1152920405095219201
  %1887 = or disjoint i64 %1885, %1886
  store i64 %1887, ptr %1880, align 8
  %1888 = icmp eq i64 %1885, 0
  br i1 %1888, label %1889, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, !prof !258

1889:                                             ; preds = %1883
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1880)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444 unwind label %1890

1890:                                             ; preds = %1889
  %1891 = landingpad { ptr, i32 }
          catch ptr null
  %1892 = extractvalue { ptr, i32 } %1891, 0
  call void @__clang_call_terminate(ptr %1892) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444: ; preds = %1879, %1883, %1889
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #23
  %1893 = load ptr, ptr %102, align 8, !tbaa !256
  %1894 = load i64, ptr %1893, align 8
  %1895 = and i64 %1894, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %1895, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, label %1896, !prof !258

1896:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444
  %1897 = add i64 %1894, 1152920405095219200
  %1898 = and i64 %1897, 1152920405095219200
  %1899 = and i64 %1894, -1152920405095219201
  %1900 = or disjoint i64 %1898, %1899
  store i64 %1900, ptr %1893, align 8
  %1901 = icmp eq i64 %1898, 0
  br i1 %1901, label %1902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, !prof !258

1902:                                             ; preds = %1896
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1893)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447 unwind label %1903

1903:                                             ; preds = %1902
  %1904 = landingpad { ptr, i32 }
          catch ptr null
  %1905 = extractvalue { ptr, i32 } %1904, 0
  call void @__clang_call_terminate(ptr %1905) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, %1896, %1902
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #23
  %1906 = load ptr, ptr %100, align 8, !tbaa !256
  %1907 = load i64, ptr %1906, align 8
  %1908 = and i64 %1907, 1152920405095219200
  %.not.i.i448 = icmp eq i64 %1908, 1152920405095219200
  br i1 %.not.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %1909, !prof !258

1909:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447
  %1910 = add i64 %1907, 1152920405095219200
  %1911 = and i64 %1910, 1152920405095219200
  %1912 = and i64 %1907, -1152920405095219201
  %1913 = or disjoint i64 %1911, %1912
  store i64 %1913, ptr %1906, align 8
  %1914 = icmp eq i64 %1911, 0
  br i1 %1914, label %1915, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, !prof !258

1915:                                             ; preds = %1909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1906)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %1916

1916:                                             ; preds = %1915
  %1917 = landingpad { ptr, i32 }
          catch ptr null
  %1918 = extractvalue { ptr, i32 } %1917, 0
  call void @__clang_call_terminate(ptr %1918) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, %1909, %1915
  %1919 = load ptr, ptr %101, align 8, !tbaa !256
  %1920 = load i64, ptr %1919, align 8
  %1921 = and i64 %1920, 1152920405095219200
  %.not.i.i451 = icmp eq i64 %1921, 1152920405095219200
  br i1 %.not.i.i451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, label %1922, !prof !258

1922:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %1923 = add i64 %1920, 1152920405095219200
  %1924 = and i64 %1923, 1152920405095219200
  %1925 = and i64 %1920, -1152920405095219201
  %1926 = or disjoint i64 %1924, %1925
  store i64 %1926, ptr %1919, align 8
  %1927 = icmp eq i64 %1924, 0
  br i1 %1927, label %1928, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, !prof !258

1928:                                             ; preds = %1922
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1919)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453 unwind label %1929

1929:                                             ; preds = %1928
  %1930 = landingpad { ptr, i32 }
          catch ptr null
  %1931 = extractvalue { ptr, i32 } %1930, 0
  call void @__clang_call_terminate(ptr %1931) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, %1922, %1928
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #23
  %1932 = load ptr, ptr %890, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #23
  %1933 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %1933, ptr %104, align 8, !tbaa !256
  %1934 = load i64, ptr %1933, align 8
  %1935 = lshr i64 %1934, 40
  %1936 = trunc nuw nsw i64 %1935 to i32
  %1937 = and i32 %1936, 1048575
  %1938 = icmp samesign ult i32 %1937, 1048574
  br i1 %1938, label %1939, label %1945, !prof !205

1939:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453
  %1940 = add nuw nsw i32 %1937, 1
  %1941 = zext nneg i32 %1940 to i64
  %1942 = shl nuw nsw i64 %1941, 40
  %1943 = and i64 %1934, -1152920405095219201
  %1944 = or i64 %1942, %1943
  store i64 %1944, ptr %1933, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455

1945:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453
  %1946 = icmp eq i32 %1937, 1048574
  br i1 %1946, label %1947, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455, !prof !258

1947:                                             ; preds = %1945
  %1948 = or i64 %1934, 1152920405095219200
  store i64 %1948, ptr %1933, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1933)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455 unwind label %2043

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455: ; preds = %1945, %1939, %1947
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168) %1932, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef null)
          to label %1949 unwind label %2045

1949:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455
  %1950 = load ptr, ptr %104, align 8, !tbaa !256
  %1951 = load i64, ptr %1950, align 8
  %1952 = and i64 %1951, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %1952, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, label %1953, !prof !258

1953:                                             ; preds = %1949
  %1954 = add i64 %1951, 1152920405095219200
  %1955 = and i64 %1954, 1152920405095219200
  %1956 = and i64 %1951, -1152920405095219201
  %1957 = or disjoint i64 %1955, %1956
  store i64 %1957, ptr %1950, align 8
  %1958 = icmp eq i64 %1955, 0
  br i1 %1958, label %1959, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, !prof !258

1959:                                             ; preds = %1953
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1950)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 unwind label %1960

1960:                                             ; preds = %1959
  %1961 = landingpad { ptr, i32 }
          catch ptr null
  %1962 = extractvalue { ptr, i32 } %1961, 0
  call void @__clang_call_terminate(ptr %1962) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458: ; preds = %1949, %1953, %1959
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #23
  %1963 = load ptr, ptr %99, align 8, !tbaa !256
  %1964 = load i64, ptr %1963, align 8
  %1965 = and i64 %1964, 1152920405095219200
  %.not.i.i459 = icmp eq i64 %1965, 1152920405095219200
  br i1 %.not.i.i459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, label %1966, !prof !258

1966:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458
  %1967 = add i64 %1964, 1152920405095219200
  %1968 = and i64 %1967, 1152920405095219200
  %1969 = and i64 %1964, -1152920405095219201
  %1970 = or disjoint i64 %1968, %1969
  store i64 %1970, ptr %1963, align 8
  %1971 = icmp eq i64 %1968, 0
  br i1 %1971, label %1972, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, !prof !258

1972:                                             ; preds = %1966
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1963)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461 unwind label %1973

1973:                                             ; preds = %1972
  %1974 = landingpad { ptr, i32 }
          catch ptr null
  %1975 = extractvalue { ptr, i32 } %1974, 0
  call void @__clang_call_terminate(ptr %1975) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, %1966, %1972
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #23
  %1976 = load ptr, ptr %97, align 8, !tbaa !256
  %1977 = load i64, ptr %1976, align 8
  %1978 = and i64 %1977, 1152920405095219200
  %.not.i.i462 = icmp eq i64 %1978, 1152920405095219200
  br i1 %.not.i.i462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, label %1979, !prof !258

1979:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461
  %1980 = add i64 %1977, 1152920405095219200
  %1981 = and i64 %1980, 1152920405095219200
  %1982 = and i64 %1977, -1152920405095219201
  %1983 = or disjoint i64 %1981, %1982
  store i64 %1983, ptr %1976, align 8
  %1984 = icmp eq i64 %1981, 0
  br i1 %1984, label %1985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, !prof !258

1985:                                             ; preds = %1979
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1976)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 unwind label %1986

1986:                                             ; preds = %1985
  %1987 = landingpad { ptr, i32 }
          catch ptr null
  %1988 = extractvalue { ptr, i32 } %1987, 0
  call void @__clang_call_terminate(ptr %1988) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, %1979, %1985
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %889)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %1989

1989:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  %1990 = landingpad { ptr, i32 }
          catch ptr null
  %1991 = extractvalue { ptr, i32 } %1990, 0
  call void @__clang_call_terminate(ptr %1991) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #23
  br label %2273

1992:                                             ; preds = %1675
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %2350

1994:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit382, %2053
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %2349

1996:                                             ; preds = %1685
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %2000

1998:                                             ; preds = %1686
  %1999 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  br label %2000

2000:                                             ; preds = %1998, %1996
  %.pn202 = phi { ptr, i32 } [ %1999, %1998 ], [ %1997, %1996 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #23
  br label %2349

2001:                                             ; preds = %._crit_edge.i.i
  %2002 = landingpad { ptr, i32 }
          cleanup
  br label %2016

2003:                                             ; preds = %.noexc.i392
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

2005:                                             ; preds = %.noexc393
  %2006 = landingpad { ptr, i32 }
          cleanup
  br label %2009

2007:                                             ; preds = %1745, %1730
  %2008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #23
  br label %2009

2009:                                             ; preds = %2007, %2005
  %.pn204 = phi { ptr, i32 } [ %2008, %2007 ], [ %2006, %2005 ]
  %2010 = load ptr, ptr %94, align 8, !tbaa !286
  %2011 = icmp eq ptr %2010, %887
  br i1 %2011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %2009
  %2012 = load i64, ptr %888, align 8, !tbaa !287
  %2013 = icmp ult i64 %2012, 16
  call void @llvm.assume(i1 %2013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %2009
  %2014 = load i64, ptr %887, align 8, !tbaa !288
  %2015 = add i64 %2014, 1
  call void @_ZdlPvm(ptr noundef %2010, i64 noundef %2015) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %2003
  %.pn204.pn = phi { ptr, i32 } [ %2004, %2003 ], [ %.pn204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ], [ %.pn204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #23
  br label %2016

2016:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %2001
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %2002, %2001 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  %2017 = load ptr, ptr %92, align 8, !tbaa !286
  %2018 = icmp eq ptr %2017, %885
  br i1 %2018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %2016
  %2019 = load i64, ptr %886, align 8, !tbaa !287
  %2020 = icmp ult i64 %2019, 16
  call void @llvm.assume(i1 %2020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %2016
  %2021 = load i64, ptr %885, align 8, !tbaa !288
  %2022 = add i64 %2021, 1
  call void @_ZdlPvm(ptr noundef %2017, i64 noundef %2022) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #23
  br label %2349

2023:                                             ; preds = %1786
  %2024 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit471 unwind label %2025

2025:                                             ; preds = %2023
  %2026 = landingpad { ptr, i32 }
          catch ptr null
  %2027 = extractvalue { ptr, i32 } %2026, 0
  call void @__clang_call_terminate(ptr %2027) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit471:            ; preds = %2023
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #23
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit472

2028:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

2030:                                             ; preds = %1799
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %.body420

.body420:                                         ; preds = %1809, %2030
  %eh.lpad-body421 = phi { ptr, i32 } [ %2031, %2030 ], [ %.pn.i418, %1809 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #23
  br label %.body416

.body416:                                         ; preds = %2028, %1798, %.body420
  %.pn211 = phi { ptr, i32 } [ %eh.lpad-body421, %.body420 ], [ %2029, %2028 ], [ %.pn.i414, %1798 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #23
  br label %2049

2032:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %2033 = landingpad { ptr, i32 }
          cleanup
  br label %2042

2034:                                             ; preds = %1824
  %2035 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

2036:                                             ; preds = %1838
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %.body431

2038:                                             ; preds = %1850
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %.body436

2040:                                             ; preds = %1860
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.body440:                                         ; preds = %1878, %2040
  %eh.lpad-body441 = phi { ptr, i32 } [ %2041, %2040 ], [ %.pn7.i, %1878 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #23
  br label %.body436

.body436:                                         ; preds = %2038, %1859, %.body440
  %.pn213 = phi { ptr, i32 } [ %eh.lpad-body441, %.body440 ], [ %2039, %2038 ], [ %.pn.i434, %1859 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #23
  br label %.body431

.body431:                                         ; preds = %2036, %1849, %.body436
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %.body436 ], [ %2037, %2036 ], [ %.pn.i429, %1849 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #23
  br label %.body427

.body427:                                         ; preds = %2034, %1837, %.body431
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %.body431 ], [ %2035, %2034 ], [ %.pn5.i, %1837 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #23
  br label %2042

2042:                                             ; preds = %.body427, %2032
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %.body427 ], [ %2033, %2032 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #23
  br label %2048

2043:                                             ; preds = %1947
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %2047

2045:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit455
  %2046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #23
  br label %2047

2047:                                             ; preds = %2045, %2043
  %.pn218 = phi { ptr, i32 } [ %2046, %2045 ], [ %2044, %2043 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #23
  br label %2048

2048:                                             ; preds = %2047, %2042
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %2047 ], [ %.pn213.pn.pn.pn, %2042 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #23
  br label %2049

2049:                                             ; preds = %2048, %.body416
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %2048 ], [ %.pn211, %.body416 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %889)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit472 unwind label %2050

2050:                                             ; preds = %2049
  %2051 = landingpad { ptr, i32 }
          catch ptr null
  %2052 = extractvalue { ptr, i32 } %2051, 0
  call void @__clang_call_terminate(ptr %2052) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit472:          ; preds = %2049, %_ZN4cvc58internal7IntegerD2Ev.exit471
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %2024, %_ZN4cvc58internal7IntegerD2Ev.exit471 ], [ %.pn218.pn.pn, %2049 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #23
  br label %2349

2053:                                             ; preds = %1683
  %2054 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %2055 unwind label %1994

2055:                                             ; preds = %2053
  br i1 %2054, label %2056, label %2227

2056:                                             ; preds = %2055
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %2057 unwind label %2101

2057:                                             ; preds = %2056
  %2058 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %2059 unwind label %2103

2059:                                             ; preds = %2057
  %2060 = load ptr, ptr %105, align 8, !tbaa !296
  %2061 = load i64, ptr %2060, align 8
  %2062 = and i64 %2061, 1152920405095219200
  %.not.i.i473 = icmp eq i64 %2062, 1152920405095219200
  br i1 %.not.i.i473, label %_ZN4cvc58internal8TypeNodeD2Ev.exit475, label %2063, !prof !258

2063:                                             ; preds = %2059
  %2064 = add i64 %2061, 1152920405095219200
  %2065 = and i64 %2064, 1152920405095219200
  %2066 = and i64 %2061, -1152920405095219201
  %2067 = or disjoint i64 %2065, %2066
  store i64 %2067, ptr %2060, align 8
  %2068 = icmp eq i64 %2065, 0
  br i1 %2068, label %2069, label %_ZN4cvc58internal8TypeNodeD2Ev.exit475, !prof !258

2069:                                             ; preds = %2063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2060)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit475 unwind label %2070

2070:                                             ; preds = %2069
  %2071 = landingpad { ptr, i32 }
          catch ptr null
  %2072 = extractvalue { ptr, i32 } %2071, 0
  call void @__clang_call_terminate(ptr %2072) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit475:           ; preds = %2059, %2063, %2069
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #23
  br i1 %2058, label %2073, label %2273

2073:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #23
  %2074 = load ptr, ptr %60, align 8, !tbaa !244
  %2075 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2074)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit unwind label %2106

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %2073
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %2075)
          to label %.noexc477 unwind label %2106

.noexc477:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %883, ptr noundef nonnull %2076)
          to label %.noexc478 unwind label %2106

.noexc478:                                        ; preds = %.noexc477
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %2077

2077:                                             ; preds = %.noexc478
  %2078 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.body479 unwind label %2079

2079:                                             ; preds = %2077
  %2080 = landingpad { ptr, i32 }
          catch ptr null
  %2081 = extractvalue { ptr, i32 } %2080, 0
  call void @__clang_call_terminate(ptr %2081) #24
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %.noexc478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #23
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %2108

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  store i32 %128, ptr %107, align 8, !tbaa !313
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %884, ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %128)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit483 unwind label %2110

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit483: ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit484 unwind label %2082

2082:                                             ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit483
  %2083 = landingpad { ptr, i32 }
          catch ptr null
  %2084 = extractvalue { ptr, i32 } %2083, 0
  call void @__clang_call_terminate(ptr %2084) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit484:            ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109) #23
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %2085 unwind label %2115

2085:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit484
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110) #23
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit486 unwind label %2117

_ZNK4cvc58internal8Rational12getNumeratorEv.exit486: ; preds = %2085
  %2086 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %2087 unwind label %2119

2087:                                             ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit486
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit487 unwind label %2088

2088:                                             ; preds = %2087
  %2089 = landingpad { ptr, i32 }
          catch ptr null
  %2090 = extractvalue { ptr, i32 } %2089, 0
  call void @__clang_call_terminate(ptr %2090) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit487:            ; preds = %2087
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit488 unwind label %2091

2091:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit487
  %2092 = landingpad { ptr, i32 }
          catch ptr null
  %2093 = extractvalue { ptr, i32 } %2092, 0
  call void @__clang_call_terminate(ptr %2093) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit488:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #23
  br i1 %2086, label %2094, label %2166

2094:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit488
  %2095 = call ptr @__cxa_allocate_exception(i64 48) #23
  %2096 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %2096, ptr %111, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %114) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %2097 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread

2097:                                             ; preds = %2094
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #23
  %2098 = load ptr, ptr %60, align 8, !tbaa !244, !noalias !342
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %2098)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit490 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread

_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit490: ; preds = %2097
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %2099 unwind label %2128

2099:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit490
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %2095, ptr noundef nonnull %111, ptr noundef nonnull %112)
          to label %2100 unwind label %2130

2100:                                             ; preds = %2099
  invoke void @__cxa_throw(ptr nonnull %2095, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %2425 unwind label %2130

2101:                                             ; preds = %2056
  %2102 = landingpad { ptr, i32 }
          cleanup
  br label %2105

2103:                                             ; preds = %2057
  %2104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #23
  br label %2105

2105:                                             ; preds = %2103, %2101
  %.pn186 = phi { ptr, i32 } [ %2104, %2103 ], [ %2102, %2101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #23
  br label %2349

2106:                                             ; preds = %.noexc477, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit, %2073
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

2108:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit491

2110:                                             ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %2111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit491 unwind label %2112

2112:                                             ; preds = %2110
  %2113 = landingpad { ptr, i32 }
          catch ptr null
  %2114 = extractvalue { ptr, i32 } %2113, 0
  call void @__clang_call_terminate(ptr %2114) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit491:            ; preds = %2110, %2108
  %.pn188 = phi { ptr, i32 } [ %2109, %2108 ], [ %2111, %2110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #23
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit514

2115:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit484
  %2116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit493

2117:                                             ; preds = %2085
  %2118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit492

2119:                                             ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit486
  %2120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit492 unwind label %2121

2121:                                             ; preds = %2119
  %2122 = landingpad { ptr, i32 }
          catch ptr null
  %2123 = extractvalue { ptr, i32 } %2122, 0
  call void @__clang_call_terminate(ptr %2123) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit492:            ; preds = %2119, %2117
  %.pn190 = phi { ptr, i32 } [ %2118, %2117 ], [ %2120, %2119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit493 unwind label %2124

2124:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit492
  %2125 = landingpad { ptr, i32 }
          catch ptr null
  %2126 = extractvalue { ptr, i32 } %2125, 0
  call void @__clang_call_terminate(ptr %2126) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit493:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit492, %2115
  %.pn190.pn = phi { ptr, i32 } [ %2116, %2115 ], [ %.pn190, %_ZN4cvc58internal7IntegerD2Ev.exit492 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #23
  br label %2220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread: ; preds = %2094
  %2127 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1066

2128:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit490
  %2129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

2130:                                             ; preds = %2100, %2099
  %.067 = phi i1 [ false, %2100 ], [ true, %2099 ]
  %2131 = landingpad { ptr, i32 }
          cleanup
  %2132 = load ptr, ptr %112, align 8, !tbaa !286
  %2133 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2134 = icmp eq ptr %2132, %2133
  br i1 %2134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %2130
  %2135 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %2136 = load i64, ptr %2135, align 8, !tbaa !287
  %2137 = icmp ult i64 %2136, 16
  call void @llvm.assume(i1 %2137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %2130
  %2138 = load i64, ptr %2133, align 8, !tbaa !288
  %2139 = add i64 %2138, 1
  call void @_ZdlPvm(ptr noundef %2132, i64 noundef %2139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %2128
  %.pn195 = phi { ptr, i32 } [ %2129, %2128 ], [ %2131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %2131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  %.370 = phi i1 [ true, %2128 ], [ %.067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %.067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  %2140 = load ptr, ptr %115, align 8, !tbaa !286
  %2141 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %2142 = icmp eq ptr %2140, %2141
  br i1 %2142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %2143 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %2144 = load i64, ptr %2143, align 8, !tbaa !287
  %2145 = icmp ult i64 %2144, 16
  call void @llvm.assume(i1 %2145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %2146 = load i64, ptr %2141, align 8, !tbaa !288
  %2147 = add i64 %2146, 1
  call void @_ZdlPvm(ptr noundef %2140, i64 noundef %2147) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #23
  %2148 = load ptr, ptr %113, align 8, !tbaa !286
  %2149 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2150 = icmp eq ptr %2148, %2149
  br i1 %2150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread: ; preds = %2097
  %2151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #23
  %2152 = load ptr, ptr %113, align 8, !tbaa !286
  %2153 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2154 = icmp eq ptr %2152, %2153
  br i1 %2154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread
  %2155 = load i64, ptr %2153, align 8, !tbaa !288
  %2156 = add i64 %2155, 1
  call void @_ZdlPvm(ptr noundef %2152, i64 noundef %2156) #27
  br label %.sink.split1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread
  %2157 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %2158 = load i64, ptr %2157, align 8, !tbaa !287
  %2159 = icmp ult i64 %2158, 16
  call void @llvm.assume(i1 %2159)
  br label %.sink.split1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %2160 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %2161 = load i64, ptr %2160, align 8, !tbaa !287
  %2162 = icmp ult i64 %2161, 16
  call void @llvm.assume(i1 %2162)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #23
  br i1 %.370, label %2165, label %2220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %2163 = load i64, ptr %2149, align 8, !tbaa !288
  %2164 = add i64 %2163, 1
  call void @_ZdlPvm(ptr noundef %2148, i64 noundef %2164) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #23
  br i1 %.370, label %2165, label %2220

.sink.split1066:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread751
  %.pn195.pn.pn728.ph = phi { ptr, i32 } [ %2151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread751 ], [ %2151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.thread ], [ %2127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #23
  br label %2165

2165:                                             ; preds = %.sink.split1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %.pn195.pn.pn728 = phi { ptr, i32 } [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %.pn195.pn.pn728.ph, %.sink.split1066 ]
  call void @__cxa_free_exception(ptr %2095) #23
  br label %2220

2166:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #23
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %116, ptr noundef nonnull align 8 dereferenceable(3560) %151, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %2167 unwind label %2215

2167:                                             ; preds = %2166
  %2168 = load ptr, ptr %116, align 8, !tbaa !256
  %.not.i503 = icmp eq ptr %1661, %2168
  br i1 %.not.i503, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, label %2169, !prof !258

2169:                                             ; preds = %2167
  %2170 = load i64, ptr %1661, align 8
  %2171 = and i64 %2170, 1152920405095219200
  %.not.i.i504 = icmp eq i64 %2171, 1152920405095219200
  br i1 %.not.i.i504, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505, label %2172, !prof !258

2172:                                             ; preds = %2169
  %2173 = add i64 %2170, 1152920405095219200
  %2174 = and i64 %2173, 1152920405095219200
  %2175 = and i64 %2170, -1152920405095219201
  %2176 = or disjoint i64 %2174, %2175
  store i64 %2176, ptr %1661, align 8
  %2177 = icmp eq i64 %2174, 0
  br i1 %2177, label %2178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505, !prof !258

2178:                                             ; preds = %2172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1661)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505 unwind label %2217

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505: ; preds = %2178, %2172, %2169
  %2179 = load ptr, ptr %116, align 8, !tbaa !256
  store ptr %2179, ptr %88, align 8, !tbaa !256
  %2180 = load i64, ptr %2179, align 8
  %2181 = lshr i64 %2180, 40
  %2182 = trunc nuw nsw i64 %2181 to i32
  %2183 = and i32 %2182, 1048575
  %2184 = icmp samesign ult i32 %2183, 1048574
  br i1 %2184, label %2185, label %2191, !prof !205

2185:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505
  %2186 = add nuw nsw i32 %2183, 1
  %2187 = zext nneg i32 %2186 to i64
  %2188 = shl nuw nsw i64 %2187, 40
  %2189 = and i64 %2180, -1152920405095219201
  %2190 = or i64 %2188, %2189
  store i64 %2190, ptr %2179, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508

2191:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505
  %2192 = icmp eq i32 %2183, 1048574
  br i1 %2192, label %2193, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, !prof !258

2193:                                             ; preds = %2191
  %2194 = or i64 %2180, 1152920405095219200
  store i64 %2194, ptr %2179, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508 unwind label %2217

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508: ; preds = %2191, %2185, %2167, %2193
  %2195 = phi ptr [ %2179, %2191 ], [ %2179, %2185 ], [ %1661, %2167 ], [ %2179, %2193 ]
  %2196 = load ptr, ptr %116, align 8, !tbaa !256
  %2197 = load i64, ptr %2196, align 8
  %2198 = and i64 %2197, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %2198, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %2199, !prof !258

2199:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508
  %2200 = add i64 %2197, 1152920405095219200
  %2201 = and i64 %2200, 1152920405095219200
  %2202 = and i64 %2197, -1152920405095219201
  %2203 = or disjoint i64 %2201, %2202
  store i64 %2203, ptr %2196, align 8
  %2204 = icmp eq i64 %2201, 0
  br i1 %2204, label %2205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, !prof !258

2205:                                             ; preds = %2199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %2206

2206:                                             ; preds = %2205
  %2207 = landingpad { ptr, i32 }
          catch ptr null
  %2208 = extractvalue { ptr, i32 } %2207, 0
  call void @__clang_call_terminate(ptr %2208) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, %2199, %2205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %884)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit512 unwind label %2209

2209:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %2210 = landingpad { ptr, i32 }
          catch ptr null
  %2211 = extractvalue { ptr, i32 } %2210, 0
  call void @__clang_call_terminate(ptr %2211) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit512:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %2212

2212:                                             ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit512
  %2213 = landingpad { ptr, i32 }
          catch ptr null
  %2214 = extractvalue { ptr, i32 } %2213, 0
  call void @__clang_call_terminate(ptr %2214) #24
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #23
  br label %2273

2215:                                             ; preds = %2166
  %2216 = landingpad { ptr, i32 }
          cleanup
  br label %2219

2217:                                             ; preds = %2193, %2178
  %2218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #23
  br label %2219

2219:                                             ; preds = %2217, %2215
  %.pn193 = phi { ptr, i32 } [ %2218, %2217 ], [ %2216, %2215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #23
  br label %2220

2220:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %2165, %2219, %_ZN4cvc58internal7IntegerD2Ev.exit493
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn728, %2165 ], [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn193, %2219 ], [ %.pn190.pn, %_ZN4cvc58internal7IntegerD2Ev.exit493 ], [ %.pn195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %884)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit514 unwind label %2221

2221:                                             ; preds = %2220
  %2222 = landingpad { ptr, i32 }
          catch ptr null
  %2223 = extractvalue { ptr, i32 } %2222, 0
  call void @__clang_call_terminate(ptr %2223) #24
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit514:          ; preds = %2220, %_ZN4cvc58internal7IntegerD2Ev.exit491
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188, %_ZN4cvc58internal7IntegerD2Ev.exit491 ], [ %.pn195.pn.pn.pn, %2220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.body479 unwind label %2224

2224:                                             ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit514
  %2225 = landingpad { ptr, i32 }
          catch ptr null
  %2226 = extractvalue { ptr, i32 } %2225, 0
  call void @__clang_call_terminate(ptr %2226) #24
  unreachable

.body479:                                         ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit514, %2106, %2077
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2107, %2106 ], [ %2078, %2077 ], [ %.pn195.pn.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit514 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #23
  br label %2349

2227:                                             ; preds = %2055
  %2228 = call ptr @__cxa_allocate_exception(i64 48) #23
  %2229 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %2229, ptr %117, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %120) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %2230 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread

2230:                                             ; preds = %2227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121) #23
  %2231 = load ptr, ptr %60, align 8, !tbaa !244, !noalias !345
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(24) %2231)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit518 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread

_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit518: ; preds = %2230
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %2232 unwind label %2235

2232:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit518
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %2228, ptr noundef nonnull %117, ptr noundef nonnull %118)
          to label %2233 unwind label %2237

2233:                                             ; preds = %2232
  invoke void @__cxa_throw(ptr nonnull %2228, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %2425 unwind label %2237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread: ; preds = %2227
  %2234 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1067

2235:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit518
  %2236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

2237:                                             ; preds = %2233, %2232
  %.0 = phi i1 [ false, %2233 ], [ true, %2232 ]
  %2238 = landingpad { ptr, i32 }
          cleanup
  %2239 = load ptr, ptr %118, align 8, !tbaa !286
  %2240 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %2241 = icmp eq ptr %2239, %2240
  br i1 %2241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %2237
  %2242 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %2243 = load i64, ptr %2242, align 8, !tbaa !287
  %2244 = icmp ult i64 %2243, 16
  call void @llvm.assume(i1 %2244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %2237
  %2245 = load i64, ptr %2240, align 8, !tbaa !288
  %2246 = add i64 %2245, 1
  call void @_ZdlPvm(ptr noundef %2239, i64 noundef %2246) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %2235
  %.pn182 = phi { ptr, i32 } [ %2236, %2235 ], [ %2238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %2238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ]
  %.3 = phi i1 [ true, %2235 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ]
  %2247 = load ptr, ptr %121, align 8, !tbaa !286
  %2248 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %2249 = icmp eq ptr %2247, %2248
  br i1 %2249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %2250 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %2251 = load i64, ptr %2250, align 8, !tbaa !287
  %2252 = icmp ult i64 %2251, 16
  call void @llvm.assume(i1 %2252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %2253 = load i64, ptr %2248, align 8, !tbaa !288
  %2254 = add i64 %2253, 1
  call void @_ZdlPvm(ptr noundef %2247, i64 noundef %2254) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #23
  %2255 = load ptr, ptr %119, align 8, !tbaa !286
  %2256 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %2257 = icmp eq ptr %2255, %2256
  br i1 %2257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread: ; preds = %2230
  %2258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #23
  %2259 = load ptr, ptr %119, align 8, !tbaa !286
  %2260 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %2261 = icmp eq ptr %2259, %2260
  br i1 %2261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread
  %2262 = load i64, ptr %2260, align 8, !tbaa !288
  %2263 = add i64 %2262, 1
  call void @_ZdlPvm(ptr noundef %2259, i64 noundef %2263) #27
  br label %.sink.split1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.thread
  %2264 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %2265 = load i64, ptr %2264, align 8, !tbaa !287
  %2266 = icmp ult i64 %2265, 16
  call void @llvm.assume(i1 %2266)
  br label %.sink.split1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %2267 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %2268 = load i64, ptr %2267, align 8, !tbaa !287
  %2269 = icmp ult i64 %2268, 16
  call void @llvm.assume(i1 %2269)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #23
  br i1 %.3, label %2272, label %2349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %2270 = load i64, ptr %2256, align 8, !tbaa !288
  %2271 = add i64 %2270, 1
  call void @_ZdlPvm(ptr noundef %2255, i64 noundef %2271) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #23
  br i1 %.3, label %2272, label %2349

.sink.split1067:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread762
  %.pn182.pn.pn731.ph = phi { ptr, i32 } [ %2258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread762 ], [ %2258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526.thread ], [ %2234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #23
  br label %2272

2272:                                             ; preds = %.sink.split1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %.pn182.pn.pn731 = phi { ptr, i32 } [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ], [ %.pn182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526 ], [ %.pn182.pn.pn731.ph, %.sink.split1067 ]
  call void @__cxa_free_exception(ptr %2228) #23
  br label %2349

2273:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit475, %_ZN4cvc58internal8TypeNodeD2Ev.exit389, %_ZN4cvc58internal9BitVectorD2Ev.exit
  %2274 = phi ptr [ %2195, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %1661, %_ZN4cvc58internal8TypeNodeD2Ev.exit475 ], [ %1661, %_ZN4cvc58internal8TypeNodeD2Ev.exit389 ], [ %1747, %_ZN4cvc58internal9BitVectorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #23
  %2275 = load ptr, ptr %60, align 8, !tbaa !244
  store ptr %2275, ptr %122, align 8, !tbaa !256
  %2276 = load i64, ptr %2275, align 8
  %2277 = lshr i64 %2276, 40
  %2278 = trunc nuw nsw i64 %2277 to i32
  %2279 = and i32 %2278, 1048575
  %2280 = icmp samesign ult i32 %2279, 1048574
  br i1 %2280, label %2281, label %2287, !prof !205

2281:                                             ; preds = %2273
  %2282 = add nuw nsw i32 %2279, 1
  %2283 = zext nneg i32 %2282 to i64
  %2284 = shl nuw nsw i64 %2283, 40
  %2285 = and i64 %2276, -1152920405095219201
  %2286 = or i64 %2284, %2285
  store i64 %2286, ptr %2275, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529

2287:                                             ; preds = %2273
  %2288 = icmp eq i32 %2279, 1048574
  br i1 %2288, label %2289, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529, !prof !258

2289:                                             ; preds = %2287
  %2290 = or i64 %2276, 1152920405095219200
  store i64 %2290, ptr %2275, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529 unwind label %2344

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529: ; preds = %2287, %2281, %2289
  %2291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit531 unwind label %2346

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit531: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529
  %2292 = load ptr, ptr %2291, align 8, !tbaa !256
  %.not.i532 = icmp eq ptr %2292, %2274
  br i1 %.not.i532, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537, label %2293, !prof !258

2293:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit531
  %2294 = load i64, ptr %2292, align 8
  %2295 = and i64 %2294, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %2295, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534, label %2296, !prof !258

2296:                                             ; preds = %2293
  %2297 = add i64 %2294, 1152920405095219200
  %2298 = and i64 %2297, 1152920405095219200
  %2299 = and i64 %2294, -1152920405095219201
  %2300 = or disjoint i64 %2298, %2299
  store i64 %2300, ptr %2292, align 8
  %2301 = icmp eq i64 %2298, 0
  br i1 %2301, label %2302, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534, !prof !258

2302:                                             ; preds = %2296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2292)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534 unwind label %2346

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534: ; preds = %2302, %2296, %2293
  store ptr %2274, ptr %2291, align 8, !tbaa !256
  %2303 = load i64, ptr %2274, align 8
  %2304 = lshr i64 %2303, 40
  %2305 = trunc nuw nsw i64 %2304 to i32
  %2306 = and i32 %2305, 1048575
  %2307 = icmp samesign ult i32 %2306, 1048574
  br i1 %2307, label %2308, label %2314, !prof !205

2308:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534
  %2309 = add nuw nsw i32 %2306, 1
  %2310 = zext nneg i32 %2309 to i64
  %2311 = shl nuw nsw i64 %2310, 40
  %2312 = and i64 %2303, -1152920405095219201
  %2313 = or i64 %2311, %2312
  store i64 %2313, ptr %2274, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537

2314:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i534
  %2315 = icmp eq i32 %2306, 1048574
  br i1 %2315, label %2316, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537, !prof !258

2316:                                             ; preds = %2314
  %2317 = or i64 %2303, 1152920405095219200
  store i64 %2317, ptr %2274, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537 unwind label %2346

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537: ; preds = %2314, %2308, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit531, %2316
  %2318 = load ptr, ptr %122, align 8, !tbaa !256
  %2319 = load i64, ptr %2318, align 8
  %2320 = and i64 %2319, 1152920405095219200
  %.not.i.i538 = icmp eq i64 %2320, 1152920405095219200
  br i1 %.not.i.i538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, label %2321, !prof !258

2321:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537
  %2322 = add i64 %2319, 1152920405095219200
  %2323 = and i64 %2322, 1152920405095219200
  %2324 = and i64 %2319, -1152920405095219201
  %2325 = or disjoint i64 %2323, %2324
  store i64 %2325, ptr %2318, align 8
  %2326 = icmp eq i64 %2323, 0
  br i1 %2326, label %2327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, !prof !258

2327:                                             ; preds = %2321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540 unwind label %2328

2328:                                             ; preds = %2327
  %2329 = landingpad { ptr, i32 }
          catch ptr null
  %2330 = extractvalue { ptr, i32 } %2329, 0
  call void @__clang_call_terminate(ptr %2330) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit537, %2321, %2327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #23
  %2331 = load ptr, ptr %88, align 8, !tbaa !256
  %2332 = load i64, ptr %2331, align 8
  %2333 = and i64 %2332, 1152920405095219200
  %.not.i.i541 = icmp eq i64 %2333, 1152920405095219200
  br i1 %.not.i.i541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, label %2334, !prof !258

2334:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540
  %2335 = add i64 %2332, 1152920405095219200
  %2336 = and i64 %2335, 1152920405095219200
  %2337 = and i64 %2332, -1152920405095219201
  %2338 = or disjoint i64 %2336, %2337
  store i64 %2338, ptr %2331, align 8
  %2339 = icmp eq i64 %2336, 0
  br i1 %2339, label %2340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, !prof !258

2340:                                             ; preds = %2334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543 unwind label %2341

2341:                                             ; preds = %2340
  %2342 = landingpad { ptr, i32 }
          catch ptr null
  %2343 = extractvalue { ptr, i32 } %2342, 0
  call void @__clang_call_terminate(ptr %2343) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, %2334, %2340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #23
  br label %2351

2344:                                             ; preds = %2289
  %2345 = landingpad { ptr, i32 }
          cleanup
  br label %2348

2346:                                             ; preds = %2316, %2302, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit529
  %2347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #23
  br label %2348

2348:                                             ; preds = %2346, %2344
  %.pn223 = phi { ptr, i32 } [ %2347, %2346 ], [ %2345, %2344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #23
  br label %2349

2349:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %2272, %2348, %.body479, %2105, %_ZN4cvc58internal9BitVectorD2Ev.exit472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %2000, %1994
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %2348 ], [ %.pn218.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit472 ], [ %.pn204.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %.pn202, %2000 ], [ %.pn195.pn.pn.pn.pn.pn, %.body479 ], [ %.pn186, %2105 ], [ %.pn182.pn.pn731, %2272 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ], [ %1995, %1994 ], [ %.pn182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #23
  br label %2350

2350:                                             ; preds = %2349, %1992
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %2349 ], [ %1993, %1992 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #23
  br label %2366

2351:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %2352 = load ptr, ptr %61, align 8, !tbaa !296
  %2353 = load i64, ptr %2352, align 8
  %2354 = and i64 %2353, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %2354, 1152920405095219200
  br i1 %.not.i.i544, label %_ZN4cvc58internal8TypeNodeD2Ev.exit546, label %2355, !prof !258

2355:                                             ; preds = %2351
  %2356 = add i64 %2353, 1152920405095219200
  %2357 = and i64 %2356, 1152920405095219200
  %2358 = and i64 %2353, -1152920405095219201
  %2359 = or disjoint i64 %2357, %2358
  store i64 %2359, ptr %2352, align 8
  %2360 = icmp eq i64 %2357, 0
  br i1 %2360, label %2361, label %_ZN4cvc58internal8TypeNodeD2Ev.exit546, !prof !258

2361:                                             ; preds = %2355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2352)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit546 unwind label %2362

2362:                                             ; preds = %2361
  %2363 = landingpad { ptr, i32 }
          catch ptr null
  %2364 = extractvalue { ptr, i32 } %2363, 0
  call void @__clang_call_terminate(ptr %2364) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit546:           ; preds = %2351, %2355, %2361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #23
  %2365 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %892 unwind label %918

2366:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %981, %2350, %1659, %941
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn, %1659 ], [ %.pn223.pn.pn, %2350 ], [ %942, %941 ], [ %.pn177.pn.pn719, %981 ], [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %.pn177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #23
  br label %2367

2367:                                             ; preds = %2366, %939
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn, %2366 ], [ %940, %939 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #23
  br label %2368

2368:                                             ; preds = %2367, %937
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2367 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #23
  br label %2369

2369:                                             ; preds = %2368, %918
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2368 ], [ %919, %918 ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #23
  br label %2370

2370:                                             ; preds = %2369, %916
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2369 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %59) #23
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  br label %2371

2371:                                             ; preds = %2370, %914
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2370 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58) #23
  %2372 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2373 = load ptr, ptr %2372, align 8, !tbaa !255
  %.not.i.i547 = icmp eq ptr %2373, null
  br i1 %.not.i.i547, label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549, label %2374

2374:                                             ; preds = %2371
  %2375 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2376 = invoke noundef zeroext i1 %2373(ptr noundef nonnull align 8 dereferenceable(32) %2375, ptr noundef nonnull align 8 dereferenceable(32) %2375, i32 noundef 3)
          to label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549 unwind label %2377

2377:                                             ; preds = %2374
  %2378 = landingpad { ptr, i32 }
          catch ptr null
  %2379 = extractvalue { ptr, i32 } %2378, 0
  call void @__clang_call_terminate(ptr %2379) #24
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549:   ; preds = %2371, %2374
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #23
  br label %_ZNSt14_Function_baseD2Ev.exit283

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618: ; preds = %895, %898
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #23
  %2380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit620 unwind label %2423

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit620: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618
  %2381 = load ptr, ptr %2380, align 8, !tbaa !256
  store ptr %2381, ptr %0, align 8, !tbaa !256
  %2382 = load i64, ptr %2381, align 8
  %2383 = lshr i64 %2382, 40
  %2384 = trunc nuw nsw i64 %2383 to i32
  %2385 = and i32 %2384, 1048575
  %2386 = icmp samesign ult i32 %2385, 1048574
  br i1 %2386, label %2387, label %2393, !prof !205

2387:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit620
  %2388 = add nuw nsw i32 %2385, 1
  %2389 = zext nneg i32 %2388 to i64
  %2390 = shl nuw nsw i64 %2389, 40
  %2391 = and i64 %2382, -1152920405095219201
  %2392 = or i64 %2390, %2391
  store i64 %2392, ptr %2381, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

2393:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit620
  %2394 = icmp eq i32 %2385, 1048574
  br i1 %2394, label %2395, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !258

2395:                                             ; preds = %2393
  %2396 = or i64 %2382, 1152920405095219200
  store i64 %2396, ptr %2381, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2381)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %2423

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %2393, %2387, %2395
  %2397 = load ptr, ptr %54, align 8, !tbaa !256
  %2398 = load i64, ptr %2397, align 8
  %2399 = and i64 %2398, 1152920405095219200
  %.not.i.i622 = icmp eq i64 %2399, 1152920405095219200
  br i1 %.not.i.i622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, label %2400, !prof !258

2400:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2401 = add i64 %2398, 1152920405095219200
  %2402 = and i64 %2401, 1152920405095219200
  %2403 = and i64 %2398, -1152920405095219201
  %2404 = or disjoint i64 %2402, %2403
  store i64 %2404, ptr %2397, align 8
  %2405 = icmp eq i64 %2402, 0
  br i1 %2405, label %2406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, !prof !258

2406:                                             ; preds = %2400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 unwind label %2407

2407:                                             ; preds = %2406
  %2408 = landingpad { ptr, i32 }
          catch ptr null
  %2409 = extractvalue { ptr, i32 } %2408, 0
  call void @__clang_call_terminate(ptr %2409) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %2400, %2406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #23
  %2410 = load ptr, ptr %154, align 8, !tbaa !348
  %.not5.i.i.i.i = icmp eq ptr %2410, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i625

.lr.ph.i.i.i.i625:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %2411, %.noexc.i.i.i ], [ %2410, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 ]
  %2411 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !349
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %2412

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i625
  %.not.i.i.i.i626 = icmp eq ptr %2411, null
  br i1 %.not.i.i.i.i626, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i625, !llvm.loop !350

2412:                                             ; preds = %.lr.ph.i.i.i.i625
  %2413 = landingpad { ptr, i32 }
          catch ptr null
  %2414 = extractvalue { ptr, i32 } %2413, 0
  call void @__clang_call_terminate(ptr %2414) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624
  %2415 = load ptr, ptr %53, align 8, !tbaa !235
  %2416 = load i64, ptr %153, align 8, !tbaa !242
  %2417 = shl i64 %2416, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2415, i8 0, i64 %2417, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %2418 = load ptr, ptr %53, align 8, !tbaa !235
  %2419 = icmp eq ptr %2418, %152
  br i1 %2419, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %2420

2420:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %2421 = load i64, ptr %153, align 8, !tbaa !242
  %2422 = shl i64 %2421, 3
  call void @_ZdlPvm(ptr noundef %2418, i64 noundef %2422) #27
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %2420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #23
  ret void

2423:                                             ; preds = %2395, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit618
  %2424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit283

_ZNSt14_Function_baseD2Ev.exit283:                ; preds = %909, %906, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549, %2423
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2424, %2423 ], [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit549 ], [ %907, %906 ], [ %907, %909 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %.body

.body:                                            ; preds = %904, %865, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i, %200, %197, %_ZNSt14_Function_baseD2Ev.exit283
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit283 ], [ %905, %904 ], [ %866, %865 ], [ %.pn73.pn.pn.i, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit176.i ], [ %198, %197 ], [ %198, %200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #23
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #23
  resume { ptr, i32 } %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

2425:                                             ; preds = %2233, %2100, %1447, %1271, %936
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
  br i1 %10, label %11, label %35

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  br i1 %2, label %3, label %31

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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
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
  %56 = phi ptr [ %.pre.i.i.i, %.noexc.i.i.i ], [ %.pre.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %36 ], [ %.val2, %23 ], [ %.val2, %24 ], [ %.pre.i.i.i, %45 ], [ %.pre.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ null, %.noexc.i.i.i ], [ null, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %37, %36 ], [ %.sroa.06.0.i.i.i.i.i.i, %24 ], [ null, %23 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ], [ %51, %45 ]
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
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

.body.i.i:                                        ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %69

"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryEPNS1_11NodeManagerENS1_12NodeTemplateILb0EEERSt13unordered_mapINS7_ILb1EEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit": ; preds = %.loopexit.i.i.i, %59, %65
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
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
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
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
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
  %56 = phi ptr [ %.pre.i.i.i, %.noexc.i.i.i ], [ %.pre.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %36 ], [ %.val2, %23 ], [ %.val2, %24 ], [ %.pre.i.i.i, %45 ], [ %.pre.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ null, %.noexc.i.i.i ], [ null, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %37, %36 ], [ %.sroa.06.0.i.i.i.i.i.i, %24 ], [ null, %23 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i ], [ %51, %45 ]
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
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

.body.i.i:                                        ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %69

"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %.loopexit.i.i.i, %59, %65
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
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !310

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !295
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !301
  store ptr %42, ptr %4, align 8, !tbaa !292
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !295
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
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
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %71
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
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
