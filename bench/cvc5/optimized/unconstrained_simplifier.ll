; ModuleID = 'bench/cvc5/original/unconstrained_simplifier.ll'
source_filename = "bench/cvc5/original/unconstrained_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.83" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.394 }
%class.__gmp_expr.394 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"struct.cvc5::internal::BitVectorExtract" = type { i32, i32 }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
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
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::tuple.488" = type { %"struct.std::_Tuple_impl.489" }
%"struct.std::_Tuple_impl.489" = type { %"struct.std::_Head_base.490" }
%"struct.std::_Head_base.490" = type { ptr }
%"class.std::tuple.491" = type { i8 }

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev = comdat any

$_ZN4cvc58internal14LogicExceptionC2EPKc = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZN4cvc58internal6theory15SubstitutionMapD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"unconstrained-simplifier\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, ptr @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"preprocessor::number of unconstrained elims\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"Cannot use unconstrained simplification in this logic, due to (possibly internally introduced) quantified formula.\00", align 1
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [14 x i8] c"unconstrained\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"a new var introduced because of unconstrained variable \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@_ZTIN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTSN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE = hidden constant [64 x i8] c"N4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal9ExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4cvc58internal11Cardinality17s_largeFiniteCardE = external global %"class.cvc5::internal::Integer", align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [76 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [276 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [262 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unconstrained_simplifier.cpp, ptr null }]

@_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 24, ptr %3, align 8, !tbaa !9
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %8, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %57

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, i64 16), ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = invoke noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i14 unwind label %63

.noexc.i14:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 8, !tbaa !9
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc15 unwind label %65

.noexc15:                                         ; preds = %.noexc.i14
  store ptr %20, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %21, ptr %19, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %20, ptr noundef nonnull align 1 dereferenceable(43) @.str.1, i64 43, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %25 unwind label %67

25:                                               ; preds = %.noexc15
  store ptr %24, ptr %17, align 8
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %25
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %31, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %37, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %43, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %49 unwind label %73

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %48, ptr %50, align 8, !tbaa !32
  %51 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %52 unwind label %73

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextEb(ptr noundef nonnull align 8 dereferenceable(256) %53, ptr noundef %51, i1 noundef zeroext true)
          to label %54 unwind label %73

54:                                               ; preds = %52
  ret void

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %57
  %61 = load i64, ptr %6, align 8, !tbaa !13
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %75

65:                                               ; preds = %.noexc.i14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

67:                                               ; preds = %.noexc15
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %19
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %67
  %71 = load i64, ptr %19, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %65
  %.pn8 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

73:                                               ; preds = %52, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #23
  br label %75

75:                                               ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %63
  %.pn10 = phi { ptr, i32 } [ %74, %73 ], [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %64, %63 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %76

76:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  resume { ptr, i32 } %.pn10.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextEb(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !72
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !72
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !28
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !72
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier8visitAllENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !79
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i, !prof !82

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %12 unwind label %.body.i

12:                                               ; preds = %10
  store i64 1152920405095219200, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %11, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i

.body.i:                                          ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit56

_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %12, %8, %2
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %5, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %25

25:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i, %.loopexit
  %.sroa.0132.0231 = phi ptr [ %16, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0132.6, %.loopexit ]
  %.sroa.13.0230 = phi ptr [ %18, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.13.3, %.loopexit ]
  %.sroa.30.0229 = phi ptr [ %18, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.30.6, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %.sroa.13.0230, i64 -16
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  store ptr %27, ptr %4, align 8, !tbaa !79
  %28 = getelementptr inbounds i8, ptr %.sroa.13.0230, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load i64, ptr %20, align 8, !tbaa !84
  %.not.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.not.i.i, label %.preheader, label %35

.preheader:                                       ; preds = %25, %31
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %31 ], [ %22, %25 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !72
  %.not.i.i31 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i31, label %.loopexit167, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = icmp eq ptr %27, %33
  br i1 %34, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %.preheader, !llvm.loop !85

35:                                               ; preds = %25
  %36 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc32 unwind label %.loopexit170

.noexc32:                                         ; preds = %35
  %37 = load i64, ptr %21, align 8, !tbaa !24
  %38 = urem i64 %36, %37
  %39 = load ptr, ptr %19, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %.loopexit167, label %42

42:                                               ; preds = %.noexc32
  %43 = load ptr, ptr %41, align 8, !tbaa !72
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !87
  %48 = icmp eq i64 %36, %47
  %49 = load ptr, ptr %45, align 8
  %50 = icmp eq ptr %44, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

52:                                               ; preds = %59
  %53 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %54 = icmp eq i64 %36, %61
  %55 = load ptr, ptr %53, align 8
  %56 = icmp eq ptr %44, %55
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

.lr.ph.i.i.i.i:                                   ; preds = %42, %52
  %.020.i.i.i.i = phi ptr [ %58, %52 ], [ %43, %42 ]
  %58 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i.i.i, label %.loopexit167, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !87
  %62 = urem i64 %61, %37
  %.not19.i.i.i.i = icmp eq i64 %62, %38
  br i1 %.not19.i.i.i.i, label %52, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !89

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %59
  br label %.loopexit167, !llvm.loop !89

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit: ; preds = %52, %31, %42
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %31 ], [ %43, %42 ], [ %58, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !90
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit

66:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit
  %67 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5eraseERS9_.exit unwind label %.loopexit170

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5eraseERS9_.exit: ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 1023
  %73 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %72)
          to label %74 unwind label %.loopexit170

74:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5eraseERS9_.exit
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit unwind label %.loopexit170

.loopexit170:                                     ; preds = %35, %66, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5eraseERS9_.exit, %76, %.loopexit167, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %153, %157, %159
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp171:                            ; preds = %163
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %217

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 1023
  %84 = icmp eq i32 %83, 1023
  %85 = select i1 %84, i32 -1, i32 %83
  %86 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %85)
          to label %87 unwind label %96

87:                                               ; preds = %78
  %88 = icmp eq i32 %86, 2
  %spec.select.v.i.i = select i1 %88, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %79, i64 %spec.select.v.i.i
  %89 = load ptr, ptr %4, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 32
  %94 = and i64 %93, 67108863
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %94
  %.not213 = icmp eq ptr %spec.select.i.i, %95
  br i1 %.not213, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit, label %.lr.ph

96:                                               ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %217

.lr.ph:                                           ; preds = %87, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit39
  %.sroa.0132.4217 = phi ptr [ %.sroa.0132.10, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit39 ], [ %.sroa.0132.0231, %87 ]
  %.sroa.13.2216 = phi ptr [ %.sroa.13.6, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit39 ], [ %26, %87 ]
  %.sroa.30.4215 = phi ptr [ %.sroa.30.10, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit39 ], [ %.sroa.30.0229, %87 ]
  %.sroa.0119.0214 = phi ptr [ %124, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit39 ], [ %spec.select.i.i, %87 ]
  %98 = load ptr, ptr %.sroa.0119.0214, align 8, !tbaa !83, !noalias !93
  %99 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i37 = icmp eq ptr %.sroa.13.2216, %.sroa.30.4215
  br i1 %.not.i.i37, label %102, label %100

100:                                              ; preds = %.lr.ph
  store ptr %98, ptr %.sroa.13.2216, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.13.2216, i64 8
  store ptr %99, ptr %101, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit39

102:                                              ; preds = %.lr.ph
  %103 = ptrtoint ptr %.sroa.13.2216 to i64
  %104 = ptrtoint ptr %.sroa.0132.4217 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775792
  br i1 %106, label %107, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i60

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc78 unwind label %.loopexit.split-lp163

.noexc78:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i60: ; preds = %102
  %108 = ashr exact i64 %105, 4
  %.sroa.speculated.i.i61 = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i61, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 576460752303423487)
  %112 = select i1 %110, i64 576460752303423487, i64 %111
  %.not.i.i62 = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i62)
  %113 = shl nuw nsw i64 %112, 4
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #24
          to label %.noexc79 unwind label %.loopexit162

.noexc79:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i60
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  store ptr %98, ptr %115, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %99, ptr %116, align 8, !tbaa !79
  %.not13.i.i.i.i.i.i63 = icmp eq ptr %.sroa.0132.4217, %.sroa.13.2216
  br i1 %.not13.i.i.i.i.i.i63, label %.noexc38, label %.lr.ph.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i64:                             ; preds = %.noexc79, %.lr.ph.i.i.i.i.i.i64
  %.015.i.i.i.i.i.i65 = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i64 ], [ %114, %.noexc79 ]
  %.01214.i.i.i.i.i.i66 = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i64 ], [ %.sroa.0132.4217, %.noexc79 ]
  %117 = load ptr, ptr %.01214.i.i.i.i.i.i66, align 8, !tbaa !79
  store ptr %117, ptr %.015.i.i.i.i.i.i65, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i65, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i66, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !79
  store ptr %120, ptr %118, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i66, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i65, i64 16
  %.not.i.i.i.i.i.i67 = icmp eq ptr %121, %.sroa.13.2216
  br i1 %.not.i.i.i.i.i.i67, label %.noexc38, label %.lr.ph.i.i.i.i.i.i64, !llvm.loop !96

.noexc38:                                         ; preds = %.lr.ph.i.i.i.i.i.i64, %.noexc79
  %.0.lcssa.i.i.i.i.i.i69 = phi ptr [ %114, %.noexc79 ], [ %122, %.lr.ph.i.i.i.i.i.i64 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.4217, i64 noundef %105) #22
  %123 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %112
  br label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit39

_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit39: ; preds = %.noexc38, %100
  %.sroa.30.10 = phi ptr [ %123, %.noexc38 ], [ %.sroa.30.4215, %100 ]
  %.0.lcssa.i.i.i.i.i.i69.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i69, %.noexc38 ], [ %.sroa.13.2216, %100 ]
  %.sroa.0132.10 = phi ptr [ %114, %.noexc38 ], [ %.sroa.0132.4217, %100 ]
  %.sroa.13.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i69.pn, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0214, i64 8
  %.not = icmp eq ptr %124, %95
  br i1 %.not, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit, label %.lr.ph

.loopexit162:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i60
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp163:                            ; preds = %107
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %217

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit39, %87, %76, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit
  %.sroa.30.1 = phi ptr [ %.sroa.30.0229, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit ], [ %.sroa.30.0229, %76 ], [ %.sroa.30.0229, %87 ], [ %.sroa.30.10, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit39 ]
  %.sroa.13.1 = phi ptr [ %26, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit ], [ %26, %76 ], [ %26, %87 ], [ %.sroa.13.6, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit39 ]
  %.sroa.0132.1 = phi ptr [ %.sroa.0132.0231, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE4findERS9_.exit ], [ %.sroa.0132.0231, %76 ], [ %.sroa.0132.0231, %87 ], [ %.sroa.0132.10, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit39 ]
  %125 = load i32, ptr %63, align 8, !tbaa !90
  %126 = add i32 %125, 1
  store i32 %126, ptr %63, align 8, !tbaa !90
  br label %.loopexit, !llvm.loop !97

.loopexit167:                                     ; preds = %.lr.ph.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %.noexc32
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit unwind label %.loopexit170

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit: ; preds = %.loopexit167
  store i32 1, ptr %127, align 4, !tbaa !98
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit unwind label %.loopexit170

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit
  %129 = load ptr, ptr %128, align 8, !tbaa !79
  %.not.i = icmp eq ptr %129, %29
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %130, !prof !99

130:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  store ptr %29, ptr %128, align 8, !tbaa !79
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit, %130
  %131 = load ptr, ptr %4, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 1023
  %136 = icmp eq i32 %135, 1023
  %137 = select i1 %136, i32 -1, i32 %135
  %138 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %137)
          to label %139 unwind label %.loopexit170

139:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %140 = icmp eq i32 %138, 2
  %141 = load i64, ptr %132, align 8
  %142 = lshr i64 %141, 32
  %143 = and i64 %142, 67108863
  %144 = sext i1 %140 to i64
  %145 = add nsw i64 %143, %144
  %146 = and i64 %145, 4294967295
  %147 = icmp eq i64 %146, 0
  %148 = load ptr, ptr %4, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 1023
  br i1 %147, label %153, label %159

153:                                              ; preds = %139
  %154 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %152)
          to label %155 unwind label %.loopexit170

155:                                              ; preds = %153
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %24, ptr %3, align 8, !tbaa !100
  %158 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %.loopexit170

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

159:                                              ; preds = %139
  %160 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %152)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit unwind label %.loopexit170

_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit: ; preds = %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit
  %162 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN4cvc58internal14LogicExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull @.str.2)
          to label %163 unwind label %164

163:                                              ; preds = %161
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #25
          to label %221 unwind label %.loopexit.split-lp171

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %162) #23
  br label %217

166:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit
  %167 = load ptr, ptr %4, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 1023
  %172 = icmp eq i32 %171, 1023
  %173 = select i1 %172, i32 -1, i32 %171
  %174 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %173)
          to label %175 unwind label %184

175:                                              ; preds = %166
  %176 = icmp eq i32 %174, 2
  %spec.select.v.i.i47 = select i1 %176, i64 32, i64 24
  %spec.select.i.i48 = getelementptr inbounds nuw i8, ptr %167, i64 %spec.select.v.i.i47
  %177 = load ptr, ptr %4, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 32
  %182 = and i64 %181, 67108863
  %183 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %182
  %.not160220 = icmp eq ptr %spec.select.i.i48, %183
  br i1 %.not160220, label %.loopexit, label %.lr.ph225

184:                                              ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %217

.lr.ph225:                                        ; preds = %175, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit53
  %.sroa.0132.7224 = phi ptr [ %.sroa.0132.11, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit53 ], [ %.sroa.0132.0231, %175 ]
  %.sroa.13.4223 = phi ptr [ %.sroa.13.7, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit53 ], [ %26, %175 ]
  %.sroa.30.7222 = phi ptr [ %.sroa.30.11, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit53 ], [ %.sroa.30.0229, %175 ]
  %.sroa.0108.0221 = phi ptr [ %212, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit53 ], [ %spec.select.i.i48, %175 ]
  %186 = load ptr, ptr %.sroa.0108.0221, align 8, !tbaa !83, !noalias !102
  %187 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i51 = icmp eq ptr %.sroa.13.4223, %.sroa.30.7222
  br i1 %.not.i.i51, label %190, label %188

188:                                              ; preds = %.lr.ph225
  store ptr %186, ptr %.sroa.13.4223, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.13.4223, i64 8
  store ptr %187, ptr %189, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit53

190:                                              ; preds = %.lr.ph225
  %191 = ptrtoint ptr %.sroa.13.4223 to i64
  %192 = ptrtoint ptr %.sroa.0132.7224 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775792
  br i1 %194, label %195, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i81

195:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %195
  unreachable

_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i81: ; preds = %190
  %196 = ashr exact i64 %193, 4
  %.sroa.speculated.i.i82 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i82, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 576460752303423487)
  %200 = select i1 %198, i64 576460752303423487, i64 %199
  %.not.i.i83 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i83)
  %201 = shl nuw nsw i64 %200, 4
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #24
          to label %.noexc100 unwind label %.loopexit161

.noexc100:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i81
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %193
  store ptr %186, ptr %203, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %187, ptr %204, align 8, !tbaa !79
  %.not13.i.i.i.i.i.i84 = icmp eq ptr %.sroa.0132.7224, %.sroa.13.4223
  br i1 %.not13.i.i.i.i.i.i84, label %.noexc52, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %.noexc100, %.lr.ph.i.i.i.i.i.i85
  %.015.i.i.i.i.i.i86 = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i85 ], [ %202, %.noexc100 ]
  %.01214.i.i.i.i.i.i87 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i85 ], [ %.sroa.0132.7224, %.noexc100 ]
  %205 = load ptr, ptr %.01214.i.i.i.i.i.i87, align 8, !tbaa !79
  store ptr %205, ptr %.015.i.i.i.i.i.i86, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i86, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i87, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !79
  store ptr %208, ptr %206, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i87, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i86, i64 16
  %.not.i.i.i.i.i.i88 = icmp eq ptr %209, %.sroa.13.4223
  br i1 %.not.i.i.i.i.i.i88, label %.noexc52, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !96

.noexc52:                                         ; preds = %.lr.ph.i.i.i.i.i.i85, %.noexc100
  %.0.lcssa.i.i.i.i.i.i90 = phi ptr [ %202, %.noexc100 ], [ %210, %.lr.ph.i.i.i.i.i.i85 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.7224, i64 noundef %193) #22
  %211 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %200
  br label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit53

_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit53: ; preds = %.noexc52, %188
  %.sroa.30.11 = phi ptr [ %211, %.noexc52 ], [ %.sroa.30.7222, %188 ]
  %.0.lcssa.i.i.i.i.i.i90.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i90, %.noexc52 ], [ %.sroa.13.4223, %188 ]
  %.sroa.0132.11 = phi ptr [ %202, %.noexc52 ], [ %.sroa.0132.7224, %188 ]
  %.sroa.13.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i90.pn, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0221, i64 8
  %.not160 = icmp eq ptr %212, %183
  br i1 %.not160, label %.loopexit, label %.lr.ph225

.loopexit161:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp:                               ; preds = %195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit:                                        ; preds = %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit53, %175, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %155, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit
  %.sroa.30.6 = phi ptr [ %.sroa.30.1, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit ], [ %.sroa.30.0229, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %.sroa.30.0229, %155 ], [ %.sroa.30.0229, %175 ], [ %.sroa.30.11, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit53 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.1, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit ], [ %26, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %26, %155 ], [ %26, %175 ], [ %.sroa.13.7, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit53 ]
  %.sroa.0132.6 = phi ptr [ %.sroa.0132.1, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit ], [ %.sroa.0132.0231, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %.sroa.0132.0231, %155 ], [ %.sroa.0132.0231, %175 ], [ %.sroa.0132.11, %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE9push_backEOS4_.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %213 = icmp eq ptr %.sroa.0132.6, %.sroa.13.3
  br i1 %213, label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit, label %25

_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit: ; preds = %.loopexit
  %214 = ptrtoint ptr %.sroa.30.6 to i64
  %215 = ptrtoint ptr %.sroa.13.3 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.6, i64 noundef %216) #22
  ret void

217:                                              ; preds = %184, %96, %164, %.loopexit.split-lp171, %.loopexit170, %.loopexit.split-lp163, %.loopexit162, %.loopexit.split-lp, %.loopexit161
  %.sroa.30.3 = phi ptr [ %.sroa.30.0229, %.loopexit.split-lp171 ], [ %.sroa.30.0229, %184 ], [ %.sroa.30.0229, %164 ], [ %.sroa.30.0229, %96 ], [ %.sroa.13.2216, %.loopexit.split-lp163 ], [ %.sroa.30.0229, %.loopexit170 ], [ %.sroa.13.2216, %.loopexit162 ], [ %.sroa.13.4223, %.loopexit161 ], [ %.sroa.13.4223, %.loopexit.split-lp ]
  %.sroa.0132.3 = phi ptr [ %.sroa.0132.0231, %.loopexit.split-lp171 ], [ %.sroa.0132.0231, %184 ], [ %.sroa.0132.0231, %164 ], [ %.sroa.0132.0231, %96 ], [ %.sroa.0132.4217, %.loopexit.split-lp163 ], [ %.sroa.0132.0231, %.loopexit170 ], [ %.sroa.0132.4217, %.loopexit162 ], [ %.sroa.0132.7224, %.loopexit161 ], [ %.sroa.0132.7224, %.loopexit.split-lp ]
  %.pn28 = phi { ptr, i32 } [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ], [ %185, %184 ], [ %165, %164 ], [ %97, %96 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit, %.loopexit161 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %218 = ptrtoint ptr %.sroa.30.3 to i64
  %219 = ptrtoint ptr %.sroa.0132.3 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.3, i64 noundef %220) #22
  br label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit56

_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit56: ; preds = %.body.i, %217
  %.pn28.pn159 = phi { ptr, i32 } [ %.pn28, %217 ], [ %14, %.body.i ]
  resume { ptr, i32 } %.pn28.pn159

221:                                              ; preds = %163
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3.i unwind label %17

.noexc3.i:                                        ; preds = %.noexc.i.i
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc3.i, %8
  %13 = phi ptr [ %11, %.noexc3.i ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN4cvc58internal9ExceptionC2EPKc.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZN4cvc58internal9ExceptionC2EPKc.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZN4cvc58internal9ExceptionC2EPKc.exit

17:                                               ; preds = %.noexc.i.i, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  resume { ptr, i32 } %18

_ZN4cvc58internal9ExceptionC2EPKc.exit:           ; preds = %._crit_edge.i.i.i, %14, %16
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !79, !noalias !105
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit unwind label %40

_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 55)
          to label %.noexc9 unwind label %42

.noexc9:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !3, !alias.scope !108
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc9
  store ptr %13, ptr %5, align 8, !tbaa !11, !alias.scope !108
  %21 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %21, ptr %12, align 8, !tbaa !13, !alias.scope !108
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !14, !alias.scope !108
  store ptr %14, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !13
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef zeroext 0)
          to label %26 unwind label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %32, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %38 = load i64, ptr %7, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %._crit_edge.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

42:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %12
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %44
  %48 = load i64, ptr %12, align 8, !tbaa !13
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %45, %44 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %53 = load i64, ptr %51, align 8, !tbaa !13
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %57 = load i64, ptr %7, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !99

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !99

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier20processUnconstrainedEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::Integer", align 8
  %15 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::Integer", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.std::vector.89", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %43 = alloca %"class.cvc5::internal::Cardinality", align 8
  %44 = alloca %"class.cvc5::internal::TypeNode", align 8
  %45 = alloca %"class.cvc5::internal::Integer", align 8
  %46 = alloca %"class.cvc5::internal::Integer", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %51 = alloca i8, align 1
  %52 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %53 = alloca %"class.cvc5::internal::TypeNode", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::TypeNode", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::TypeNode", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %61 = alloca %"class.cvc5::internal::TypeNode", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %65 = alloca %"class.cvc5::internal::TypeNode", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %72 = alloca %"class.cvc5::internal::TypeNode", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %75 = alloca %"class.cvc5::internal::TypeNode", align 8
  %76 = alloca %"class.cvc5::internal::TypeNode", align 8
  %77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.cvc5::internal::TypeNode", align 8
  %80 = alloca %"class.cvc5::internal::TypeNode", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %82 = alloca %"class.cvc5::internal::TypeNode", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %84 = alloca %"class.cvc5::internal::Rational", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %87 = alloca %"class.cvc5::internal::TypeNode", align 8
  %88 = alloca %"class.cvc5::internal::Rational", align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %92 = alloca i8, align 1
  %93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %94 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %95 = alloca %"struct.cvc5::internal::BitVectorExtract", align 4
  %96 = alloca %"class.std::vector.89", align 8
  %97 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %99 = alloca %"class.cvc5::internal::BitVector", align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %101 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %104 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %105 = alloca i8, align 1
  %106 = alloca %"class.cvc5::internal::Cardinality", align 8
  %107 = alloca %"class.cvc5::internal::TypeNode", align 8
  %108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %109 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %110 = alloca %"class.cvc5::internal::TypeNode", align 8
  %111 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %112 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %113 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %114 = alloca %"class.cvc5::internal::TypeNode", align 8
  %115 = alloca %"class.cvc5::internal::TypeNode", align 8
  %116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %119 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %120 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %122 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %125 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %126 = alloca %"class.cvc5::internal::TypeNode", align 8
  %127 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %128 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %129 = alloca %"class.cvc5::internal::TypeNode", align 8
  %130 = alloca %"class.cvc5::internal::BitVector", align 8
  %131 = alloca %"class.cvc5::internal::Integer", align 8
  %132 = alloca %"class.cvc5::internal::Integer", align 8
  %133 = alloca %"class.cvc5::internal::BitVector", align 8
  %134 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %135 = alloca %"class.cvc5::internal::TypeNode", align 8
  %136 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %137 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %138 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %139 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %140 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %141 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %142 = alloca i8, align 1
  %143 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %144 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %145 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %146 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %147 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %148 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %149 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %150 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %151 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %152 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %153 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %155 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %156 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %157 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %160 = load ptr, ptr %159, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %162, %.lr.ph.i.i.i.i ], [ 0, %1 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i ], [ %160, %1 ]
  %161 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8, !tbaa !72
  %162 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %163 = icmp samesign ugt i64 %.06.i.i.i.i, 1152921504606846974
  br i1 %163, label %.noexc.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %164 = shl nuw nsw i64 %162, 3
  %165 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i ], [ %165, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.sroa.08.012.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i ], [ %160, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !79
  store ptr %167, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !79
  %168 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %162
  %171 = ptrtoint ptr %170 to i64
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_.exit.loopexit, %1
  %.sroa.171876.0 = phi i64 [ 0, %1 ], [ %171, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_.exit.loopexit ]
  %.sroa.01867.0 = phi ptr [ null, %1 ], [ %165, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %1 ], [ %169, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %172 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %182, !prof !82

174:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_.exit
  %175 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i, label %182, label %176

176:                                              ; preds = %174
  %177 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %178 unwind label %180

178:                                              ; preds = %176
  store i64 1152920405095219200, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store ptr %177, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %182

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body635

182:                                              ; preds = %178, %174, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEvEET_SA_RKS4_.exit
  %183 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %183, ptr %28, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %184 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %194, !prof !82

186:                                              ; preds = %182
  %187 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i637 = icmp eq i32 %187, 0
  br i1 %.not.i.i637, label %194, label %188

188:                                              ; preds = %186
  %189 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %190 unwind label %192

190:                                              ; preds = %188
  store i64 1152920405095219200, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  store ptr %189, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %194

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body638

194:                                              ; preds = %190, %186, %182
  %195 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %195, ptr %29, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %196 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 -8
  %197 = load ptr, ptr %196, align 8, !tbaa !79
  store ptr %197, ptr %31, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %203 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.outer

.outer:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689, %194
  %.sroa.17.0.ph = phi ptr [ %.sroa.17.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689 ], [ null, %194 ]
  %.sroa.9.0.ph = phi ptr [ %.sroa.9.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689 ], [ null, %194 ]
  %.sroa.01856.0.ph = phi ptr [ %.sroa.01856.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689 ], [ null, %194 ]
  %.sroa.91871.0.ph = phi ptr [ %4549, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689 ], [ %196, %194 ]
  br label %212

212:                                              ; preds = %.outer, %4527
  %.sroa.17.0 = phi ptr [ %.sroa.17.12, %4527 ], [ %.sroa.17.0.ph, %.outer ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.3, %4527 ], [ %.sroa.9.0.ph, %.outer ]
  %.sroa.01856.0 = phi ptr [ %.sroa.01856.12, %4527 ], [ %.sroa.01856.0.ph, %.outer ]
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit unwind label %237

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit: ; preds = %212
  %214 = load ptr, ptr %29, align 8, !tbaa !79
  %215 = load ptr, ptr %213, align 8, !tbaa !79
  %.not.i = icmp eq ptr %214, %215
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %216, !prof !99

216:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  store ptr %215, ptr %29, align 8, !tbaa !79
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit, %216
  %217 = phi ptr [ %214, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit ], [ %215, %216 ]
  %218 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %228, !prof !82

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %221 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i640 = icmp eq i32 %221, 0
  br i1 %.not.i.i640, label %228, label %222

222:                                              ; preds = %220
  %223 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %224 unwind label %226

224:                                              ; preds = %222
  store i64 1152920405095219200, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  store ptr %223, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %228

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

228:                                              ; preds = %224, %220, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %229 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %230 = icmp eq ptr %217, %229
  br i1 %230, label %.thread1995, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %29, align 8, !tbaa !79
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = and i32 %235, 1023
  switch i32 %236, label %.critedge631 [
    i32 26, label %241
    i32 5, label %1004
    i32 94, label %1091
    i32 75, label %1091
    i32 76, label %1091
    i32 77, label %1091
    i32 78, label %1091
    i32 21, label %1300
    i32 97, label %1300
    i32 102, label %1300
    i32 43, label %1300
    i32 140, label %1349
    i32 22, label %1463
    i32 24, label %1463
    i32 23, label %1463
    i32 93, label %1463
    i32 95, label %1463
    i32 98, label %1463
    i32 99, label %1463
    i32 112, label %1513
    i32 111, label %1513
    i32 110, label %1513
    i32 105, label %1513
    i32 106, label %1513
    i32 107, label %1513
    i32 109, label %1513
    i32 108, label %1513
    i32 92, label %1576
    i32 39, label %1849
    i32 42, label %1849
    i32 25, label %.critedge633
    i32 96, label %.critedge633
    i32 100, label %.critedge633
    i32 103, label %.critedge633
    i32 104, label %.critedge633
    i32 40, label %1896
    i32 44, label %1896
    i32 101, label %2410
    i32 27, label %2717
    i32 215, label %2968
    i32 216, label %3137
    i32 115, label %3574
    i32 114, label %3567
    i32 113, label %3568
    i32 116, label %3569
    i32 119, label %3570
    i32 118, label %3571
    i32 117, label %3572
    i32 120, label %3573
  ]

237:                                              ; preds = %212
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

239:                                              ; preds = %4525, %4521, %4457, %4442, %3510, %3495, %3022, %3007, %2842, %2827, %1393, %1378, %1344, %1329, %1174, %1159, %4413, %3296, %2978, %2798, %2719, %2717, %1349, %1300, %1130
  %.sroa.17.2 = phi ptr [ %.sroa.17.12, %4525 ], [ %.sroa.17.12, %4521 ], [ %.sroa.17.0, %4457 ], [ %.sroa.17.0, %4442 ], [ %.sroa.17.0, %4413 ], [ %.sroa.17.0, %1174 ], [ %.sroa.17.0, %1159 ], [ %.sroa.17.0, %1130 ], [ %.sroa.17.0, %1344 ], [ %.sroa.17.0, %1329 ], [ %.sroa.17.0, %1300 ], [ %.sroa.17.0, %1393 ], [ %.sroa.17.0, %1378 ], [ %.sroa.17.0, %1349 ], [ %.sroa.17.0, %2842 ], [ %.sroa.17.0, %2827 ], [ %.sroa.17.0, %2798 ], [ %.sroa.17.0, %2719 ], [ %.sroa.17.0, %2717 ], [ %.sroa.17.0, %3022 ], [ %.sroa.17.0, %3007 ], [ %.sroa.17.0, %2978 ], [ %.sroa.17.0, %3510 ], [ %.sroa.17.0, %3495 ], [ %.sroa.17.0, %3296 ]
  %.sroa.01856.2 = phi ptr [ %.sroa.01856.12, %4525 ], [ %.sroa.01856.12, %4521 ], [ %.sroa.01856.0, %4457 ], [ %.sroa.01856.0, %4442 ], [ %.sroa.01856.0, %4413 ], [ %.sroa.01856.0, %1174 ], [ %.sroa.01856.0, %1159 ], [ %.sroa.01856.0, %1130 ], [ %.sroa.01856.0, %1344 ], [ %.sroa.01856.0, %1329 ], [ %.sroa.01856.0, %1300 ], [ %.sroa.01856.0, %1393 ], [ %.sroa.01856.0, %1378 ], [ %.sroa.01856.0, %1349 ], [ %.sroa.01856.0, %2842 ], [ %.sroa.01856.0, %2827 ], [ %.sroa.01856.0, %2798 ], [ %.sroa.01856.0, %2719 ], [ %.sroa.01856.0, %2717 ], [ %.sroa.01856.0, %3022 ], [ %.sroa.01856.0, %3007 ], [ %.sroa.01856.0, %2978 ], [ %.sroa.01856.0, %3510 ], [ %.sroa.01856.0, %3495 ], [ %.sroa.01856.0, %3296 ]
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

241:                                              ; preds = %231
  %242 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26)
          to label %243 unwind label %526

243:                                              ; preds = %241
  %244 = icmp eq i32 %242, 2
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %246 = zext i1 %244 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !83, !noalias !115
  %249 = load ptr, ptr %31, align 8, !tbaa !79
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %.critedge, label %251

251:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %252 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !118
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i64, ptr %253, align 8, !noalias !118
  %255 = trunc i64 %254 to i32
  %256 = and i32 %255, 1023
  %257 = icmp eq i32 %256, 1023
  %258 = select i1 %257, i32 -1, i32 %256
  %259 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %258)
          to label %260 unwind label %528

260:                                              ; preds = %251
  %261 = icmp eq i32 %259, 2
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %263 = zext i1 %261 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !83, !noalias !118
  store ptr %265, ptr %32, align 8, !tbaa !79, !alias.scope !118
  %266 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i = icmp eq i64 %266, 0
  br i1 %.not.not.i.i, label %.preheader2041, label %271

.preheader2041:                                   ; preds = %260, %267
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %267 ], [ %159, %260 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !72
  %.not.i.i646.not.not = icmp ne ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i646.not.not, label %267, label %.loopexit2042

267:                                              ; preds = %.preheader2041
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !79
  %270 = icmp eq ptr %265, %269
  br i1 %270, label %.loopexit2042, label %.preheader2041, !llvm.loop !122

271:                                              ; preds = %260
  %272 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc unwind label %530

.noexc:                                           ; preds = %271
  %273 = load i64, ptr %200, align 8, !tbaa !31
  %274 = urem i64 %272, %273
  %275 = load ptr, ptr %158, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8, !tbaa !86
  %.not.i.i.i.i644 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i644, label %.thread1879, label %278

278:                                              ; preds = %.noexc
  %279 = load ptr, ptr %277, align 8, !tbaa !72
  %280 = load ptr, ptr %32, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !87
  %284 = icmp eq i64 %272, %283
  %285 = load ptr, ptr %281, align 8
  %286 = icmp eq ptr %280, %285
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %.thread1879, label %.lr.ph.i.i.i.i645

288:                                              ; preds = %295
  %289 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %290 = icmp eq i64 %272, %297
  %291 = load ptr, ptr %289, align 8
  %292 = icmp eq ptr %280, %291
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %.loopexit2042, label %.lr.ph.i.i.i.i645, !llvm.loop !123

.lr.ph.i.i.i.i645:                                ; preds = %278, %288
  %.020.i.i.i.i = phi ptr [ %294, %288 ], [ %279, %278 ]
  %294 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !72
  %.not18.i.i.i.i.not.not = icmp ne ptr %294, null
  br i1 %.not18.i.i.i.i.not.not, label %295, label %.loopexit2042

295:                                              ; preds = %.lr.ph.i.i.i.i645
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %297 = load i64, ptr %296, align 8, !tbaa !87
  %298 = urem i64 %297, %273
  %.not19.i.i.i.i = icmp eq i64 %298, %274
  br i1 %.not19.i.i.i.i, label %288, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %295
  br label %.loopexit2042, !llvm.loop !123

.thread1879:                                      ; preds = %.noexc, %278
  %.sroa.06.1.i.i.ph = phi ptr [ null, %.noexc ], [ %279, %278 ]
  %299 = icmp ne ptr %.sroa.06.1.i.i.ph, null
  br label %.loopexit2042

.loopexit2042:                                    ; preds = %.lr.ph.i.i.i.i645, %288, %267, %.preheader2041, %..loopexit_crit_edge21.i.i.i.i, %.thread1879
  %300 = phi i1 [ %299, %.thread1879 ], [ false, %..loopexit_crit_edge21.i.i.i.i ], [ %.not.i.i646.not.not, %267 ], [ %.not.i.i646.not.not, %.preheader2041 ], [ %.not18.i.i.i.i.not.not, %288 ], [ %.not18.i.i.i.i.not.not, %.lr.ph.i.i.i.i645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge

.critedge:                                        ; preds = %243, %.loopexit2042
  %301 = phi i1 [ %300, %.loopexit2042 ], [ true, %243 ]
  %302 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !124
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i64, ptr %303, align 8, !noalias !124
  %305 = trunc i64 %304 to i32
  %306 = and i32 %305, 1023
  %307 = icmp eq i32 %306, 1023
  %308 = select i1 %307, i32 -1, i32 %306
  %309 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %308)
          to label %310 unwind label %533

310:                                              ; preds = %.critedge
  %311 = icmp eq i32 %309, 2
  %spec.select.i.i = select i1 %311, i64 2, i64 1
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %spec.select.i.i
  %314 = load ptr, ptr %313, align 8, !tbaa !83, !noalias !124
  %315 = load ptr, ptr %31, align 8, !tbaa !79
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %.critedge591, label %317

317:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %318 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !127
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i64, ptr %319, align 8, !noalias !127
  %321 = trunc i64 %320 to i32
  %322 = and i32 %321, 1023
  %323 = icmp eq i32 %322, 1023
  %324 = select i1 %323, i32 -1, i32 %322
  %325 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %324)
          to label %326 unwind label %535

326:                                              ; preds = %317
  %327 = icmp eq i32 %325, 2
  %spec.select.i.i649 = select i1 %327, i64 2, i64 1
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %spec.select.i.i649
  %330 = load ptr, ptr %329, align 8, !tbaa !83, !noalias !127
  store ptr %330, ptr %33, align 8, !tbaa !79, !alias.scope !127
  %331 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i652 = icmp eq i64 %331, 0
  br i1 %.not.not.i.i652, label %.preheader2036, label %336

.preheader2036:                                   ; preds = %326, %332
  %.sroa.06.0.in.i.i660 = phi ptr [ %.sroa.06.0.i.i661, %332 ], [ %159, %326 ]
  %.sroa.06.0.i.i661 = load ptr, ptr %.sroa.06.0.in.i.i660, align 8, !tbaa !72
  %.not.i.i662.not.not = icmp ne ptr %.sroa.06.0.i.i661, null
  br i1 %.not.i.i662.not.not, label %332, label %.loopexit2037

332:                                              ; preds = %.preheader2036
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i661, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !79
  %335 = icmp eq ptr %330, %334
  br i1 %335, label %.loopexit2037, label %.preheader2036, !llvm.loop !122

336:                                              ; preds = %326
  %337 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc663 unwind label %537

.noexc663:                                        ; preds = %336
  %338 = load i64, ptr %200, align 8, !tbaa !31
  %339 = urem i64 %337, %338
  %340 = load ptr, ptr %158, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %339
  %342 = load ptr, ptr %341, align 8, !tbaa !86
  %.not.i.i.i.i653 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i653, label %.thread1883, label %343

343:                                              ; preds = %.noexc663
  %344 = load ptr, ptr %342, align 8, !tbaa !72
  %345 = load ptr, ptr %33, align 8
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %348 = load i64, ptr %347, align 8, !tbaa !87
  %349 = icmp eq i64 %337, %348
  %350 = load ptr, ptr %346, align 8
  %351 = icmp eq ptr %345, %350
  %352 = select i1 %349, i1 %351, i1 false
  br i1 %352, label %.thread1883, label %.lr.ph.i.i.i.i654

353:                                              ; preds = %360
  %354 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %355 = icmp eq i64 %337, %362
  %356 = load ptr, ptr %354, align 8
  %357 = icmp eq ptr %345, %356
  %358 = select i1 %355, i1 %357, i1 false
  br i1 %358, label %.loopexit2037, label %.lr.ph.i.i.i.i654, !llvm.loop !123

.lr.ph.i.i.i.i654:                                ; preds = %343, %353
  %.020.i.i.i.i655 = phi ptr [ %359, %353 ], [ %344, %343 ]
  %359 = load ptr, ptr %.020.i.i.i.i655, align 8, !tbaa !72
  %.not18.i.i.i.i656.not.not = icmp ne ptr %359, null
  br i1 %.not18.i.i.i.i656.not.not, label %360, label %.loopexit2037

360:                                              ; preds = %.lr.ph.i.i.i.i654
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %362 = load i64, ptr %361, align 8, !tbaa !87
  %363 = urem i64 %362, %338
  %.not19.i.i.i.i657 = icmp eq i64 %363, %339
  br i1 %.not19.i.i.i.i657, label %353, label %..loopexit_crit_edge21.i.i.i.i658, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i658:                ; preds = %360
  br label %.loopexit2037, !llvm.loop !123

.thread1883:                                      ; preds = %.noexc663, %343
  %.sroa.06.1.i.i659.ph = phi ptr [ null, %.noexc663 ], [ %344, %343 ]
  %364 = icmp ne ptr %.sroa.06.1.i.i659.ph, null
  br label %.loopexit2037

.loopexit2037:                                    ; preds = %.lr.ph.i.i.i.i654, %353, %332, %.preheader2036, %..loopexit_crit_edge21.i.i.i.i658, %.thread1883
  %365 = phi i1 [ %364, %.thread1883 ], [ false, %..loopexit_crit_edge21.i.i.i.i658 ], [ %.not.i.i662.not.not, %332 ], [ %.not.i.i662.not.not, %.preheader2036 ], [ %.not18.i.i.i.i656.not.not, %353 ], [ %.not18.i.i.i.i656.not.not, %.lr.ph.i.i.i.i654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge591

.critedge591:                                     ; preds = %310, %.loopexit2037
  %366 = phi i1 [ %365, %.loopexit2037 ], [ true, %310 ]
  %367 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !130
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i64, ptr %368, align 8, !noalias !130
  %370 = trunc i64 %369 to i32
  %371 = and i32 %370, 1023
  %372 = icmp eq i32 %371, 1023
  %373 = select i1 %372, i32 -1, i32 %371
  %374 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %373)
          to label %375 unwind label %540

375:                                              ; preds = %.critedge591
  %376 = icmp eq i32 %374, 2
  %spec.select.i.i665 = select i1 %376, i64 3, i64 2
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %378 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %spec.select.i.i665
  %379 = load ptr, ptr %378, align 8, !tbaa !83, !noalias !130
  %380 = load ptr, ptr %31, align 8, !tbaa !79
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %.critedge593, label %382

382:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %383 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !133
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i64, ptr %384, align 8, !noalias !133
  %386 = trunc i64 %385 to i32
  %387 = and i32 %386, 1023
  %388 = icmp eq i32 %387, 1023
  %389 = select i1 %388, i32 -1, i32 %387
  %390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %389)
          to label %391 unwind label %542

391:                                              ; preds = %382
  %392 = icmp eq i32 %390, 2
  %spec.select.i.i668 = select i1 %392, i64 3, i64 2
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %394 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %spec.select.i.i668
  %395 = load ptr, ptr %394, align 8, !tbaa !83, !noalias !133
  store ptr %395, ptr %34, align 8, !tbaa !79, !alias.scope !133
  %396 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i671 = icmp eq i64 %396, 0
  br i1 %.not.not.i.i671, label %.preheader2032, label %401

.preheader2032:                                   ; preds = %391, %397
  %.sroa.06.0.in.i.i679 = phi ptr [ %.sroa.06.0.i.i680, %397 ], [ %159, %391 ]
  %.sroa.06.0.i.i680 = load ptr, ptr %.sroa.06.0.in.i.i679, align 8, !tbaa !72
  %.not.i.i681.not.not = icmp ne ptr %.sroa.06.0.i.i680, null
  br i1 %.not.i.i681.not.not, label %397, label %.loopexit2033

397:                                              ; preds = %.preheader2032
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i680, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !79
  %400 = icmp eq ptr %395, %399
  br i1 %400, label %.loopexit2033, label %.preheader2032, !llvm.loop !122

401:                                              ; preds = %391
  %402 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc682 unwind label %544

.noexc682:                                        ; preds = %401
  %403 = load i64, ptr %200, align 8, !tbaa !31
  %404 = urem i64 %402, %403
  %405 = load ptr, ptr %158, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %404
  %407 = load ptr, ptr %406, align 8, !tbaa !86
  %.not.i.i.i.i672 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i672, label %.thread1887, label %408

408:                                              ; preds = %.noexc682
  %409 = load ptr, ptr %407, align 8, !tbaa !72
  %410 = load ptr, ptr %34, align 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !87
  %414 = icmp eq i64 %402, %413
  %415 = load ptr, ptr %411, align 8
  %416 = icmp eq ptr %410, %415
  %417 = select i1 %414, i1 %416, i1 false
  br i1 %417, label %.thread1887, label %.lr.ph.i.i.i.i673

418:                                              ; preds = %425
  %419 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %420 = icmp eq i64 %402, %427
  %421 = load ptr, ptr %419, align 8
  %422 = icmp eq ptr %410, %421
  %423 = select i1 %420, i1 %422, i1 false
  br i1 %423, label %.loopexit2033, label %.lr.ph.i.i.i.i673, !llvm.loop !123

.lr.ph.i.i.i.i673:                                ; preds = %408, %418
  %.020.i.i.i.i674 = phi ptr [ %424, %418 ], [ %409, %408 ]
  %424 = load ptr, ptr %.020.i.i.i.i674, align 8, !tbaa !72
  %.not18.i.i.i.i675.not.not = icmp ne ptr %424, null
  br i1 %.not18.i.i.i.i675.not.not, label %425, label %.loopexit2033

425:                                              ; preds = %.lr.ph.i.i.i.i673
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %427 = load i64, ptr %426, align 8, !tbaa !87
  %428 = urem i64 %427, %403
  %.not19.i.i.i.i676 = icmp eq i64 %428, %404
  br i1 %.not19.i.i.i.i676, label %418, label %..loopexit_crit_edge21.i.i.i.i677, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i677:                ; preds = %425
  br label %.loopexit2033, !llvm.loop !123

.thread1887:                                      ; preds = %.noexc682, %408
  %.sroa.06.1.i.i678.ph = phi ptr [ null, %.noexc682 ], [ %409, %408 ]
  %429 = icmp ne ptr %.sroa.06.1.i.i678.ph, null
  br label %.loopexit2033

.loopexit2033:                                    ; preds = %.lr.ph.i.i.i.i673, %418, %397, %.preheader2032, %..loopexit_crit_edge21.i.i.i.i677, %.thread1887
  %430 = phi i1 [ %429, %.thread1887 ], [ false, %..loopexit_crit_edge21.i.i.i.i677 ], [ %.not.i.i681.not.not, %397 ], [ %.not.i.i681.not.not, %.preheader2032 ], [ %.not18.i.i.i.i675.not.not, %418 ], [ %.not18.i.i.i.i675.not.not, %.lr.ph.i.i.i.i673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge593

.critedge593:                                     ; preds = %375, %.loopexit2033
  %431 = phi i1 [ %430, %.loopexit2033 ], [ true, %375 ]
  %or.cond62011 = or i1 %366, %431
  %or.cond594 = and i1 %301, %or.cond62011
  %or.cond8 = and i1 %366, %431
  %or.cond595 = or i1 %or.cond8, %or.cond594
  br i1 %or.cond595, label %432, label %755

432:                                              ; preds = %.critedge593
  %433 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i684 = icmp eq i64 %433, 0
  br i1 %.not.not.i.i684, label %434, label %441

434:                                              ; preds = %432
  %435 = load ptr, ptr %29, align 8
  br label %436

436:                                              ; preds = %437, %434
  %.sroa.06.0.in.i.i692 = phi ptr [ %159, %434 ], [ %.sroa.06.0.i.i693, %437 ]
  %.sroa.06.0.i.i693 = load ptr, ptr %.sroa.06.0.in.i.i692, align 8, !tbaa !72
  %.not.i.i694 = icmp eq ptr %.sroa.06.0.i.i693, null
  br i1 %.not.i.i694, label %.loopexit2029, label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i693, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !79
  %440 = icmp eq ptr %435, %439
  br i1 %440, label %.thread1892, label %436, !llvm.loop !122

441:                                              ; preds = %432
  %442 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc695 unwind label %547

.noexc695:                                        ; preds = %441
  %443 = load i64, ptr %200, align 8, !tbaa !31
  %444 = urem i64 %442, %443
  %445 = load ptr, ptr %158, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %444
  %447 = load ptr, ptr %446, align 8, !tbaa !86
  %.not.i.i.i.i685 = icmp eq ptr %447, null
  %.pre4067 = load ptr, ptr %29, align 8, !tbaa !79
  br i1 %.not.i.i.i.i685, label %.loopexit2029, label %448

448:                                              ; preds = %.noexc695
  %449 = load ptr, ptr %447, align 8, !tbaa !72
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %452 = load i64, ptr %451, align 8, !tbaa !87
  %453 = icmp eq i64 %442, %452
  %454 = load ptr, ptr %450, align 8
  %455 = icmp eq ptr %.pre4067, %454
  %456 = select i1 %453, i1 %455, i1 false
  br i1 %456, label %.thread1892, label %.lr.ph.i.i.i.i686

457:                                              ; preds = %464
  %458 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %459 = icmp eq i64 %442, %466
  %460 = load ptr, ptr %458, align 8
  %461 = icmp eq ptr %.pre4067, %460
  %462 = select i1 %459, i1 %461, i1 false
  br i1 %462, label %.thread1892, label %.lr.ph.i.i.i.i686, !llvm.loop !123

.lr.ph.i.i.i.i686:                                ; preds = %448, %457
  %.020.i.i.i.i687 = phi ptr [ %463, %457 ], [ %449, %448 ]
  %463 = load ptr, ptr %.020.i.i.i.i687, align 8, !tbaa !72
  %.not18.i.i.i.i688 = icmp eq ptr %463, null
  br i1 %.not18.i.i.i.i688, label %.loopexit2029, label %464

464:                                              ; preds = %.lr.ph.i.i.i.i686
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %466 = load i64, ptr %465, align 8, !tbaa !87
  %467 = urem i64 %466, %443
  %.not19.i.i.i.i689 = icmp eq i64 %467, %444
  br i1 %.not19.i.i.i.i689, label %457, label %..loopexit_crit_edge21.i.i.i.i690, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i690:                ; preds = %464
  br label %.loopexit2029, !llvm.loop !123

.loopexit2029:                                    ; preds = %.lr.ph.i.i.i.i686, %436, %..loopexit_crit_edge21.i.i.i.i690, %.noexc695
  %468 = phi ptr [ %435, %436 ], [ %.pre4067, %.noexc695 ], [ %.pre4067, %..loopexit_crit_edge21.i.i.i.i690 ], [ %.pre4067, %.lr.ph.i.i.i.i686 ]
  store ptr %468, ptr %35, align 8, !tbaa !79
  %469 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %35)
          to label %470 unwind label %549

470:                                              ; preds = %.loopexit2029
  br i1 %469, label %.thread1892, label %471

471:                                              ; preds = %470
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %473 unwind label %551

473:                                              ; preds = %471
  %474 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !136
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i64, ptr %475, align 8, !noalias !136
  %477 = trunc i64 %476 to i32
  %478 = and i32 %477, 1023
  %479 = icmp eq i32 %478, 1023
  %480 = select i1 %479, i32 -1, i32 %478
  br i1 %366, label %481, label %603

481:                                              ; preds = %473
  %482 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %480)
          to label %483 unwind label %553

483:                                              ; preds = %481
  %484 = icmp eq i32 %482, 2
  %spec.select.i.i697 = select i1 %484, i64 2, i64 1
  %485 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %486 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %spec.select.i.i697
  %487 = load ptr, ptr %486, align 8, !tbaa !83, !noalias !137
  %488 = load ptr, ptr %31, align 8, !tbaa !79
  %.not2013 = icmp eq ptr %487, %488
  br i1 %.not2013, label %588, label %489

489:                                              ; preds = %483
  %490 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !140
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load i64, ptr %491, align 8, !noalias !140
  %493 = trunc i64 %492 to i32
  %494 = and i32 %493, 1023
  %495 = icmp eq i32 %494, 1023
  %496 = select i1 %495, i32 -1, i32 %494
  %497 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %496)
          to label %498 unwind label %555

498:                                              ; preds = %489
  %499 = icmp eq i32 %497, 2
  %spec.select.i.i700 = select i1 %499, i64 2, i64 1
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %501 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %spec.select.i.i700
  %502 = load ptr, ptr %501, align 8, !tbaa !83, !noalias !140
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = trunc i64 %504 to i32
  %506 = and i32 %505, 1023
  %507 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %506)
          to label %508 unwind label %557

508:                                              ; preds = %498
  %509 = icmp eq i32 %507, 0
  br i1 %509, label %510, label %564

510:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %511 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !143
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load i64, ptr %512, align 8, !noalias !143
  %514 = trunc i64 %513 to i32
  %515 = and i32 %514, 1023
  %516 = icmp eq i32 %515, 1023
  %517 = select i1 %516, i32 -1, i32 %515
  %518 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %517)
          to label %519 unwind label %559

519:                                              ; preds = %510
  %520 = icmp eq i32 %518, 2
  %spec.select.i.i704 = select i1 %520, i64 2, i64 1
  %521 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %522 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %spec.select.i.i704
  %523 = load ptr, ptr %522, align 8, !tbaa !83, !noalias !143
  store ptr %523, ptr %36, align 8, !tbaa !79, !alias.scope !143
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %525 unwind label %561

525:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %699

526:                                              ; preds = %241
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

528:                                              ; preds = %251
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %271
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %528, %530
  %.pn524 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body641

533:                                              ; preds = %.critedge
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

535:                                              ; preds = %317
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %336
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %539

539:                                              ; preds = %535, %537
  %.pn527 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body641

540:                                              ; preds = %.critedge591
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

542:                                              ; preds = %382
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %401
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %542, %544
  %.pn530 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body641

547:                                              ; preds = %441
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

549:                                              ; preds = %.loopexit2029
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

551:                                              ; preds = %.invoke, %471
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

553:                                              ; preds = %481
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

555:                                              ; preds = %489
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

557:                                              ; preds = %498
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

559:                                              ; preds = %510
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %519
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %563

563:                                              ; preds = %561, %559
  %.pn565 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body641

564:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %565 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !146
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i64, ptr %566, align 8, !noalias !146
  %568 = trunc i64 %567 to i32
  %569 = and i32 %568, 1023
  %570 = icmp eq i32 %569, 1023
  %571 = select i1 %570, i32 -1, i32 %569
  %572 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %571)
          to label %573 unwind label %581

573:                                              ; preds = %564
  %574 = icmp eq i32 %572, 2
  %spec.select.i.i707 = select i1 %574, i64 2, i64 1
  %575 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %576 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %spec.select.i.i707
  %577 = load ptr, ptr %576, align 8, !tbaa !83, !noalias !146
  store ptr %577, ptr %38, align 8, !tbaa !79, !alias.scope !146
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %37, ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %38, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %578 unwind label %583

578:                                              ; preds = %573
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %580 unwind label %585

580:                                              ; preds = %578
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %699

581:                                              ; preds = %564
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %587

583:                                              ; preds = %573
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %578
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br label %587

587:                                              ; preds = %583, %585, %581
  %.pn562.pn = phi { ptr, i32 } [ %582, %581 ], [ %586, %585 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body641

588:                                              ; preds = %483
  %589 = load ptr, ptr %28, align 8, !tbaa !111
  %590 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %600, !prof !82

592:                                              ; preds = %588
  %593 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i710 = icmp eq i32 %593, 0
  br i1 %.not.i.i710, label %600, label %594

594:                                              ; preds = %592
  %595 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %596 unwind label %598

596:                                              ; preds = %594
  store i64 1152920405095219200, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %597, i8 0, i64 16, i1 false)
  store ptr %595, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %600

598:                                              ; preds = %594
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

600:                                              ; preds = %596, %592, %588
  %601 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %602 = icmp eq ptr %589, %601
  br i1 %602, label %.invoke, label %699

603:                                              ; preds = %473
  %604 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %480)
          to label %605 unwind label %648

605:                                              ; preds = %603
  %606 = icmp eq i32 %604, 2
  %spec.select.i.i713 = select i1 %606, i64 3, i64 2
  %607 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %608 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %spec.select.i.i713
  %609 = load ptr, ptr %608, align 8, !tbaa !83, !noalias !149
  %610 = load ptr, ptr %31, align 8, !tbaa !79
  %.not2012 = icmp eq ptr %609, %610
  br i1 %.not2012, label %683, label %611

611:                                              ; preds = %605
  %612 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !152
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i64, ptr %613, align 8, !noalias !152
  %615 = trunc i64 %614 to i32
  %616 = and i32 %615, 1023
  %617 = icmp eq i32 %616, 1023
  %618 = select i1 %617, i32 -1, i32 %616
  %619 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %618)
          to label %620 unwind label %650

620:                                              ; preds = %611
  %621 = icmp eq i32 %619, 2
  %spec.select.i.i716 = select i1 %621, i64 3, i64 2
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %623 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %spec.select.i.i716
  %624 = load ptr, ptr %623, align 8, !tbaa !83, !noalias !152
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load i64, ptr %625, align 8
  %627 = trunc i64 %626 to i32
  %628 = and i32 %627, 1023
  %629 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %628)
          to label %630 unwind label %652

630:                                              ; preds = %620
  %631 = icmp eq i32 %629, 0
  br i1 %631, label %632, label %659

632:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %633 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !155
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load i64, ptr %634, align 8, !noalias !155
  %636 = trunc i64 %635 to i32
  %637 = and i32 %636, 1023
  %638 = icmp eq i32 %637, 1023
  %639 = select i1 %638, i32 -1, i32 %637
  %640 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %639)
          to label %641 unwind label %654

641:                                              ; preds = %632
  %642 = icmp eq i32 %640, 2
  %spec.select.i.i721 = select i1 %642, i64 3, i64 2
  %643 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %644 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %spec.select.i.i721
  %645 = load ptr, ptr %644, align 8, !tbaa !83, !noalias !155
  store ptr %645, ptr %39, align 8, !tbaa !79, !alias.scope !155
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %647 unwind label %656

647:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %699

648:                                              ; preds = %603
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

650:                                              ; preds = %611
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

652:                                              ; preds = %620
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

654:                                              ; preds = %632
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %658

656:                                              ; preds = %641
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %658

658:                                              ; preds = %656, %654
  %.pn558 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body641

659:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %660 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !158
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load i64, ptr %661, align 8, !noalias !158
  %663 = trunc i64 %662 to i32
  %664 = and i32 %663, 1023
  %665 = icmp eq i32 %664, 1023
  %666 = select i1 %665, i32 -1, i32 %664
  %667 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %666)
          to label %668 unwind label %676

668:                                              ; preds = %659
  %669 = icmp eq i32 %667, 2
  %spec.select.i.i724 = select i1 %669, i64 3, i64 2
  %670 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %671 = getelementptr inbounds nuw [8 x i8], ptr %670, i64 %spec.select.i.i724
  %672 = load ptr, ptr %671, align 8, !tbaa !83, !noalias !158
  store ptr %672, ptr %41, align 8, !tbaa !79, !alias.scope !158
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %40, ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %41, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %673 unwind label %678

673:                                              ; preds = %668
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %675 unwind label %680

675:                                              ; preds = %673
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %699

676:                                              ; preds = %659
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %682

678:                                              ; preds = %668
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %682

680:                                              ; preds = %673
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %682

682:                                              ; preds = %678, %680, %676
  %.pn555.pn = phi { ptr, i32 } [ %677, %676 ], [ %681, %680 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body641

683:                                              ; preds = %605
  %684 = load ptr, ptr %28, align 8, !tbaa !111
  %685 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %695, !prof !82

687:                                              ; preds = %683
  %688 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i727 = icmp eq i32 %688, 0
  br i1 %.not.i.i727, label %695, label %689

689:                                              ; preds = %687
  %690 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %691 unwind label %693

691:                                              ; preds = %689
  store i64 1152920405095219200, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %692, i8 0, i64 16, i1 false)
  store ptr %690, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %695

693:                                              ; preds = %689
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

695:                                              ; preds = %691, %687, %683
  %696 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %697 = icmp eq ptr %684, %696
  br i1 %697, label %.invoke, label %699

.invoke:                                          ; preds = %695, %600
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %699 unwind label %551

699:                                              ; preds = %.invoke, %675, %647, %695, %580, %525, %600
  %700 = load ptr, ptr %31, align 8, !tbaa !79
  %701 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i731 = icmp eq ptr %700, %701
  br i1 %.not.i731, label %.critedge631, label %702, !prof !99

702:                                              ; preds = %699
  store ptr %701, ptr %31, align 8, !tbaa !79
  br label %.critedge631

.thread1892:                                      ; preds = %457, %437, %448, %470
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %703 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %705, label %713, !prof !82

705:                                              ; preds = %.thread1892
  %706 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i733 = icmp eq i32 %706, 0
  br i1 %.not.i.i733, label %713, label %707

707:                                              ; preds = %705
  %708 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %709 unwind label %711

709:                                              ; preds = %707
  store i64 1152920405095219200, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %710, i8 0, i64 16, i1 false)
  store ptr %708, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %713

711:                                              ; preds = %707
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body734

713:                                              ; preds = %709, %705, %.thread1892
  %714 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %714, ptr %42, align 8, !tbaa !111
  %715 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i737 = icmp eq ptr %715, %714
  br i1 %.not.i737, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %716, !prof !99

716:                                              ; preds = %713
  %717 = load i64, ptr %715, align 8
  %718 = and i64 %717, 1152920405095219200
  %.not.i.i738 = icmp eq i64 %718, 1152920405095219200
  br i1 %.not.i.i738, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %719, !prof !99

719:                                              ; preds = %716
  %720 = add i64 %717, 1152920405095219200
  %721 = and i64 %720, 1152920405095219200
  %722 = and i64 %717, -1152920405095219201
  %723 = or disjoint i64 %721, %722
  store i64 %723, ptr %715, align 8
  %724 = icmp eq i64 %721, 0
  br i1 %724, label %725, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !99

725:                                              ; preds = %719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %715)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %753

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %725, %719, %716
  store ptr %714, ptr %28, align 8, !tbaa !111
  %726 = load i64, ptr %714, align 8
  %727 = lshr i64 %726, 40
  %728 = trunc nuw nsw i64 %727 to i32
  %729 = and i32 %728, 1048575
  %730 = icmp samesign ult i32 %729, 1048574
  br i1 %730, label %731, label %737, !prof !161

731:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %732 = add nuw nsw i32 %729, 1
  %733 = zext nneg i32 %732 to i64
  %734 = shl nuw nsw i64 %733, 40
  %735 = and i64 %726, -1152920405095219201
  %736 = or i64 %734, %735
  store i64 %736, ptr %714, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

737:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %738 = icmp eq i32 %729, 1048574
  br i1 %738, label %739, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !99

739:                                              ; preds = %737
  %740 = or i64 %726, 1152920405095219200
  store i64 %740, ptr %714, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %753

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %737, %731, %713, %739
  %741 = load i64, ptr %714, align 8
  %742 = and i64 %741, 1152920405095219200
  %.not.i.i741 = icmp eq i64 %742, 1152920405095219200
  br i1 %.not.i.i741, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %743, !prof !99

743:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %744 = add i64 %741, 1152920405095219200
  %745 = and i64 %744, 1152920405095219200
  %746 = and i64 %741, -1152920405095219201
  %747 = or disjoint i64 %745, %746
  store i64 %747, ptr %714, align 8
  %748 = icmp eq i64 %745, 0
  br i1 %748, label %749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !99

749:                                              ; preds = %743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %750

750:                                              ; preds = %749
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %743, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge631

753:                                              ; preds = %739, %725
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %.body734

.body734:                                         ; preds = %711, %753
  %.pn551 = phi { ptr, i32 } [ %754, %753 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body641

755:                                              ; preds = %.critedge593
  br i1 %301, label %756, label %.critedge631

756:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
          to label %757 unwind label %884

757:                                              ; preds = %756
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Cardinality") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %758 unwind label %886

758:                                              ; preds = %757
  %759 = load ptr, ptr %44, align 8, !tbaa !162
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, 1152920405095219200
  %.not.i.i743 = icmp eq i64 %761, 1152920405095219200
  br i1 %.not.i.i743, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %762, !prof !99

762:                                              ; preds = %758
  %763 = add i64 %760, 1152920405095219200
  %764 = and i64 %763, 1152920405095219200
  %765 = and i64 %760, -1152920405095219201
  %766 = or disjoint i64 %764, %765
  store i64 %766, ptr %759, align 8
  %767 = icmp eq i64 %764, 0
  br i1 %767, label %768, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !99

768:                                              ; preds = %762
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %769

769:                                              ; preds = %768
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %758, %762, %768
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %772 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %773 unwind label %777

773:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %782 unwind label %774

774:                                              ; preds = %773
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #26
  unreachable

777:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %778 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i unwind label %779

779:                                              ; preds = %777
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #26
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i:            ; preds = %777
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body745

782:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %772, label %783, label %.critedge599.thread

783:                                              ; preds = %782
  %784 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
          to label %_ZNK4cvc58internal11Cardinality13isLargeFiniteEv.exit unwind label %889

_ZNK4cvc58internal11Cardinality13isLargeFiniteEv.exit: ; preds = %783
  br i1 %784, label %.critedge599.thread, label %785

785:                                              ; preds = %_ZNK4cvc58internal11Cardinality13isLargeFiniteEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %786 unwind label %891

786:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 2)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %893

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %786
  %787 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.critedge597 unwind label %895

.critedge597:                                     ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %788

788:                                              ; preds = %.critedge597
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #26
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %.critedge597
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.critedge599 unwind label %791

791:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #26
  unreachable

.critedge599:                                     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %787, label %794, label %.critedge599.thread

794:                                              ; preds = %.critedge599
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %795 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !164
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load i64, ptr %796, align 8, !noalias !164
  %798 = trunc i64 %797 to i32
  %799 = and i32 %798, 1023
  %800 = icmp eq i32 %799, 1023
  %801 = select i1 %800, i32 -1, i32 %799
  %802 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %801)
          to label %803 unwind label %903

803:                                              ; preds = %794
  %804 = icmp eq i32 %802, 2
  %spec.select.i.i750 = select i1 %804, i64 2, i64 1
  %805 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %806 = getelementptr inbounds nuw [8 x i8], ptr %805, i64 %spec.select.i.i750
  %807 = load ptr, ptr %806, align 8, !tbaa !83, !noalias !164
  %808 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !167
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load i64, ptr %809, align 8, !noalias !167
  %811 = trunc i64 %810 to i32
  %812 = and i32 %811, 1023
  %813 = icmp eq i32 %812, 1023
  %814 = select i1 %813, i32 -1, i32 %812
  %815 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %814)
          to label %816 unwind label %905

816:                                              ; preds = %803
  %817 = icmp eq i32 %815, 2
  %spec.select.i.i753 = select i1 %817, i64 3, i64 2
  %818 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %819 = getelementptr inbounds nuw [8 x i8], ptr %818, i64 %spec.select.i.i753
  %820 = load ptr, ptr %819, align 8, !tbaa !83, !noalias !167
  %821 = getelementptr inbounds nuw i8, ptr %807, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !173
  %822 = load ptr, ptr %821, align 8, !tbaa !176, !noalias !173
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %822, i32 noundef 5)
          to label %.noexc757 unwind label %907

.noexc757:                                        ; preds = %816
  store ptr %807, ptr %25, align 8, !tbaa !79, !noalias !173
  %823 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %25)
          to label %824 unwind label %829, !noalias !173

824:                                              ; preds = %.noexc757
  store ptr %820, ptr %26, align 8, !tbaa !79, !noalias !173
  %825 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %823, ptr noundef nonnull %26)
          to label %826 unwind label %831, !noalias !173

826:                                              ; preds = %824
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %49, ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %833 unwind label %827

827:                                              ; preds = %826
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

829:                                              ; preds = %.noexc757
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

831:                                              ; preds = %824
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %831, %829, %827
  %.pn5.i.i = phi { ptr, i32 } [ %828, %827 ], [ %832, %831 ], [ %830, %829 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !173
  br label %.body758

833:                                              ; preds = %826
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !170
  %834 = load ptr, ptr %49, align 8, !tbaa !111
  store ptr %834, ptr %48, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48)
          to label %835 unwind label %909

835:                                              ; preds = %833
  %836 = load ptr, ptr %49, align 8, !tbaa !111
  %837 = load i64, ptr %836, align 8
  %838 = and i64 %837, 1152920405095219200
  %.not.i.i760 = icmp eq i64 %838, 1152920405095219200
  br i1 %.not.i.i760, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762, label %839, !prof !99

839:                                              ; preds = %835
  %840 = add i64 %837, 1152920405095219200
  %841 = and i64 %840, 1152920405095219200
  %842 = and i64 %837, -1152920405095219201
  %843 = or disjoint i64 %841, %842
  store i64 %843, ptr %836, align 8
  %844 = icmp eq i64 %841, 0
  br i1 %844, label %845, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762, !prof !99

845:                                              ; preds = %839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %836)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762 unwind label %846

846:                                              ; preds = %845
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762: ; preds = %835, %839, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i8 0, ptr %51, align 1, !tbaa !179
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %50, ptr noundef nonnull align 8 dereferenceable(3560) %157, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %849 unwind label %911

849:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762
  %850 = load ptr, ptr %47, align 8, !tbaa !111
  %851 = load ptr, ptr %50, align 8, !tbaa !111
  %852 = icmp eq ptr %850, %851
  %853 = load i64, ptr %851, align 8
  %854 = and i64 %853, 1152920405095219200
  %.not.i.i763 = icmp eq i64 %854, 1152920405095219200
  br i1 %.not.i.i763, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit765, label %855, !prof !99

855:                                              ; preds = %849
  %856 = add i64 %853, 1152920405095219200
  %857 = and i64 %856, 1152920405095219200
  %858 = and i64 %853, -1152920405095219201
  %859 = or disjoint i64 %857, %858
  store i64 %859, ptr %851, align 8
  %860 = icmp eq i64 %857, 0
  br i1 %860, label %861, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit765, !prof !99

861:                                              ; preds = %855
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %851)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit765 unwind label %862

862:                                              ; preds = %861
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit765: ; preds = %849, %855, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %852, label %865, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit785

865:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit765
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %867 unwind label %913

867:                                              ; preds = %865
  %868 = load ptr, ptr %28, align 8, !tbaa !111
  %869 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %870 = icmp eq i8 %869, 0
  br i1 %870, label %871, label %879, !prof !82

871:                                              ; preds = %867
  %872 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i766 = icmp eq i32 %872, 0
  br i1 %.not.i.i766, label %879, label %873

873:                                              ; preds = %871
  %874 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %875 unwind label %877

875:                                              ; preds = %873
  store i64 1152920405095219200, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %876, i8 0, i64 16, i1 false)
  store ptr %874, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %879

877:                                              ; preds = %873
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body767

879:                                              ; preds = %875, %871, %867
  %880 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %881 = icmp eq ptr %868, %880
  br i1 %881, label %882, label %915

882:                                              ; preds = %879
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %915 unwind label %913

884:                                              ; preds = %756
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %888

886:                                              ; preds = %757
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %888

888:                                              ; preds = %886, %884
  %.pn533 = phi { ptr, i32 } [ %887, %886 ], [ %885, %884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit789

889:                                              ; preds = %783
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.body745

891:                                              ; preds = %785
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit771

893:                                              ; preds = %786
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit770

895:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %896 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit770 unwind label %897

897:                                              ; preds = %895
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #26
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit770:            ; preds = %895, %893
  %.pn535 = phi { ptr, i32 } [ %894, %893 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit771 unwind label %900

900:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit770
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #26
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit771:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit770, %891
  %.pn535.pn = phi { ptr, i32 } [ %892, %891 ], [ %.pn535, %_ZN4cvc58internal7IntegerD2Ev.exit770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body745

903:                                              ; preds = %794
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

905:                                              ; preds = %803
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

907:                                              ; preds = %816
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

909:                                              ; preds = %833
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  br label %.body758

.body758:                                         ; preds = %905, %907, %.body.i, %909, %903
  %.pn538.pn.pn = phi { ptr, i32 } [ %904, %903 ], [ %906, %905 ], [ %910, %909 ], [ %908, %907 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %997

911:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body767

913:                                              ; preds = %882, %865
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

915:                                              ; preds = %882, %879
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
          to label %916 unwind label %976

916:                                              ; preds = %915
  %917 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %917, ptr %54, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %52, ptr nonnull align 8 poison, ptr noundef nonnull %53, ptr noundef nonnull %54)
          to label %918 unwind label %978

918:                                              ; preds = %916
  %919 = load ptr, ptr %28, align 8, !tbaa !111
  %920 = load ptr, ptr %52, align 8, !tbaa !111
  %.not.i772 = icmp eq ptr %919, %920
  br i1 %.not.i772, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777, label %921, !prof !99

921:                                              ; preds = %918
  %922 = load i64, ptr %919, align 8
  %923 = and i64 %922, 1152920405095219200
  %.not.i.i773 = icmp eq i64 %923, 1152920405095219200
  br i1 %.not.i.i773, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774, label %924, !prof !99

924:                                              ; preds = %921
  %925 = add i64 %922, 1152920405095219200
  %926 = and i64 %925, 1152920405095219200
  %927 = and i64 %922, -1152920405095219201
  %928 = or disjoint i64 %926, %927
  store i64 %928, ptr %919, align 8
  %929 = icmp eq i64 %926, 0
  br i1 %929, label %930, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774, !prof !99

930:                                              ; preds = %924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %919)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774 unwind label %980

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774: ; preds = %930, %924, %921
  %931 = load ptr, ptr %52, align 8, !tbaa !111
  store ptr %931, ptr %28, align 8, !tbaa !111
  %932 = load i64, ptr %931, align 8
  %933 = lshr i64 %932, 40
  %934 = trunc nuw nsw i64 %933 to i32
  %935 = and i32 %934, 1048575
  %936 = icmp samesign ult i32 %935, 1048574
  br i1 %936, label %937, label %943, !prof !161

937:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774
  %938 = add nuw nsw i32 %935, 1
  %939 = zext nneg i32 %938 to i64
  %940 = shl nuw nsw i64 %939, 40
  %941 = and i64 %932, -1152920405095219201
  %942 = or i64 %940, %941
  store i64 %942, ptr %931, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777

943:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774
  %944 = icmp eq i32 %935, 1048574
  br i1 %944, label %945, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777, !prof !99

945:                                              ; preds = %943
  %946 = or i64 %932, 1152920405095219200
  store i64 %946, ptr %931, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %931)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777 unwind label %980

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777: ; preds = %943, %937, %918, %945
  %947 = load ptr, ptr %52, align 8, !tbaa !111
  %948 = load i64, ptr %947, align 8
  %949 = and i64 %948, 1152920405095219200
  %.not.i.i778 = icmp eq i64 %949, 1152920405095219200
  br i1 %.not.i.i778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780, label %950, !prof !99

950:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777
  %951 = add i64 %948, 1152920405095219200
  %952 = and i64 %951, 1152920405095219200
  %953 = and i64 %948, -1152920405095219201
  %954 = or disjoint i64 %952, %953
  store i64 %954, ptr %947, align 8
  %955 = icmp eq i64 %952, 0
  br i1 %955, label %956, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780, !prof !99

956:                                              ; preds = %950
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %947)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780 unwind label %957

957:                                              ; preds = %956
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777, %950, %956
  %960 = load ptr, ptr %53, align 8, !tbaa !162
  %961 = load i64, ptr %960, align 8
  %962 = and i64 %961, 1152920405095219200
  %.not.i.i781 = icmp eq i64 %962, 1152920405095219200
  br i1 %.not.i.i781, label %_ZN4cvc58internal8TypeNodeD2Ev.exit783, label %963, !prof !99

963:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780
  %964 = add i64 %961, 1152920405095219200
  %965 = and i64 %964, 1152920405095219200
  %966 = and i64 %961, -1152920405095219201
  %967 = or disjoint i64 %965, %966
  store i64 %967, ptr %960, align 8
  %968 = icmp eq i64 %965, 0
  br i1 %968, label %969, label %_ZN4cvc58internal8TypeNodeD2Ev.exit783, !prof !99

969:                                              ; preds = %963
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %960)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit783 unwind label %970

970:                                              ; preds = %969
  %971 = landingpad { ptr, i32 }
          catch ptr null
  %972 = extractvalue { ptr, i32 } %971, 0
  call void @__clang_call_terminate(ptr %972) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit783:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780, %963, %969
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %973 = load ptr, ptr %31, align 8, !tbaa !79
  %974 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i784 = icmp eq ptr %973, %974
  br i1 %.not.i784, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit785, label %975, !prof !99

975:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit783
  store ptr %974, ptr %31, align 8, !tbaa !79
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit785

976:                                              ; preds = %915
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %983

978:                                              ; preds = %916
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %982

980:                                              ; preds = %945, %930
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %982

982:                                              ; preds = %980, %978
  %.pn542 = phi { ptr, i32 } [ %981, %980 ], [ %979, %978 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %983

983:                                              ; preds = %982, %976
  %.pn542.pn = phi { ptr, i32 } [ %.pn542, %982 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body767

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit785: ; preds = %975, %_ZN4cvc58internal8TypeNodeD2Ev.exit783, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit765
  %984 = load ptr, ptr %47, align 8, !tbaa !111
  %985 = load i64, ptr %984, align 8
  %986 = and i64 %985, 1152920405095219200
  %.not.i.i786 = icmp eq i64 %986, 1152920405095219200
  br i1 %.not.i.i786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, label %987, !prof !99

987:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit785
  %988 = add i64 %985, 1152920405095219200
  %989 = and i64 %988, 1152920405095219200
  %990 = and i64 %985, -1152920405095219201
  %991 = or disjoint i64 %989, %990
  store i64 %991, ptr %984, align 8
  %992 = icmp eq i64 %989, 0
  br i1 %992, label %993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, !prof !99

993:                                              ; preds = %987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %984)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788 unwind label %994

994:                                              ; preds = %993
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit785, %987, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge599.thread

.body767:                                         ; preds = %913, %877, %983, %911
  %.pn542.pn.pn = phi { ptr, i32 } [ %.pn542.pn, %983 ], [ %912, %911 ], [ %914, %913 ], [ %878, %877 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %997

997:                                              ; preds = %.body767, %.body758
  %.pn542.pn.pn.pn = phi { ptr, i32 } [ %.pn542.pn.pn, %.body767 ], [ %.pn538.pn.pn, %.body758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body745

.critedge599.thread:                              ; preds = %_ZNK4cvc58internal11Cardinality13isLargeFiniteEv.exit, %782, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, %.critedge599
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %998

998:                                              ; preds = %.critedge599.thread
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #26
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %.critedge599.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge631

.body745:                                         ; preds = %889, %_ZN4cvc58internal7IntegerD2Ev.exit2.i, %_ZN4cvc58internal7IntegerD2Ev.exit771, %997
  %.pn542.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn542.pn.pn.pn, %997 ], [ %.pn535.pn, %_ZN4cvc58internal7IntegerD2Ev.exit771 ], [ %890, %889 ], [ %778, %_ZN4cvc58internal7IntegerD2Ev.exit2.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit789 unwind label %1001

1001:                                             ; preds = %.body745
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #26
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit789:       ; preds = %.body745, %888
  %.pn542.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn533, %888 ], [ %.pn542.pn.pn.pn.pn, %.body745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body641

1004:                                             ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %1005 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %1006 unwind label %1028

1006:                                             ; preds = %1004
  %1007 = icmp eq i32 %1005, 2
  %1008 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %1009 = zext i1 %1007 to i64
  %1010 = getelementptr inbounds nuw [8 x i8], ptr %1008, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !83, !noalias !180
  store ptr %1011, ptr %56, align 8, !tbaa !79, !alias.scope !180
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %56, i1 noundef zeroext false)
          to label %1012 unwind label %1030

1012:                                             ; preds = %1006
  %1013 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1014 unwind label %1032

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %55, align 8, !tbaa !162
  %1016 = load i64, ptr %1015, align 8
  %1017 = and i64 %1016, 1152920405095219200
  %.not.i.i793 = icmp eq i64 %1017, 1152920405095219200
  br i1 %.not.i.i793, label %_ZN4cvc58internal8TypeNodeD2Ev.exit795, label %1018, !prof !99

1018:                                             ; preds = %1014
  %1019 = add i64 %1016, 1152920405095219200
  %1020 = and i64 %1019, 1152920405095219200
  %1021 = and i64 %1016, -1152920405095219201
  %1022 = or disjoint i64 %1020, %1021
  store i64 %1022, ptr %1015, align 8
  %1023 = icmp eq i64 %1020, 0
  br i1 %1023, label %1024, label %_ZN4cvc58internal8TypeNodeD2Ev.exit795, !prof !99

1024:                                             ; preds = %1018
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1015)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit795 unwind label %1025

1025:                                             ; preds = %1024
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit795:           ; preds = %1014, %1018, %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  switch i64 %1013, label %1045 [
    i64 0, label %.critedge631
    i64 1, label %1035
  ]

1028:                                             ; preds = %1004
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1030:                                             ; preds = %1006
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1032:                                             ; preds = %1012
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  br label %1034

1034:                                             ; preds = %1030, %1032, %1028
  %.pn510.pn = phi { ptr, i32 } [ %1029, %1028 ], [ %1033, %1032 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body641

1035:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit795
  %1036 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %1037 unwind label %1043

1037:                                             ; preds = %1035
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 344
  %1039 = load ptr, ptr %1038, align 8, !tbaa !183
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 153
  %1041 = load i8, ptr %1040, align 1, !tbaa !367, !range !406, !noundef !136
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %.critedge631, label %1045

1043:                                             ; preds = %1035
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

1045:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit795, %1037
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %1046 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !407
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load i64, ptr %1047, align 8, !noalias !407
  %1049 = trunc i64 %1048 to i32
  %1050 = and i32 %1049, 1023
  %1051 = icmp eq i32 %1050, 1023
  %1052 = select i1 %1051, i32 -1, i32 %1050
  %1053 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1052)
          to label %1054 unwind label %1084

1054:                                             ; preds = %1045
  %1055 = icmp eq i32 %1053, 2
  %1056 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1057 = zext i1 %1055 to i64
  %1058 = getelementptr inbounds nuw [8 x i8], ptr %1056, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !83, !noalias !407
  store ptr %1059, ptr %58, align 8, !tbaa !79, !alias.scope !407
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i1 noundef zeroext false)
          to label %1060 unwind label %1086

1060:                                             ; preds = %1054
  %1061 = load ptr, ptr %57, align 8, !tbaa !162
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1063 = load i64, ptr %1062, align 8
  %1064 = and i64 %1063, 1023
  %1065 = icmp eq i64 %1064, 13
  br i1 %1065, label %1066, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

1066:                                             ; preds = %1060
  %1067 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1061)
          to label %.noexc799 unwind label %1088

.noexc799:                                        ; preds = %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !410
  %1069 = icmp eq i32 %1068, 2
  %.pre4064 = load ptr, ptr %57, align 8, !tbaa !162
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %.noexc799, %1060
  %1070 = phi ptr [ %1061, %1060 ], [ %.pre4064, %.noexc799 ]
  %1071 = phi i1 [ false, %1060 ], [ %1069, %.noexc799 ]
  %1072 = load i64, ptr %1070, align 8
  %1073 = and i64 %1072, 1152920405095219200
  %.not.i.i800 = icmp eq i64 %1073, 1152920405095219200
  br i1 %.not.i.i800, label %_ZN4cvc58internal8TypeNodeD2Ev.exit802, label %1074, !prof !99

1074:                                             ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %1075 = add i64 %1072, 1152920405095219200
  %1076 = and i64 %1075, 1152920405095219200
  %1077 = and i64 %1072, -1152920405095219201
  %1078 = or disjoint i64 %1076, %1077
  store i64 %1078, ptr %1070, align 8
  %1079 = icmp eq i64 %1076, 0
  br i1 %1079, label %1080, label %_ZN4cvc58internal8TypeNodeD2Ev.exit802, !prof !99

1080:                                             ; preds = %1074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1070)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit802 unwind label %1081

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit802:           ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %1074, %1080
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %1071, label %.critedge633, label %1091

1084:                                             ; preds = %1045
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1086:                                             ; preds = %1054
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1088:                                             ; preds = %1066
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  br label %1090

1090:                                             ; preds = %1086, %1088, %1084
  %.pn513.pn = phi { ptr, i32 } [ %1085, %1084 ], [ %1089, %1088 ], [ %1087, %1086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body641

1091:                                             ; preds = %231, %231, %231, %231, %231, %_ZN4cvc58internal8TypeNodeD2Ev.exit802
  %1092 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i803 = icmp eq i64 %1092, 0
  br i1 %.not.not.i.i803, label %1093, label %1100

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %29, align 8
  br label %1095

1095:                                             ; preds = %1096, %1093
  %.sroa.06.0.in.i.i811 = phi ptr [ %159, %1093 ], [ %.sroa.06.0.i.i812, %1096 ]
  %.sroa.06.0.i.i812 = load ptr, ptr %.sroa.06.0.in.i.i811, align 8, !tbaa !72
  %.not.i.i813 = icmp eq ptr %.sroa.06.0.i.i812, null
  br i1 %.not.i.i813, label %.loopexit2049, label %1096

1096:                                             ; preds = %1095
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i812, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !79
  %1099 = icmp eq ptr %1094, %1098
  br i1 %1099, label %.thread1903, label %1095, !llvm.loop !122

1100:                                             ; preds = %1091
  %1101 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc814 unwind label %1176

.noexc814:                                        ; preds = %1100
  %1102 = load i64, ptr %200, align 8, !tbaa !31
  %1103 = urem i64 %1101, %1102
  %1104 = load ptr, ptr %158, align 8, !tbaa !29
  %1105 = getelementptr inbounds nuw [8 x i8], ptr %1104, i64 %1103
  %1106 = load ptr, ptr %1105, align 8, !tbaa !86
  %.not.i.i.i.i804 = icmp eq ptr %1106, null
  %.pre4065 = load ptr, ptr %29, align 8, !tbaa !79
  br i1 %.not.i.i.i.i804, label %.loopexit2049, label %1107

1107:                                             ; preds = %.noexc814
  %1108 = load ptr, ptr %1106, align 8, !tbaa !72
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1111 = load i64, ptr %1110, align 8, !tbaa !87
  %1112 = icmp eq i64 %1101, %1111
  %1113 = load ptr, ptr %1109, align 8
  %1114 = icmp eq ptr %.pre4065, %1113
  %1115 = select i1 %1112, i1 %1114, i1 false
  br i1 %1115, label %.thread1903, label %.lr.ph.i.i.i.i805

1116:                                             ; preds = %1123
  %1117 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1118 = icmp eq i64 %1101, %1125
  %1119 = load ptr, ptr %1117, align 8
  %1120 = icmp eq ptr %.pre4065, %1119
  %1121 = select i1 %1118, i1 %1120, i1 false
  br i1 %1121, label %.thread1903, label %.lr.ph.i.i.i.i805, !llvm.loop !123

.lr.ph.i.i.i.i805:                                ; preds = %1107, %1116
  %.020.i.i.i.i806 = phi ptr [ %1122, %1116 ], [ %1108, %1107 ]
  %1122 = load ptr, ptr %.020.i.i.i.i806, align 8, !tbaa !72
  %.not18.i.i.i.i807 = icmp eq ptr %1122, null
  br i1 %.not18.i.i.i.i807, label %.loopexit2049, label %1123

1123:                                             ; preds = %.lr.ph.i.i.i.i805
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1125 = load i64, ptr %1124, align 8, !tbaa !87
  %1126 = urem i64 %1125, %1102
  %.not19.i.i.i.i808 = icmp eq i64 %1126, %1103
  br i1 %.not19.i.i.i.i808, label %1116, label %..loopexit_crit_edge21.i.i.i.i809, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i809:                ; preds = %1123
  br label %.loopexit2049, !llvm.loop !123

.loopexit2049:                                    ; preds = %.lr.ph.i.i.i.i805, %1095, %..loopexit_crit_edge21.i.i.i.i809, %.noexc814
  %1127 = phi ptr [ %1094, %1095 ], [ %.pre4065, %.noexc814 ], [ %.pre4065, %..loopexit_crit_edge21.i.i.i.i809 ], [ %.pre4065, %.lr.ph.i.i.i.i805 ]
  store ptr %1127, ptr %59, align 8, !tbaa !79
  %1128 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %59)
          to label %1129 unwind label %1178

1129:                                             ; preds = %.loopexit2049
  br i1 %1128, label %.thread1903, label %1130

1130:                                             ; preds = %1129
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %1132 unwind label %239

1132:                                             ; preds = %1130
  %1133 = load ptr, ptr %28, align 8, !tbaa !111
  %1134 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1135 = icmp eq i8 %1134, 0
  br i1 %1135, label %1136, label %1144, !prof !82

1136:                                             ; preds = %1132
  %1137 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i816 = icmp eq i32 %1137, 0
  br i1 %.not.i.i816, label %1144, label %1138

1138:                                             ; preds = %1136
  %1139 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1140 unwind label %1142

1140:                                             ; preds = %1138
  store i64 1152920405095219200, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1141, i8 0, i64 16, i1 false)
  store ptr %1139, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %1144

1142:                                             ; preds = %1138
  %1143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

1144:                                             ; preds = %1140, %1136, %1132
  %1145 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %1146 = icmp eq ptr %1133, %1145
  br i1 %1146, label %1147, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %28, align 8, !tbaa !111
  %1149 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i820 = icmp eq ptr %1148, %1149
  br i1 %.not.i820, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %1150, !prof !99

1150:                                             ; preds = %1147
  %1151 = load i64, ptr %1148, align 8
  %1152 = and i64 %1151, 1152920405095219200
  %.not.i.i821 = icmp eq i64 %1152, 1152920405095219200
  br i1 %.not.i.i821, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i822, label %1153, !prof !99

1153:                                             ; preds = %1150
  %1154 = add i64 %1151, 1152920405095219200
  %1155 = and i64 %1154, 1152920405095219200
  %1156 = and i64 %1151, -1152920405095219201
  %1157 = or disjoint i64 %1155, %1156
  store i64 %1157, ptr %1148, align 8
  %1158 = icmp eq i64 %1155, 0
  br i1 %1158, label %1159, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i822, !prof !99

1159:                                             ; preds = %1153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1148)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i822 unwind label %239

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i822: ; preds = %1159, %1153, %1150
  %1160 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %1160, ptr %28, align 8, !tbaa !111
  %1161 = load i64, ptr %1160, align 8
  %1162 = lshr i64 %1161, 40
  %1163 = trunc nuw nsw i64 %1162 to i32
  %1164 = and i32 %1163, 1048575
  %1165 = icmp samesign ult i32 %1164, 1048574
  br i1 %1165, label %1166, label %1172, !prof !161

1166:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i822
  %1167 = add nuw nsw i32 %1164, 1
  %1168 = zext nneg i32 %1167 to i64
  %1169 = shl nuw nsw i64 %1168, 40
  %1170 = and i64 %1161, -1152920405095219201
  %1171 = or i64 %1169, %1170
  store i64 %1171, ptr %1160, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

1172:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i822
  %1173 = icmp eq i32 %1164, 1048574
  br i1 %1173, label %1174, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !99

1174:                                             ; preds = %1172
  %1175 = or i64 %1161, 1152920405095219200
  store i64 %1175, ptr %1160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %239

1176:                                             ; preds = %1100
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

1178:                                             ; preds = %.loopexit2049
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %1172, %1166, %1147, %1174, %1144
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
          to label %1180 unwind label %1240

1180:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %1181 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %1181, ptr %62, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %60, ptr nonnull align 8 poison, ptr noundef nonnull %61, ptr noundef nonnull %62)
          to label %1182 unwind label %1242

1182:                                             ; preds = %1180
  %1183 = load ptr, ptr %28, align 8, !tbaa !111
  %1184 = load ptr, ptr %60, align 8, !tbaa !111
  %.not.i825 = icmp eq ptr %1183, %1184
  br i1 %.not.i825, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830, label %1185, !prof !99

1185:                                             ; preds = %1182
  %1186 = load i64, ptr %1183, align 8
  %1187 = and i64 %1186, 1152920405095219200
  %.not.i.i826 = icmp eq i64 %1187, 1152920405095219200
  br i1 %.not.i.i826, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i827, label %1188, !prof !99

1188:                                             ; preds = %1185
  %1189 = add i64 %1186, 1152920405095219200
  %1190 = and i64 %1189, 1152920405095219200
  %1191 = and i64 %1186, -1152920405095219201
  %1192 = or disjoint i64 %1190, %1191
  store i64 %1192, ptr %1183, align 8
  %1193 = icmp eq i64 %1190, 0
  br i1 %1193, label %1194, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i827, !prof !99

1194:                                             ; preds = %1188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1183)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i827 unwind label %1244

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i827: ; preds = %1194, %1188, %1185
  %1195 = load ptr, ptr %60, align 8, !tbaa !111
  store ptr %1195, ptr %28, align 8, !tbaa !111
  %1196 = load i64, ptr %1195, align 8
  %1197 = lshr i64 %1196, 40
  %1198 = trunc nuw nsw i64 %1197 to i32
  %1199 = and i32 %1198, 1048575
  %1200 = icmp samesign ult i32 %1199, 1048574
  br i1 %1200, label %1201, label %1207, !prof !161

1201:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i827
  %1202 = add nuw nsw i32 %1199, 1
  %1203 = zext nneg i32 %1202 to i64
  %1204 = shl nuw nsw i64 %1203, 40
  %1205 = and i64 %1196, -1152920405095219201
  %1206 = or i64 %1204, %1205
  store i64 %1206, ptr %1195, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830

1207:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i827
  %1208 = icmp eq i32 %1199, 1048574
  br i1 %1208, label %1209, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830, !prof !99

1209:                                             ; preds = %1207
  %1210 = or i64 %1196, 1152920405095219200
  store i64 %1210, ptr %1195, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830 unwind label %1244

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830: ; preds = %1207, %1201, %1182, %1209
  %1211 = load ptr, ptr %60, align 8, !tbaa !111
  %1212 = load i64, ptr %1211, align 8
  %1213 = and i64 %1212, 1152920405095219200
  %.not.i.i831 = icmp eq i64 %1213, 1152920405095219200
  br i1 %.not.i.i831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, label %1214, !prof !99

1214:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830
  %1215 = add i64 %1212, 1152920405095219200
  %1216 = and i64 %1215, 1152920405095219200
  %1217 = and i64 %1212, -1152920405095219201
  %1218 = or disjoint i64 %1216, %1217
  store i64 %1218, ptr %1211, align 8
  %1219 = icmp eq i64 %1216, 0
  br i1 %1219, label %1220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, !prof !99

1220:                                             ; preds = %1214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1211)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833 unwind label %1221

1221:                                             ; preds = %1220
  %1222 = landingpad { ptr, i32 }
          catch ptr null
  %1223 = extractvalue { ptr, i32 } %1222, 0
  call void @__clang_call_terminate(ptr %1223) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit830, %1214, %1220
  %1224 = load ptr, ptr %61, align 8, !tbaa !162
  %1225 = load i64, ptr %1224, align 8
  %1226 = and i64 %1225, 1152920405095219200
  %.not.i.i834 = icmp eq i64 %1226, 1152920405095219200
  br i1 %.not.i.i834, label %_ZN4cvc58internal8TypeNodeD2Ev.exit836, label %1227, !prof !99

1227:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833
  %1228 = add i64 %1225, 1152920405095219200
  %1229 = and i64 %1228, 1152920405095219200
  %1230 = and i64 %1225, -1152920405095219201
  %1231 = or disjoint i64 %1229, %1230
  store i64 %1231, ptr %1224, align 8
  %1232 = icmp eq i64 %1229, 0
  br i1 %1232, label %1233, label %_ZN4cvc58internal8TypeNodeD2Ev.exit836, !prof !99

1233:                                             ; preds = %1227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1224)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit836 unwind label %1234

1234:                                             ; preds = %1233
  %1235 = landingpad { ptr, i32 }
          catch ptr null
  %1236 = extractvalue { ptr, i32 } %1235, 0
  call void @__clang_call_terminate(ptr %1236) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit836:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, %1227, %1233
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1237 = load ptr, ptr %31, align 8, !tbaa !79
  %1238 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i837 = icmp eq ptr %1237, %1238
  br i1 %.not.i837, label %.critedge631, label %1239, !prof !99

1239:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit836
  store ptr %1238, ptr %31, align 8, !tbaa !79
  br label %.critedge631

1240:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1242:                                             ; preds = %1180
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1244:                                             ; preds = %1209, %1194
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  br label %1246

1246:                                             ; preds = %1244, %1242
  %.pn521 = phi { ptr, i32 } [ %1245, %1244 ], [ %1243, %1242 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #23
  br label %1247

1247:                                             ; preds = %1246, %1240
  %.pn521.pn = phi { ptr, i32 } [ %.pn521, %1246 ], [ %1241, %1240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body641

.thread1903:                                      ; preds = %1116, %1096, %1107, %1129
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1248 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1249 = icmp eq i8 %1248, 0
  br i1 %1249, label %1250, label %1258, !prof !82

1250:                                             ; preds = %.thread1903
  %1251 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i839 = icmp eq i32 %1251, 0
  br i1 %.not.i.i839, label %1258, label %1252

1252:                                             ; preds = %1250
  %1253 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1254 unwind label %1256

1254:                                             ; preds = %1252
  store i64 1152920405095219200, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1255, i8 0, i64 16, i1 false)
  store ptr %1253, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %1258

1256:                                             ; preds = %1252
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body840

1258:                                             ; preds = %1254, %1250, %.thread1903
  %1259 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %1259, ptr %63, align 8, !tbaa !111
  %1260 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i843 = icmp eq ptr %1260, %1259
  br i1 %.not.i843, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit848, label %1261, !prof !99

1261:                                             ; preds = %1258
  %1262 = load i64, ptr %1260, align 8
  %1263 = and i64 %1262, 1152920405095219200
  %.not.i.i844 = icmp eq i64 %1263, 1152920405095219200
  br i1 %.not.i.i844, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845, label %1264, !prof !99

1264:                                             ; preds = %1261
  %1265 = add i64 %1262, 1152920405095219200
  %1266 = and i64 %1265, 1152920405095219200
  %1267 = and i64 %1262, -1152920405095219201
  %1268 = or disjoint i64 %1266, %1267
  store i64 %1268, ptr %1260, align 8
  %1269 = icmp eq i64 %1266, 0
  br i1 %1269, label %1270, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845, !prof !99

1270:                                             ; preds = %1264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1260)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845 unwind label %1298

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845: ; preds = %1270, %1264, %1261
  store ptr %1259, ptr %28, align 8, !tbaa !111
  %1271 = load i64, ptr %1259, align 8
  %1272 = lshr i64 %1271, 40
  %1273 = trunc nuw nsw i64 %1272 to i32
  %1274 = and i32 %1273, 1048575
  %1275 = icmp samesign ult i32 %1274, 1048574
  br i1 %1275, label %1276, label %1282, !prof !161

1276:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845
  %1277 = add nuw nsw i32 %1274, 1
  %1278 = zext nneg i32 %1277 to i64
  %1279 = shl nuw nsw i64 %1278, 40
  %1280 = and i64 %1271, -1152920405095219201
  %1281 = or i64 %1279, %1280
  store i64 %1281, ptr %1259, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit848

1282:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845
  %1283 = icmp eq i32 %1274, 1048574
  br i1 %1283, label %1284, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit848, !prof !99

1284:                                             ; preds = %1282
  %1285 = or i64 %1271, 1152920405095219200
  store i64 %1285, ptr %1259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit848 unwind label %1298

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit848: ; preds = %1282, %1276, %1258, %1284
  %1286 = load i64, ptr %1259, align 8
  %1287 = and i64 %1286, 1152920405095219200
  %.not.i.i849 = icmp eq i64 %1287, 1152920405095219200
  br i1 %.not.i.i849, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit851, label %1288, !prof !99

1288:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit848
  %1289 = add i64 %1286, 1152920405095219200
  %1290 = and i64 %1289, 1152920405095219200
  %1291 = and i64 %1286, -1152920405095219201
  %1292 = or disjoint i64 %1290, %1291
  store i64 %1292, ptr %1259, align 8
  %1293 = icmp eq i64 %1290, 0
  br i1 %1293, label %1294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit851, !prof !99

1294:                                             ; preds = %1288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit851 unwind label %1295

1295:                                             ; preds = %1294
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit851: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit848, %1288, %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.critedge631

1298:                                             ; preds = %1284, %1270
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %.body840

.body840:                                         ; preds = %1256, %1298
  %.pn519 = phi { ptr, i32 } [ %1299, %1298 ], [ %1257, %1256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body641

1300:                                             ; preds = %231, %231, %231, %231
  %1301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %1302 unwind label %239

1302:                                             ; preds = %1300
  %1303 = load ptr, ptr %28, align 8, !tbaa !111
  %1304 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1306, label %1314, !prof !82

1306:                                             ; preds = %1302
  %1307 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i852 = icmp eq i32 %1307, 0
  br i1 %.not.i.i852, label %1314, label %1308

1308:                                             ; preds = %1306
  %1309 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1310 unwind label %1312

1310:                                             ; preds = %1308
  store i64 1152920405095219200, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1311, i8 0, i64 16, i1 false)
  store ptr %1309, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %1314

1312:                                             ; preds = %1308
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

1314:                                             ; preds = %1310, %1306, %1302
  %1315 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %1316 = icmp eq ptr %1303, %1315
  br i1 %1316, label %1317, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit861

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %28, align 8, !tbaa !111
  %1319 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i856 = icmp eq ptr %1318, %1319
  br i1 %.not.i856, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit861, label %1320, !prof !99

1320:                                             ; preds = %1317
  %1321 = load i64, ptr %1318, align 8
  %1322 = and i64 %1321, 1152920405095219200
  %.not.i.i857 = icmp eq i64 %1322, 1152920405095219200
  br i1 %.not.i.i857, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i858, label %1323, !prof !99

1323:                                             ; preds = %1320
  %1324 = add i64 %1321, 1152920405095219200
  %1325 = and i64 %1324, 1152920405095219200
  %1326 = and i64 %1321, -1152920405095219201
  %1327 = or disjoint i64 %1325, %1326
  store i64 %1327, ptr %1318, align 8
  %1328 = icmp eq i64 %1325, 0
  br i1 %1328, label %1329, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i858, !prof !99

1329:                                             ; preds = %1323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1318)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i858 unwind label %239

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i858: ; preds = %1329, %1323, %1320
  %1330 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %1330, ptr %28, align 8, !tbaa !111
  %1331 = load i64, ptr %1330, align 8
  %1332 = lshr i64 %1331, 40
  %1333 = trunc nuw nsw i64 %1332 to i32
  %1334 = and i32 %1333, 1048575
  %1335 = icmp samesign ult i32 %1334, 1048574
  br i1 %1335, label %1336, label %1342, !prof !161

1336:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i858
  %1337 = add nuw nsw i32 %1334, 1
  %1338 = zext nneg i32 %1337 to i64
  %1339 = shl nuw nsw i64 %1338, 40
  %1340 = and i64 %1331, -1152920405095219201
  %1341 = or i64 %1339, %1340
  store i64 %1341, ptr %1330, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit861

1342:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i858
  %1343 = icmp eq i32 %1334, 1048574
  br i1 %1343, label %1344, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit861, !prof !99

1344:                                             ; preds = %1342
  %1345 = or i64 %1331, 1152920405095219200
  store i64 %1345, ptr %1330, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit861 unwind label %239

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit861: ; preds = %1342, %1336, %1317, %1344, %1314
  %1346 = load ptr, ptr %31, align 8, !tbaa !79
  %1347 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i862 = icmp eq ptr %1346, %1347
  br i1 %.not.i862, label %.critedge631, label %1348, !prof !99

1348:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit861
  store ptr %1347, ptr %31, align 8, !tbaa !79
  br label %.critedge631

1349:                                             ; preds = %231
  %1350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %1351 unwind label %239

1351:                                             ; preds = %1349
  %1352 = load ptr, ptr %28, align 8, !tbaa !111
  %1353 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1354 = icmp eq i8 %1353, 0
  br i1 %1354, label %1355, label %1363, !prof !82

1355:                                             ; preds = %1351
  %1356 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i864 = icmp eq i32 %1356, 0
  br i1 %.not.i.i864, label %1363, label %1357

1357:                                             ; preds = %1355
  %1358 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1359 unwind label %1361

1359:                                             ; preds = %1357
  store i64 1152920405095219200, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1360, i8 0, i64 16, i1 false)
  store ptr %1358, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %1363

1361:                                             ; preds = %1357
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

1363:                                             ; preds = %1359, %1355, %1351
  %1364 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %1365 = icmp eq ptr %1352, %1364
  br i1 %1365, label %1366, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit873

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %28, align 8, !tbaa !111
  %1368 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i868 = icmp eq ptr %1367, %1368
  br i1 %.not.i868, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit873, label %1369, !prof !99

1369:                                             ; preds = %1366
  %1370 = load i64, ptr %1367, align 8
  %1371 = and i64 %1370, 1152920405095219200
  %.not.i.i869 = icmp eq i64 %1371, 1152920405095219200
  br i1 %.not.i.i869, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i870, label %1372, !prof !99

1372:                                             ; preds = %1369
  %1373 = add i64 %1370, 1152920405095219200
  %1374 = and i64 %1373, 1152920405095219200
  %1375 = and i64 %1370, -1152920405095219201
  %1376 = or disjoint i64 %1374, %1375
  store i64 %1376, ptr %1367, align 8
  %1377 = icmp eq i64 %1374, 0
  br i1 %1377, label %1378, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i870, !prof !99

1378:                                             ; preds = %1372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1367)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i870 unwind label %239

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i870: ; preds = %1378, %1372, %1369
  %1379 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %1379, ptr %28, align 8, !tbaa !111
  %1380 = load i64, ptr %1379, align 8
  %1381 = lshr i64 %1380, 40
  %1382 = trunc nuw nsw i64 %1381 to i32
  %1383 = and i32 %1382, 1048575
  %1384 = icmp samesign ult i32 %1383, 1048574
  br i1 %1384, label %1385, label %1391, !prof !161

1385:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i870
  %1386 = add nuw nsw i32 %1383, 1
  %1387 = zext nneg i32 %1386 to i64
  %1388 = shl nuw nsw i64 %1387, 40
  %1389 = and i64 %1380, -1152920405095219201
  %1390 = or i64 %1388, %1389
  store i64 %1390, ptr %1379, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit873

1391:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i870
  %1392 = icmp eq i32 %1383, 1048574
  br i1 %1392, label %1393, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit873, !prof !99

1393:                                             ; preds = %1391
  %1394 = or i64 %1380, 1152920405095219200
  store i64 %1394, ptr %1379, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit873 unwind label %239

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit873: ; preds = %1391, %1385, %1366, %1393, %1363
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
          to label %1395 unwind label %1455

1395:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit873
  %1396 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %1396, ptr %66, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %64, ptr nonnull align 8 poison, ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %1397 unwind label %1457

1397:                                             ; preds = %1395
  %1398 = load ptr, ptr %28, align 8, !tbaa !111
  %1399 = load ptr, ptr %64, align 8, !tbaa !111
  %.not.i874 = icmp eq ptr %1398, %1399
  br i1 %.not.i874, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit879, label %1400, !prof !99

1400:                                             ; preds = %1397
  %1401 = load i64, ptr %1398, align 8
  %1402 = and i64 %1401, 1152920405095219200
  %.not.i.i875 = icmp eq i64 %1402, 1152920405095219200
  br i1 %.not.i.i875, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i876, label %1403, !prof !99

1403:                                             ; preds = %1400
  %1404 = add i64 %1401, 1152920405095219200
  %1405 = and i64 %1404, 1152920405095219200
  %1406 = and i64 %1401, -1152920405095219201
  %1407 = or disjoint i64 %1405, %1406
  store i64 %1407, ptr %1398, align 8
  %1408 = icmp eq i64 %1405, 0
  br i1 %1408, label %1409, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i876, !prof !99

1409:                                             ; preds = %1403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1398)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i876 unwind label %1459

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i876: ; preds = %1409, %1403, %1400
  %1410 = load ptr, ptr %64, align 8, !tbaa !111
  store ptr %1410, ptr %28, align 8, !tbaa !111
  %1411 = load i64, ptr %1410, align 8
  %1412 = lshr i64 %1411, 40
  %1413 = trunc nuw nsw i64 %1412 to i32
  %1414 = and i32 %1413, 1048575
  %1415 = icmp samesign ult i32 %1414, 1048574
  br i1 %1415, label %1416, label %1422, !prof !161

1416:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i876
  %1417 = add nuw nsw i32 %1414, 1
  %1418 = zext nneg i32 %1417 to i64
  %1419 = shl nuw nsw i64 %1418, 40
  %1420 = and i64 %1411, -1152920405095219201
  %1421 = or i64 %1419, %1420
  store i64 %1421, ptr %1410, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit879

1422:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i876
  %1423 = icmp eq i32 %1414, 1048574
  br i1 %1423, label %1424, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit879, !prof !99

1424:                                             ; preds = %1422
  %1425 = or i64 %1411, 1152920405095219200
  store i64 %1425, ptr %1410, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1410)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit879 unwind label %1459

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit879: ; preds = %1422, %1416, %1397, %1424
  %1426 = load ptr, ptr %64, align 8, !tbaa !111
  %1427 = load i64, ptr %1426, align 8
  %1428 = and i64 %1427, 1152920405095219200
  %.not.i.i880 = icmp eq i64 %1428, 1152920405095219200
  br i1 %.not.i.i880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882, label %1429, !prof !99

1429:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit879
  %1430 = add i64 %1427, 1152920405095219200
  %1431 = and i64 %1430, 1152920405095219200
  %1432 = and i64 %1427, -1152920405095219201
  %1433 = or disjoint i64 %1431, %1432
  store i64 %1433, ptr %1426, align 8
  %1434 = icmp eq i64 %1431, 0
  br i1 %1434, label %1435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882, !prof !99

1435:                                             ; preds = %1429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882 unwind label %1436

1436:                                             ; preds = %1435
  %1437 = landingpad { ptr, i32 }
          catch ptr null
  %1438 = extractvalue { ptr, i32 } %1437, 0
  call void @__clang_call_terminate(ptr %1438) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit879, %1429, %1435
  %1439 = load ptr, ptr %65, align 8, !tbaa !162
  %1440 = load i64, ptr %1439, align 8
  %1441 = and i64 %1440, 1152920405095219200
  %.not.i.i883 = icmp eq i64 %1441, 1152920405095219200
  br i1 %.not.i.i883, label %_ZN4cvc58internal8TypeNodeD2Ev.exit885, label %1442, !prof !99

1442:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882
  %1443 = add i64 %1440, 1152920405095219200
  %1444 = and i64 %1443, 1152920405095219200
  %1445 = and i64 %1440, -1152920405095219201
  %1446 = or disjoint i64 %1444, %1445
  store i64 %1446, ptr %1439, align 8
  %1447 = icmp eq i64 %1444, 0
  br i1 %1447, label %1448, label %_ZN4cvc58internal8TypeNodeD2Ev.exit885, !prof !99

1448:                                             ; preds = %1442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1439)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit885 unwind label %1449

1449:                                             ; preds = %1448
  %1450 = landingpad { ptr, i32 }
          catch ptr null
  %1451 = extractvalue { ptr, i32 } %1450, 0
  call void @__clang_call_terminate(ptr %1451) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit885:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882, %1442, %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1452 = load ptr, ptr %31, align 8, !tbaa !79
  %1453 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i886 = icmp eq ptr %1452, %1453
  br i1 %.not.i886, label %.critedge631, label %1454, !prof !99

1454:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit885
  store ptr %1453, ptr %31, align 8, !tbaa !79
  br label %.critedge631

1455:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit873
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1457:                                             ; preds = %1395
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %1461

1459:                                             ; preds = %1424, %1409
  %1460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  br label %1461

1461:                                             ; preds = %1459, %1457
  %.pn507 = phi { ptr, i32 } [ %1460, %1459 ], [ %1458, %1457 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  br label %1462

1462:                                             ; preds = %1461, %1455
  %.pn507.pn = phi { ptr, i32 } [ %.pn507, %1461 ], [ %1456, %1455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body641

1463:                                             ; preds = %231, %231, %231, %231, %231, %231, %231
  %1464 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %236)
          to label %1465 unwind label %1474

1465:                                             ; preds = %1463
  %1466 = icmp eq i32 %1464, 2
  %spec.select.v.i.i = select i1 %1466, i64 32, i64 24
  %spec.select.i.i888 = getelementptr inbounds nuw i8, ptr %232, i64 %spec.select.v.i.i
  %1467 = load ptr, ptr %29, align 8, !tbaa !79
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1470 = load i64, ptr %1469, align 8
  %1471 = lshr i64 %1470, 32
  %1472 = and i64 %1471, 67108863
  %1473 = getelementptr inbounds nuw [8 x i8], ptr %1468, i64 %1472
  %.not20103093 = icmp eq ptr %spec.select.i.i888, %1473
  br i1 %.not20103093, label %.critedge633, label %.lr.ph3096

1474:                                             ; preds = %1463
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

.lr.ph3096:                                       ; preds = %1465, %.loopexit
  %.sroa.01834.03094 = phi ptr [ %1512, %.loopexit ], [ %spec.select.i.i888, %1465 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %1476 = load ptr, ptr %.sroa.01834.03094, align 8, !tbaa !83, !noalias !412
  store ptr %1476, ptr %67, align 8, !tbaa !79, !alias.scope !412
  %1477 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i890 = icmp eq i64 %1477, 0
  br i1 %.not.not.i.i890, label %.preheader, label %1482

.preheader:                                       ; preds = %.lr.ph3096, %1478
  %.sroa.06.0.in.i.i898 = phi ptr [ %.sroa.06.0.i.i899, %1478 ], [ %159, %.lr.ph3096 ]
  %.sroa.06.0.i.i899 = load ptr, ptr %.sroa.06.0.in.i.i898, align 8, !tbaa !72
  %.not.i.i900 = icmp eq ptr %.sroa.06.0.i.i899, null
  br i1 %.not.i.i900, label %.thread1998, label %1478

1478:                                             ; preds = %.preheader
  %1479 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i899, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !79
  %1481 = icmp eq ptr %1476, %1480
  br i1 %1481, label %.loopexit, label %.preheader, !llvm.loop !122

1482:                                             ; preds = %.lr.ph3096
  %1483 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc901 unwind label %1510

.noexc901:                                        ; preds = %1482
  %1484 = load i64, ptr %200, align 8, !tbaa !31
  %1485 = urem i64 %1483, %1484
  %1486 = load ptr, ptr %158, align 8, !tbaa !29
  %1487 = getelementptr inbounds nuw [8 x i8], ptr %1486, i64 %1485
  %1488 = load ptr, ptr %1487, align 8, !tbaa !86
  %.not.i.i.i.i891 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i.i891, label %.thread1998, label %1489

1489:                                             ; preds = %.noexc901
  %1490 = load ptr, ptr %1488, align 8, !tbaa !72
  %1491 = load ptr, ptr %67, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  %1494 = load i64, ptr %1493, align 8, !tbaa !87
  %1495 = icmp eq i64 %1483, %1494
  %1496 = load ptr, ptr %1492, align 8
  %1497 = icmp eq ptr %1491, %1496
  %1498 = select i1 %1495, i1 %1497, i1 false
  br i1 %1498, label %.loopexit, label %.lr.ph.i.i.i.i892

1499:                                             ; preds = %1506
  %1500 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1501 = icmp eq i64 %1483, %1508
  %1502 = load ptr, ptr %1500, align 8
  %1503 = icmp eq ptr %1491, %1502
  %1504 = select i1 %1501, i1 %1503, i1 false
  br i1 %1504, label %.loopexit, label %.lr.ph.i.i.i.i892, !llvm.loop !123

.lr.ph.i.i.i.i892:                                ; preds = %1489, %1499
  %.020.i.i.i.i893 = phi ptr [ %1505, %1499 ], [ %1490, %1489 ]
  %1505 = load ptr, ptr %.020.i.i.i.i893, align 8, !tbaa !72
  %.not18.i.i.i.i894 = icmp eq ptr %1505, null
  br i1 %.not18.i.i.i.i894, label %.thread1998, label %1506

1506:                                             ; preds = %.lr.ph.i.i.i.i892
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  %1508 = load i64, ptr %1507, align 8, !tbaa !87
  %1509 = urem i64 %1508, %1484
  %.not19.i.i.i.i895 = icmp eq i64 %1509, %1485
  br i1 %.not19.i.i.i.i895, label %1499, label %..loopexit_crit_edge21.i.i.i.i896, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i896:                ; preds = %1506
  br label %.thread1998, !llvm.loop !123

.thread1998:                                      ; preds = %.noexc901, %.lr.ph.i.i.i.i892, %.preheader, %..loopexit_crit_edge21.i.i.i.i896
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge631

1510:                                             ; preds = %1482
  %1511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body641

.loopexit:                                        ; preds = %1499, %1478, %1489
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.01834.03094, i64 8
  %.not2010 = icmp eq ptr %1512, %1473
  br i1 %.not2010, label %.critedge633, label %.lr.ph3096

1513:                                             ; preds = %231, %231, %231, %231, %231, %231, %231, %231
  %1514 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %236)
          to label %1515 unwind label %1524

1515:                                             ; preds = %1513
  %1516 = icmp eq i32 %1514, 2
  %spec.select.v.i.i903 = select i1 %1516, i64 32, i64 24
  %spec.select.i.i904 = getelementptr inbounds nuw i8, ptr %232, i64 %spec.select.v.i.i903
  %1517 = load ptr, ptr %29, align 8, !tbaa !79
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 24
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1520 = load i64, ptr %1519, align 8
  %1521 = lshr i64 %1520, 32
  %1522 = and i64 %1521, 67108863
  %1523 = getelementptr inbounds nuw [8 x i8], ptr %1518, i64 %1522
  %.not20083085 = icmp eq ptr %spec.select.i.i904, %1523
  br i1 %.not20083085, label %.critedge633, label %.lr.ph3090

1524:                                             ; preds = %1513
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

.lr.ph3090:                                       ; preds = %1515, %._crit_edge3081
  %.03453087 = phi i1 [ %.1346, %._crit_edge3081 ], [ true, %1515 ]
  %.sroa.01826.03086 = phi ptr [ %1562, %._crit_edge3081 ], [ %spec.select.i.i904, %1515 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %1526 = load ptr, ptr %.sroa.01826.03086, align 8, !tbaa !83, !noalias !415
  store ptr %1526, ptr %68, align 8, !tbaa !79, !alias.scope !415
  %1527 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i907 = icmp eq i64 %1527, 0
  br i1 %.not.not.i.i907, label %.preheader2017, label %1532

.preheader2017:                                   ; preds = %.lr.ph3090, %1528
  %.sroa.06.0.in.i.i915 = phi ptr [ %.sroa.06.0.i.i916, %1528 ], [ %159, %.lr.ph3090 ]
  %.sroa.06.0.i.i916 = load ptr, ptr %.sroa.06.0.in.i.i915, align 8, !tbaa !72
  %.not.i.i917 = icmp eq ptr %.sroa.06.0.i.i916, null
  br i1 %.not.i.i917, label %.loopexit2053.thread4290, label %1528

1528:                                             ; preds = %.preheader2017
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i916, i64 8
  %1530 = load ptr, ptr %1529, align 8, !tbaa !79
  %1531 = icmp eq ptr %1526, %1530
  br i1 %1531, label %.loopexit2018, label %.preheader2017, !llvm.loop !122

1532:                                             ; preds = %.lr.ph3090
  %1533 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc918 unwind label %1560

.noexc918:                                        ; preds = %1532
  %1534 = load i64, ptr %200, align 8, !tbaa !31
  %1535 = urem i64 %1533, %1534
  %1536 = load ptr, ptr %158, align 8, !tbaa !29
  %1537 = getelementptr inbounds nuw [8 x i8], ptr %1536, i64 %1535
  %1538 = load ptr, ptr %1537, align 8, !tbaa !86
  %.not.i.i.i.i908 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i.i908, label %.loopexit2053.thread4290, label %1539

1539:                                             ; preds = %.noexc918
  %1540 = load ptr, ptr %1538, align 8, !tbaa !72
  %1541 = load ptr, ptr %68, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1543 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1544 = load i64, ptr %1543, align 8, !tbaa !87
  %1545 = icmp eq i64 %1533, %1544
  %1546 = load ptr, ptr %1542, align 8
  %1547 = icmp eq ptr %1541, %1546
  %1548 = select i1 %1545, i1 %1547, i1 false
  br i1 %1548, label %.loopexit2018, label %.lr.ph.i.i.i.i909

1549:                                             ; preds = %1556
  %1550 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1551 = icmp eq i64 %1533, %1558
  %1552 = load ptr, ptr %1550, align 8
  %1553 = icmp eq ptr %1541, %1552
  %1554 = select i1 %1551, i1 %1553, i1 false
  br i1 %1554, label %.loopexit2018, label %.lr.ph.i.i.i.i909, !llvm.loop !123

.lr.ph.i.i.i.i909:                                ; preds = %1539, %1549
  %.020.i.i.i.i910 = phi ptr [ %1555, %1549 ], [ %1540, %1539 ]
  %1555 = load ptr, ptr %.020.i.i.i.i910, align 8, !tbaa !72
  %.not18.i.i.i.i911 = icmp eq ptr %1555, null
  br i1 %.not18.i.i.i.i911, label %.loopexit2053.thread4290, label %1556

1556:                                             ; preds = %.lr.ph.i.i.i.i909
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1558 = load i64, ptr %1557, align 8, !tbaa !87
  %1559 = urem i64 %1558, %1534
  %.not19.i.i.i.i912 = icmp eq i64 %1559, %1535
  br i1 %.not19.i.i.i.i912, label %1549, label %..loopexit_crit_edge21.i.i.i.i913, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i913:                ; preds = %1556
  br label %.loopexit2053.thread4290, !llvm.loop !123

.loopexit2053.thread4290:                         ; preds = %.noexc918, %.lr.ph.i.i.i.i909, %.preheader2017, %..loopexit_crit_edge21.i.i.i.i913
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.critedge631

1560:                                             ; preds = %1532
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body641

.loopexit2018:                                    ; preds = %1549, %1528, %1539
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1562 = getelementptr inbounds nuw i8, ptr %.sroa.01826.03086, i64 8
  %1563 = load ptr, ptr %29, align 8, !tbaa !79
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 24
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1566 = load i64, ptr %1565, align 8
  %1567 = lshr i64 %1566, 32
  %1568 = and i64 %1567, 67108863
  %1569 = getelementptr inbounds nuw [8 x i8], ptr %1564, i64 %1568
  %.not20093077 = icmp eq ptr %1562, %1569
  br i1 %.not20093077, label %._crit_edge3081.thread, label %.lr.ph3080

._crit_edge3081.thread:                           ; preds = %.loopexit2018
  br i1 %.03453087, label %.critedge633, label %.critedge631

.lr.ph3080:                                       ; preds = %.loopexit2018
  %1570 = load ptr, ptr %.sroa.01826.03086, align 8, !tbaa !83, !noalias !418
  br label %1573

1571:                                             ; preds = %1573
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.01820.03078, i64 8
  %.not2009 = icmp eq ptr %1572, %1569
  br i1 %.not2009, label %._crit_edge3081, label %1573, !llvm.loop !421

1573:                                             ; preds = %.lr.ph3080, %1571
  %.sroa.01820.03078 = phi ptr [ %1562, %.lr.ph3080 ], [ %1572, %1571 ]
  %1574 = load ptr, ptr %.sroa.01820.03078, align 8, !tbaa !83, !noalias !422
  %1575 = icmp eq ptr %1570, %1574
  br i1 %1575, label %._crit_edge3081, label %1571

._crit_edge3081:                                  ; preds = %1571, %1573
  %.1346 = phi i1 [ false, %1573 ], [ %.03453087, %1571 ]
  br label %.lr.ph3090, !llvm.loop !425

1576:                                             ; preds = %231
  %1577 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 92)
          to label %1578 unwind label %1587

1578:                                             ; preds = %1576
  %1579 = icmp eq i32 %1577, 2
  %spec.select.v.i.i920 = select i1 %1579, i64 32, i64 24
  %spec.select.i.i921 = getelementptr inbounds nuw i8, ptr %232, i64 %spec.select.v.i.i920
  %1580 = load ptr, ptr %29, align 8, !tbaa !79
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 24
  %1582 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1583 = load i64, ptr %1582, align 8
  %1584 = lshr i64 %1583, 32
  %1585 = and i64 %1584, 67108863
  %1586 = getelementptr inbounds nuw [8 x i8], ptr %1581, i64 %1585
  %.not20063070 = icmp eq ptr %spec.select.i.i921, %1586
  br i1 %.not20063070, label %.loopexit2058.thread, label %.lr.ph3075

1587:                                             ; preds = %1576
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

.lr.ph3075:                                       ; preds = %1578, %._crit_edge
  %.03423072 = phi i1 [ %.1343, %._crit_edge ], [ true, %1578 ]
  %.sroa.01812.03071 = phi ptr [ %1625, %._crit_edge ], [ %spec.select.i.i921, %1578 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %1589 = load ptr, ptr %.sroa.01812.03071, align 8, !tbaa !83, !noalias !426
  store ptr %1589, ptr %69, align 8, !tbaa !79, !alias.scope !426
  %1590 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i924 = icmp eq i64 %1590, 0
  br i1 %.not.not.i.i924, label %.preheader2021, label %1595

.preheader2021:                                   ; preds = %.lr.ph3075, %1591
  %.sroa.06.0.in.i.i932 = phi ptr [ %.sroa.06.0.i.i933, %1591 ], [ %159, %.lr.ph3075 ]
  %.sroa.06.0.i.i933 = load ptr, ptr %.sroa.06.0.in.i.i932, align 8, !tbaa !72
  %.not.i.i934 = icmp eq ptr %.sroa.06.0.i.i933, null
  br i1 %.not.i.i934, label %.loopexit2058.thread4295, label %1591

1591:                                             ; preds = %.preheader2021
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i933, i64 8
  %1593 = load ptr, ptr %1592, align 8, !tbaa !79
  %1594 = icmp eq ptr %1589, %1593
  br i1 %1594, label %.loopexit2022, label %.preheader2021, !llvm.loop !122

1595:                                             ; preds = %.lr.ph3075
  %1596 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc935 unwind label %1623

.noexc935:                                        ; preds = %1595
  %1597 = load i64, ptr %200, align 8, !tbaa !31
  %1598 = urem i64 %1596, %1597
  %1599 = load ptr, ptr %158, align 8, !tbaa !29
  %1600 = getelementptr inbounds nuw [8 x i8], ptr %1599, i64 %1598
  %1601 = load ptr, ptr %1600, align 8, !tbaa !86
  %.not.i.i.i.i925 = icmp eq ptr %1601, null
  br i1 %.not.i.i.i.i925, label %.loopexit2058.thread4295, label %1602

1602:                                             ; preds = %.noexc935
  %1603 = load ptr, ptr %1601, align 8, !tbaa !72
  %1604 = load ptr, ptr %69, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1606 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  %1607 = load i64, ptr %1606, align 8, !tbaa !87
  %1608 = icmp eq i64 %1596, %1607
  %1609 = load ptr, ptr %1605, align 8
  %1610 = icmp eq ptr %1604, %1609
  %1611 = select i1 %1608, i1 %1610, i1 false
  br i1 %1611, label %.loopexit2022, label %.lr.ph.i.i.i.i926

1612:                                             ; preds = %1619
  %1613 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1614 = icmp eq i64 %1596, %1621
  %1615 = load ptr, ptr %1613, align 8
  %1616 = icmp eq ptr %1604, %1615
  %1617 = select i1 %1614, i1 %1616, i1 false
  br i1 %1617, label %.loopexit2022, label %.lr.ph.i.i.i.i926, !llvm.loop !123

.lr.ph.i.i.i.i926:                                ; preds = %1602, %1612
  %.020.i.i.i.i927 = phi ptr [ %1618, %1612 ], [ %1603, %1602 ]
  %1618 = load ptr, ptr %.020.i.i.i.i927, align 8, !tbaa !72
  %.not18.i.i.i.i928 = icmp eq ptr %1618, null
  br i1 %.not18.i.i.i.i928, label %.loopexit2058.thread4295, label %1619

1619:                                             ; preds = %.lr.ph.i.i.i.i926
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  %1621 = load i64, ptr %1620, align 8, !tbaa !87
  %1622 = urem i64 %1621, %1597
  %.not19.i.i.i.i929 = icmp eq i64 %1622, %1598
  br i1 %.not19.i.i.i.i929, label %1612, label %..loopexit_crit_edge21.i.i.i.i930, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i930:                ; preds = %1619
  br label %.loopexit2058.thread4295, !llvm.loop !123

.loopexit2058.thread4295:                         ; preds = %.noexc935, %.lr.ph.i.i.i.i926, %.preheader2021, %..loopexit_crit_edge21.i.i.i.i930
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.critedge631

1623:                                             ; preds = %1595
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body641

.loopexit2022:                                    ; preds = %1612, %1591, %1602
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.01812.03071, i64 8
  %1626 = load ptr, ptr %29, align 8, !tbaa !79
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 24
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1629 = load i64, ptr %1628, align 8
  %1630 = lshr i64 %1629, 32
  %1631 = and i64 %1630, 67108863
  %1632 = getelementptr inbounds nuw [8 x i8], ptr %1627, i64 %1631
  %.not20073065 = icmp eq ptr %1625, %1632
  br i1 %.not20073065, label %._crit_edge.thread, label %.lr.ph3067

._crit_edge.thread:                               ; preds = %.loopexit2022
  br i1 %.03423072, label %.loopexit2058.thread, label %.critedge631

.lr.ph3067:                                       ; preds = %.loopexit2022
  %1633 = load ptr, ptr %.sroa.01812.03071, align 8, !tbaa !83, !noalias !429
  br label %1636

1634:                                             ; preds = %1636
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.01806.03066, i64 8
  %.not2007 = icmp eq ptr %1635, %1632
  br i1 %.not2007, label %._crit_edge, label %1636, !llvm.loop !432

1636:                                             ; preds = %.lr.ph3067, %1634
  %.sroa.01806.03066 = phi ptr [ %1625, %.lr.ph3067 ], [ %1635, %1634 ]
  %1637 = load ptr, ptr %.sroa.01806.03066, align 8, !tbaa !83, !noalias !433
  %1638 = icmp eq ptr %1633, %1637
  br i1 %1638, label %._crit_edge, label %1634

._crit_edge:                                      ; preds = %1634, %1636
  %.1343 = phi i1 [ false, %1636 ], [ %.03423072, %1634 ]
  br label %.lr.ph3075, !llvm.loop !436

.loopexit2058.thread:                             ; preds = %1578, %._crit_edge.thread
  %1639 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i937 = icmp eq i64 %1639, 0
  br i1 %.not.not.i.i937, label %1640, label %1647

1640:                                             ; preds = %.loopexit2058.thread
  %1641 = load ptr, ptr %29, align 8
  br label %1642

1642:                                             ; preds = %1643, %1640
  %.sroa.06.0.in.i.i945 = phi ptr [ %159, %1640 ], [ %.sroa.06.0.i.i946, %1643 ]
  %.sroa.06.0.i.i946 = load ptr, ptr %.sroa.06.0.in.i.i945, align 8, !tbaa !72
  %.not.i.i947 = icmp eq ptr %.sroa.06.0.i.i946, null
  br i1 %.not.i.i947, label %.loopexit2055, label %1643

1643:                                             ; preds = %1642
  %1644 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i946, i64 8
  %1645 = load ptr, ptr %1644, align 8, !tbaa !79
  %1646 = icmp eq ptr %1641, %1645
  br i1 %1646, label %.thread1911, label %1642, !llvm.loop !122

1647:                                             ; preds = %.loopexit2058.thread
  %1648 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc948 unwind label %1723

.noexc948:                                        ; preds = %1647
  %1649 = load i64, ptr %200, align 8, !tbaa !31
  %1650 = urem i64 %1648, %1649
  %1651 = load ptr, ptr %158, align 8, !tbaa !29
  %1652 = getelementptr inbounds nuw [8 x i8], ptr %1651, i64 %1650
  %1653 = load ptr, ptr %1652, align 8, !tbaa !86
  %.not.i.i.i.i938 = icmp eq ptr %1653, null
  %.pre4063 = load ptr, ptr %29, align 8, !tbaa !79
  br i1 %.not.i.i.i.i938, label %.loopexit2055, label %1654

1654:                                             ; preds = %.noexc948
  %1655 = load ptr, ptr %1653, align 8, !tbaa !72
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1658 = load i64, ptr %1657, align 8, !tbaa !87
  %1659 = icmp eq i64 %1648, %1658
  %1660 = load ptr, ptr %1656, align 8
  %1661 = icmp eq ptr %.pre4063, %1660
  %1662 = select i1 %1659, i1 %1661, i1 false
  br i1 %1662, label %.thread1911, label %.lr.ph.i.i.i.i939

1663:                                             ; preds = %1670
  %1664 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1665 = icmp eq i64 %1648, %1672
  %1666 = load ptr, ptr %1664, align 8
  %1667 = icmp eq ptr %.pre4063, %1666
  %1668 = select i1 %1665, i1 %1667, i1 false
  br i1 %1668, label %.thread1911, label %.lr.ph.i.i.i.i939, !llvm.loop !123

.lr.ph.i.i.i.i939:                                ; preds = %1654, %1663
  %.020.i.i.i.i940 = phi ptr [ %1669, %1663 ], [ %1655, %1654 ]
  %1669 = load ptr, ptr %.020.i.i.i.i940, align 8, !tbaa !72
  %.not18.i.i.i.i941 = icmp eq ptr %1669, null
  br i1 %.not18.i.i.i.i941, label %.loopexit2055, label %1670

1670:                                             ; preds = %.lr.ph.i.i.i.i939
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1672 = load i64, ptr %1671, align 8, !tbaa !87
  %1673 = urem i64 %1672, %1649
  %.not19.i.i.i.i942 = icmp eq i64 %1673, %1650
  br i1 %.not19.i.i.i.i942, label %1663, label %..loopexit_crit_edge21.i.i.i.i943, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i943:                ; preds = %1670
  br label %.loopexit2055, !llvm.loop !123

.loopexit2055:                                    ; preds = %.lr.ph.i.i.i.i939, %1642, %..loopexit_crit_edge21.i.i.i.i943, %.noexc948
  %1674 = phi ptr [ %1641, %1642 ], [ %.pre4063, %.noexc948 ], [ %.pre4063, %..loopexit_crit_edge21.i.i.i.i943 ], [ %.pre4063, %.lr.ph.i.i.i.i939 ]
  store ptr %1674, ptr %70, align 8, !tbaa !79
  %1675 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %70)
          to label %1676 unwind label %1725

1676:                                             ; preds = %.loopexit2055
  br i1 %1675, label %.thread1911, label %1677

1677:                                             ; preds = %1676
  %1678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %1679 unwind label %1727

1679:                                             ; preds = %1677
  %1680 = load ptr, ptr %28, align 8, !tbaa !111
  %1681 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1682 = icmp eq i8 %1681, 0
  br i1 %1682, label %1683, label %1691, !prof !82

1683:                                             ; preds = %1679
  %1684 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i950 = icmp eq i32 %1684, 0
  br i1 %.not.i.i950, label %1691, label %1685

1685:                                             ; preds = %1683
  %1686 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1687 unwind label %1689

1687:                                             ; preds = %1685
  store i64 1152920405095219200, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1688, i8 0, i64 16, i1 false)
  store ptr %1686, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %1691

1689:                                             ; preds = %1685
  %1690 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

1691:                                             ; preds = %1687, %1683, %1679
  %1692 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %1693 = icmp eq ptr %1680, %1692
  br i1 %1693, label %1694, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit959

1694:                                             ; preds = %1691
  %1695 = load ptr, ptr %28, align 8, !tbaa !111
  %1696 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i954 = icmp eq ptr %1695, %1696
  br i1 %.not.i954, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit959, label %1697, !prof !99

1697:                                             ; preds = %1694
  %1698 = load i64, ptr %1695, align 8
  %1699 = and i64 %1698, 1152920405095219200
  %.not.i.i955 = icmp eq i64 %1699, 1152920405095219200
  br i1 %.not.i.i955, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956, label %1700, !prof !99

1700:                                             ; preds = %1697
  %1701 = add i64 %1698, 1152920405095219200
  %1702 = and i64 %1701, 1152920405095219200
  %1703 = and i64 %1698, -1152920405095219201
  %1704 = or disjoint i64 %1702, %1703
  store i64 %1704, ptr %1695, align 8
  %1705 = icmp eq i64 %1702, 0
  br i1 %1705, label %1706, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956, !prof !99

1706:                                             ; preds = %1700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1695)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956 unwind label %1727

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956: ; preds = %1706, %1700, %1697
  %1707 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %1707, ptr %28, align 8, !tbaa !111
  %1708 = load i64, ptr %1707, align 8
  %1709 = lshr i64 %1708, 40
  %1710 = trunc nuw nsw i64 %1709 to i32
  %1711 = and i32 %1710, 1048575
  %1712 = icmp samesign ult i32 %1711, 1048574
  br i1 %1712, label %1713, label %1719, !prof !161

1713:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956
  %1714 = add nuw nsw i32 %1711, 1
  %1715 = zext nneg i32 %1714 to i64
  %1716 = shl nuw nsw i64 %1715, 40
  %1717 = and i64 %1708, -1152920405095219201
  %1718 = or i64 %1716, %1717
  store i64 %1718, ptr %1707, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit959

1719:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956
  %1720 = icmp eq i32 %1711, 1048574
  br i1 %1720, label %1721, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit959, !prof !99

1721:                                             ; preds = %1719
  %1722 = or i64 %1708, 1152920405095219200
  store i64 %1722, ptr %1707, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1707)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit959 unwind label %1727

1723:                                             ; preds = %1647
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

1725:                                             ; preds = %.loopexit2055
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

1727:                                             ; preds = %1721, %1706, %1677
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit959: ; preds = %1719, %1713, %1694, %1721, %1691
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
          to label %1729 unwind label %1789

1729:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit959
  %1730 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %1730, ptr %73, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %71, ptr nonnull align 8 poison, ptr noundef nonnull %72, ptr noundef nonnull %73)
          to label %1731 unwind label %1791

1731:                                             ; preds = %1729
  %1732 = load ptr, ptr %28, align 8, !tbaa !111
  %1733 = load ptr, ptr %71, align 8, !tbaa !111
  %.not.i960 = icmp eq ptr %1732, %1733
  br i1 %.not.i960, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit965, label %1734, !prof !99

1734:                                             ; preds = %1731
  %1735 = load i64, ptr %1732, align 8
  %1736 = and i64 %1735, 1152920405095219200
  %.not.i.i961 = icmp eq i64 %1736, 1152920405095219200
  br i1 %.not.i.i961, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i962, label %1737, !prof !99

1737:                                             ; preds = %1734
  %1738 = add i64 %1735, 1152920405095219200
  %1739 = and i64 %1738, 1152920405095219200
  %1740 = and i64 %1735, -1152920405095219201
  %1741 = or disjoint i64 %1739, %1740
  store i64 %1741, ptr %1732, align 8
  %1742 = icmp eq i64 %1739, 0
  br i1 %1742, label %1743, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i962, !prof !99

1743:                                             ; preds = %1737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1732)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i962 unwind label %1793

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i962: ; preds = %1743, %1737, %1734
  %1744 = load ptr, ptr %71, align 8, !tbaa !111
  store ptr %1744, ptr %28, align 8, !tbaa !111
  %1745 = load i64, ptr %1744, align 8
  %1746 = lshr i64 %1745, 40
  %1747 = trunc nuw nsw i64 %1746 to i32
  %1748 = and i32 %1747, 1048575
  %1749 = icmp samesign ult i32 %1748, 1048574
  br i1 %1749, label %1750, label %1756, !prof !161

1750:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i962
  %1751 = add nuw nsw i32 %1748, 1
  %1752 = zext nneg i32 %1751 to i64
  %1753 = shl nuw nsw i64 %1752, 40
  %1754 = and i64 %1745, -1152920405095219201
  %1755 = or i64 %1753, %1754
  store i64 %1755, ptr %1744, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit965

1756:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i962
  %1757 = icmp eq i32 %1748, 1048574
  br i1 %1757, label %1758, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit965, !prof !99

1758:                                             ; preds = %1756
  %1759 = or i64 %1745, 1152920405095219200
  store i64 %1759, ptr %1744, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit965 unwind label %1793

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit965: ; preds = %1756, %1750, %1731, %1758
  %1760 = load ptr, ptr %71, align 8, !tbaa !111
  %1761 = load i64, ptr %1760, align 8
  %1762 = and i64 %1761, 1152920405095219200
  %.not.i.i966 = icmp eq i64 %1762, 1152920405095219200
  br i1 %.not.i.i966, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968, label %1763, !prof !99

1763:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit965
  %1764 = add i64 %1761, 1152920405095219200
  %1765 = and i64 %1764, 1152920405095219200
  %1766 = and i64 %1761, -1152920405095219201
  %1767 = or disjoint i64 %1765, %1766
  store i64 %1767, ptr %1760, align 8
  %1768 = icmp eq i64 %1765, 0
  br i1 %1768, label %1769, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968, !prof !99

1769:                                             ; preds = %1763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1760)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968 unwind label %1770

1770:                                             ; preds = %1769
  %1771 = landingpad { ptr, i32 }
          catch ptr null
  %1772 = extractvalue { ptr, i32 } %1771, 0
  call void @__clang_call_terminate(ptr %1772) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit965, %1763, %1769
  %1773 = load ptr, ptr %72, align 8, !tbaa !162
  %1774 = load i64, ptr %1773, align 8
  %1775 = and i64 %1774, 1152920405095219200
  %.not.i.i969 = icmp eq i64 %1775, 1152920405095219200
  br i1 %.not.i.i969, label %_ZN4cvc58internal8TypeNodeD2Ev.exit971, label %1776, !prof !99

1776:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968
  %1777 = add i64 %1774, 1152920405095219200
  %1778 = and i64 %1777, 1152920405095219200
  %1779 = and i64 %1774, -1152920405095219201
  %1780 = or disjoint i64 %1778, %1779
  store i64 %1780, ptr %1773, align 8
  %1781 = icmp eq i64 %1778, 0
  br i1 %1781, label %1782, label %_ZN4cvc58internal8TypeNodeD2Ev.exit971, !prof !99

1782:                                             ; preds = %1776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1773)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit971 unwind label %1783

1783:                                             ; preds = %1782
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit971:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968, %1776, %1782
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1786 = load ptr, ptr %31, align 8, !tbaa !79
  %1787 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i972 = icmp eq ptr %1786, %1787
  br i1 %.not.i972, label %.critedge631, label %1788, !prof !99

1788:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit971
  store ptr %1787, ptr %31, align 8, !tbaa !79
  br label %.critedge631

1789:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit959
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %1796

1791:                                             ; preds = %1729
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %1795

1793:                                             ; preds = %1758, %1743
  %1794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  br label %1795

1795:                                             ; preds = %1793, %1791
  %.pn493 = phi { ptr, i32 } [ %1794, %1793 ], [ %1792, %1791 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %1796

1796:                                             ; preds = %1795, %1789
  %.pn493.pn = phi { ptr, i32 } [ %.pn493, %1795 ], [ %1790, %1789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body641

.thread1911:                                      ; preds = %1663, %1643, %1654, %1676
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1797 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1798 = icmp eq i8 %1797, 0
  br i1 %1798, label %1799, label %1807, !prof !82

1799:                                             ; preds = %.thread1911
  %1800 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i974 = icmp eq i32 %1800, 0
  br i1 %.not.i.i974, label %1807, label %1801

1801:                                             ; preds = %1799
  %1802 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1803 unwind label %1805

1803:                                             ; preds = %1801
  store i64 1152920405095219200, ptr %1802, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1804, i8 0, i64 16, i1 false)
  store ptr %1802, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %1807

1805:                                             ; preds = %1801
  %1806 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body975

1807:                                             ; preds = %1803, %1799, %.thread1911
  %1808 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %1808, ptr %74, align 8, !tbaa !111
  %1809 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i978 = icmp eq ptr %1809, %1808
  br i1 %.not.i978, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit983, label %1810, !prof !99

1810:                                             ; preds = %1807
  %1811 = load i64, ptr %1809, align 8
  %1812 = and i64 %1811, 1152920405095219200
  %.not.i.i979 = icmp eq i64 %1812, 1152920405095219200
  br i1 %.not.i.i979, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i980, label %1813, !prof !99

1813:                                             ; preds = %1810
  %1814 = add i64 %1811, 1152920405095219200
  %1815 = and i64 %1814, 1152920405095219200
  %1816 = and i64 %1811, -1152920405095219201
  %1817 = or disjoint i64 %1815, %1816
  store i64 %1817, ptr %1809, align 8
  %1818 = icmp eq i64 %1815, 0
  br i1 %1818, label %1819, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i980, !prof !99

1819:                                             ; preds = %1813
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1809)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i980 unwind label %1847

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i980: ; preds = %1819, %1813, %1810
  store ptr %1808, ptr %28, align 8, !tbaa !111
  %1820 = load i64, ptr %1808, align 8
  %1821 = lshr i64 %1820, 40
  %1822 = trunc nuw nsw i64 %1821 to i32
  %1823 = and i32 %1822, 1048575
  %1824 = icmp samesign ult i32 %1823, 1048574
  br i1 %1824, label %1825, label %1831, !prof !161

1825:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i980
  %1826 = add nuw nsw i32 %1823, 1
  %1827 = zext nneg i32 %1826 to i64
  %1828 = shl nuw nsw i64 %1827, 40
  %1829 = and i64 %1820, -1152920405095219201
  %1830 = or i64 %1828, %1829
  store i64 %1830, ptr %1808, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit983

1831:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i980
  %1832 = icmp eq i32 %1823, 1048574
  br i1 %1832, label %1833, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit983, !prof !99

1833:                                             ; preds = %1831
  %1834 = or i64 %1820, 1152920405095219200
  store i64 %1834, ptr %1808, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1808)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit983 unwind label %1847

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit983: ; preds = %1831, %1825, %1807, %1833
  %1835 = load i64, ptr %1808, align 8
  %1836 = and i64 %1835, 1152920405095219200
  %.not.i.i984 = icmp eq i64 %1836, 1152920405095219200
  br i1 %.not.i.i984, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, label %1837, !prof !99

1837:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit983
  %1838 = add i64 %1835, 1152920405095219200
  %1839 = and i64 %1838, 1152920405095219200
  %1840 = and i64 %1835, -1152920405095219201
  %1841 = or disjoint i64 %1839, %1840
  store i64 %1841, ptr %1808, align 8
  %1842 = icmp eq i64 %1839, 0
  br i1 %1842, label %1843, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, !prof !99

1843:                                             ; preds = %1837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1808)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986 unwind label %1844

1844:                                             ; preds = %1843
  %1845 = landingpad { ptr, i32 }
          catch ptr null
  %1846 = extractvalue { ptr, i32 } %1845, 0
  call void @__clang_call_terminate(ptr %1846) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit983, %1837, %1843
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.critedge631

1847:                                             ; preds = %1833, %1819
  %1848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  br label %.body975

.body975:                                         ; preds = %1805, %1847
  %.pn491 = phi { ptr, i32 } [ %1848, %1847 ], [ %1806, %1805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body641

1849:                                             ; preds = %231, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
          to label %1850 unwind label %1885

1850:                                             ; preds = %1849
  %1851 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1852 unwind label %1887

1852:                                             ; preds = %1850
  br i1 %1851, label %1853, label %.critedge602

1853:                                             ; preds = %1852
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
          to label %1854 unwind label %1889

1854:                                             ; preds = %1853
  %1855 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1856 unwind label %1891

1856:                                             ; preds = %1854
  %1857 = xor i1 %1855, true
  %1858 = load ptr, ptr %76, align 8, !tbaa !162
  %1859 = load i64, ptr %1858, align 8
  %1860 = and i64 %1859, 1152920405095219200
  %.not.i.i987 = icmp eq i64 %1860, 1152920405095219200
  br i1 %.not.i.i987, label %_ZN4cvc58internal8TypeNodeD2Ev.exit989, label %1861, !prof !99

1861:                                             ; preds = %1856
  %1862 = add i64 %1859, 1152920405095219200
  %1863 = and i64 %1862, 1152920405095219200
  %1864 = and i64 %1859, -1152920405095219201
  %1865 = or disjoint i64 %1863, %1864
  store i64 %1865, ptr %1858, align 8
  %1866 = icmp eq i64 %1863, 0
  br i1 %1866, label %1867, label %_ZN4cvc58internal8TypeNodeD2Ev.exit989, !prof !99

1867:                                             ; preds = %1861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1858)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit989 unwind label %1868

1868:                                             ; preds = %1867
  %1869 = landingpad { ptr, i32 }
          catch ptr null
  %1870 = extractvalue { ptr, i32 } %1869, 0
  call void @__clang_call_terminate(ptr %1870) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit989:           ; preds = %1856, %1861, %1867
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.critedge602

.critedge602:                                     ; preds = %1852, %_ZN4cvc58internal8TypeNodeD2Ev.exit989
  %1871 = phi i1 [ %1857, %_ZN4cvc58internal8TypeNodeD2Ev.exit989 ], [ false, %1852 ]
  %1872 = load ptr, ptr %75, align 8, !tbaa !162
  %1873 = load i64, ptr %1872, align 8
  %1874 = and i64 %1873, 1152920405095219200
  %.not.i.i990 = icmp eq i64 %1874, 1152920405095219200
  br i1 %.not.i.i990, label %_ZN4cvc58internal8TypeNodeD2Ev.exit992, label %1875, !prof !99

1875:                                             ; preds = %.critedge602
  %1876 = add i64 %1873, 1152920405095219200
  %1877 = and i64 %1876, 1152920405095219200
  %1878 = and i64 %1873, -1152920405095219201
  %1879 = or disjoint i64 %1877, %1878
  store i64 %1879, ptr %1872, align 8
  %1880 = icmp eq i64 %1877, 0
  br i1 %1880, label %1881, label %_ZN4cvc58internal8TypeNodeD2Ev.exit992, !prof !99

1881:                                             ; preds = %1875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1872)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit992 unwind label %1882

1882:                                             ; preds = %1881
  %1883 = landingpad { ptr, i32 }
          catch ptr null
  %1884 = extractvalue { ptr, i32 } %1883, 0
  call void @__clang_call_terminate(ptr %1884) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit992:           ; preds = %.critedge602, %1875, %1881
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br i1 %1871, label %.critedge631, label %.critedge633

1885:                                             ; preds = %1849
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1887:                                             ; preds = %1850
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %1894

1889:                                             ; preds = %1853
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %1893

1891:                                             ; preds = %1854
  %1892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  br label %1893

1893:                                             ; preds = %1889, %1891
  %.pn479 = phi { ptr, i32 } [ %1892, %1891 ], [ %1890, %1889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1894

1894:                                             ; preds = %1893, %1887
  %.pn479.pn = phi { ptr, i32 } [ %.pn479, %1893 ], [ %1888, %1887 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #23
  br label %1895

1895:                                             ; preds = %1894, %1885
  %.pn479.pn.pn = phi { ptr, i32 } [ %.pn479.pn, %1894 ], [ %1886, %1885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body641

1896:                                             ; preds = %231, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1897 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1898 = icmp eq i8 %1897, 0
  br i1 %1898, label %1899, label %1907, !prof !82

1899:                                             ; preds = %1896
  %1900 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i993 = icmp eq i32 %1900, 0
  br i1 %.not.i.i993, label %1907, label %1901

1901:                                             ; preds = %1899
  %1902 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1903 unwind label %1905

1903:                                             ; preds = %1901
  store i64 1152920405095219200, ptr %1902, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1904, i8 0, i64 16, i1 false)
  store ptr %1902, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %1907

1905:                                             ; preds = %1901
  %1906 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body994

1907:                                             ; preds = %1903, %1899, %1896
  %1908 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %1908, ptr %77, align 8, !tbaa !79
  %1909 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !437
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1911 = load i64, ptr %1910, align 8, !noalias !437
  %1912 = trunc i64 %1911 to i32
  %1913 = and i32 %1912, 1023
  %1914 = icmp eq i32 %1913, 1023
  %1915 = select i1 %1914, i32 -1, i32 %1913
  %1916 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1915)
          to label %1917 unwind label %1940

1917:                                             ; preds = %1907
  %1918 = icmp eq i32 %1916, 2
  %1919 = getelementptr inbounds nuw i8, ptr %1909, i64 24
  %1920 = zext i1 %1918 to i64
  %1921 = getelementptr inbounds nuw [8 x i8], ptr %1919, i64 %1920
  %1922 = load ptr, ptr %1921, align 8, !tbaa !83, !noalias !437
  %1923 = load ptr, ptr %31, align 8, !tbaa !79
  %1924 = icmp eq ptr %1922, %1923
  %1925 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !136
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1927 = load i64, ptr %1926, align 8, !noalias !136
  %1928 = trunc i64 %1927 to i32
  %1929 = and i32 %1928, 1023
  %1930 = icmp eq i32 %1929, 1023
  %1931 = select i1 %1930, i32 -1, i32 %1929
  br i1 %1924, label %1932, label %1944

1932:                                             ; preds = %1917
  %1933 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1931)
          to label %1934 unwind label %1942

1934:                                             ; preds = %1932
  %1935 = icmp eq i32 %1933, 2
  %spec.select.i.i1000 = select i1 %1935, i64 2, i64 1
  %1936 = getelementptr inbounds nuw i8, ptr %1925, i64 24
  %1937 = getelementptr inbounds nuw [8 x i8], ptr %1936, i64 %spec.select.i.i1000
  %1938 = load ptr, ptr %1937, align 8, !tbaa !83, !noalias !440
  %1939 = load ptr, ptr %77, align 8, !tbaa !79
  %.not.i1003 = icmp eq ptr %1939, %1938
  br i1 %.not.i1003, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1004, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1004.sink.split, !prof !99

1940:                                             ; preds = %1907
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %.body994

1942:                                             ; preds = %1932
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %.body994

1944:                                             ; preds = %1917
  %1945 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1931)
          to label %1946 unwind label %1953

1946:                                             ; preds = %1944
  %1947 = icmp eq i32 %1945, 2
  %1948 = getelementptr inbounds nuw i8, ptr %1925, i64 24
  %1949 = zext i1 %1947 to i64
  %1950 = getelementptr inbounds nuw [8 x i8], ptr %1948, i64 %1949
  %1951 = load ptr, ptr %1950, align 8, !tbaa !83, !noalias !443
  %1952 = load ptr, ptr %77, align 8, !tbaa !79
  %.not.i1008 = icmp eq ptr %1952, %1951
  br i1 %.not.i1008, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1004, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1004.sink.split, !prof !99

1953:                                             ; preds = %1944
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %.body994

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1004.sink.split: ; preds = %1946, %1934
  %.sink = phi ptr [ %1938, %1934 ], [ %1951, %1946 ]
  store ptr %.sink, ptr %77, align 8, !tbaa !79
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1004

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1004: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1004.sink.split, %1946, %1934
  %1955 = phi ptr [ %1938, %1934 ], [ %1951, %1946 ], [ %.sink, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1004.sink.split ]
  %1956 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i1010 = icmp eq i64 %1956, 0
  br i1 %.not.not.i.i1010, label %.preheader5304, label %1961

.preheader5304:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1004, %1957
  %.sroa.06.0.in.i.i1018 = phi ptr [ %.sroa.06.0.i.i1019, %1957 ], [ %159, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1004 ]
  %.sroa.06.0.i.i1019 = load ptr, ptr %.sroa.06.0.in.i.i1018, align 8, !tbaa !72
  %.not.i.i1020 = icmp eq ptr %.sroa.06.0.i.i1019, null
  br i1 %.not.i.i1020, label %.loopexit2063, label %1957

1957:                                             ; preds = %.preheader5304
  %1958 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1019, i64 8
  %1959 = load ptr, ptr %1958, align 8, !tbaa !79
  %1960 = icmp eq ptr %1955, %1959
  br i1 %1960, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1022, label %.preheader5304, !llvm.loop !122

1961:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1004
  %1962 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc1021 unwind label %2068

.noexc1021:                                       ; preds = %1961
  %1963 = load i64, ptr %200, align 8, !tbaa !31
  %1964 = urem i64 %1962, %1963
  %1965 = load ptr, ptr %158, align 8, !tbaa !29
  %1966 = getelementptr inbounds nuw [8 x i8], ptr %1965, i64 %1964
  %1967 = load ptr, ptr %1966, align 8, !tbaa !86
  %.not.i.i.i.i1011 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i.i1011, label %.loopexit2063, label %1968

1968:                                             ; preds = %.noexc1021
  %1969 = load ptr, ptr %1967, align 8, !tbaa !72
  %1970 = load ptr, ptr %77, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  %1972 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  %1973 = load i64, ptr %1972, align 8, !tbaa !87
  %1974 = icmp eq i64 %1962, %1973
  %1975 = load ptr, ptr %1971, align 8
  %1976 = icmp eq ptr %1970, %1975
  %1977 = select i1 %1974, i1 %1976, i1 false
  br i1 %1977, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1022, label %.lr.ph.i.i.i.i1012

1978:                                             ; preds = %1985
  %1979 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1980 = icmp eq i64 %1962, %1987
  %1981 = load ptr, ptr %1979, align 8
  %1982 = icmp eq ptr %1970, %1981
  %1983 = select i1 %1980, i1 %1982, i1 false
  br i1 %1983, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1022, label %.lr.ph.i.i.i.i1012, !llvm.loop !123

.lr.ph.i.i.i.i1012:                               ; preds = %1968, %1978
  %.020.i.i.i.i1013 = phi ptr [ %1984, %1978 ], [ %1969, %1968 ]
  %1984 = load ptr, ptr %.020.i.i.i.i1013, align 8, !tbaa !72
  %.not18.i.i.i.i1014 = icmp eq ptr %1984, null
  br i1 %.not18.i.i.i.i1014, label %.loopexit2063, label %1985

1985:                                             ; preds = %.lr.ph.i.i.i.i1012
  %1986 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  %1987 = load i64, ptr %1986, align 8, !tbaa !87
  %1988 = urem i64 %1987, %1963
  %.not19.i.i.i.i1015 = icmp eq i64 %1988, %1964
  br i1 %.not19.i.i.i.i1015, label %1978, label %..loopexit_crit_edge21.i.i.i.i1016, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i1016:               ; preds = %1985
  br label %.loopexit2063, !llvm.loop !123

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1022: ; preds = %1978, %1957, %1968
  %1989 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i1023 = icmp eq i64 %1989, 0
  br i1 %.not.not.i.i1023, label %1990, label %1997

1990:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1022
  %1991 = load ptr, ptr %29, align 8
  br label %1992

1992:                                             ; preds = %1993, %1990
  %.sroa.06.0.in.i.i1031 = phi ptr [ %159, %1990 ], [ %.sroa.06.0.i.i1032, %1993 ]
  %.sroa.06.0.i.i1032 = load ptr, ptr %.sroa.06.0.in.i.i1031, align 8, !tbaa !72
  %.not.i.i1033 = icmp eq ptr %.sroa.06.0.i.i1032, null
  br i1 %.not.i.i1033, label %.loopexit2060, label %1993

1993:                                             ; preds = %1992
  %1994 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1032, i64 8
  %1995 = load ptr, ptr %1994, align 8, !tbaa !79
  %1996 = icmp eq ptr %1991, %1995
  br i1 %1996, label %.thread1917, label %1992, !llvm.loop !122

1997:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1022
  %1998 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc1034 unwind label %2070

.noexc1034:                                       ; preds = %1997
  %1999 = load i64, ptr %200, align 8, !tbaa !31
  %2000 = urem i64 %1998, %1999
  %2001 = load ptr, ptr %158, align 8, !tbaa !29
  %2002 = getelementptr inbounds nuw [8 x i8], ptr %2001, i64 %2000
  %2003 = load ptr, ptr %2002, align 8, !tbaa !86
  %.not.i.i.i.i1024 = icmp eq ptr %2003, null
  %.pre4062 = load ptr, ptr %29, align 8, !tbaa !79
  br i1 %.not.i.i.i.i1024, label %.loopexit2060, label %2004

2004:                                             ; preds = %.noexc1034
  %2005 = load ptr, ptr %2003, align 8, !tbaa !72
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2007 = getelementptr inbounds nuw i8, ptr %2005, i64 16
  %2008 = load i64, ptr %2007, align 8, !tbaa !87
  %2009 = icmp eq i64 %1998, %2008
  %2010 = load ptr, ptr %2006, align 8
  %2011 = icmp eq ptr %.pre4062, %2010
  %2012 = select i1 %2009, i1 %2011, i1 false
  br i1 %2012, label %.thread1917, label %.lr.ph.i.i.i.i1025

2013:                                             ; preds = %2020
  %2014 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  %2015 = icmp eq i64 %1998, %2022
  %2016 = load ptr, ptr %2014, align 8
  %2017 = icmp eq ptr %.pre4062, %2016
  %2018 = select i1 %2015, i1 %2017, i1 false
  br i1 %2018, label %.thread1917, label %.lr.ph.i.i.i.i1025, !llvm.loop !123

.lr.ph.i.i.i.i1025:                               ; preds = %2004, %2013
  %.020.i.i.i.i1026 = phi ptr [ %2019, %2013 ], [ %2005, %2004 ]
  %2019 = load ptr, ptr %.020.i.i.i.i1026, align 8, !tbaa !72
  %.not18.i.i.i.i1027 = icmp eq ptr %2019, null
  br i1 %.not18.i.i.i.i1027, label %.loopexit2060, label %2020

2020:                                             ; preds = %.lr.ph.i.i.i.i1025
  %2021 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  %2022 = load i64, ptr %2021, align 8, !tbaa !87
  %2023 = urem i64 %2022, %1999
  %.not19.i.i.i.i1028 = icmp eq i64 %2023, %2000
  br i1 %.not19.i.i.i.i1028, label %2013, label %..loopexit_crit_edge21.i.i.i.i1029, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i1029:               ; preds = %2020
  br label %.loopexit2060, !llvm.loop !123

.loopexit2060:                                    ; preds = %.lr.ph.i.i.i.i1025, %1992, %..loopexit_crit_edge21.i.i.i.i1029, %.noexc1034
  %2024 = phi ptr [ %1991, %1992 ], [ %.pre4062, %.noexc1034 ], [ %.pre4062, %..loopexit_crit_edge21.i.i.i.i1029 ], [ %.pre4062, %.lr.ph.i.i.i.i1025 ]
  store ptr %2024, ptr %78, align 8, !tbaa !79
  %2025 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %78)
          to label %2026 unwind label %2072

2026:                                             ; preds = %.loopexit2060
  br i1 %2025, label %.thread1917, label %2027

2027:                                             ; preds = %2026
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
          to label %2028 unwind label %2074

2028:                                             ; preds = %2027
  %2029 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %2030 unwind label %2076

2030:                                             ; preds = %2028
  br i1 %2029, label %2031, label %.critedge604

2031:                                             ; preds = %2030
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %77, i1 noundef zeroext false)
          to label %2032 unwind label %2078

2032:                                             ; preds = %2031
  %2033 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %2034 unwind label %2080

2034:                                             ; preds = %2032
  %2035 = load ptr, ptr %80, align 8, !tbaa !162
  %2036 = load i64, ptr %2035, align 8
  %2037 = and i64 %2036, 1152920405095219200
  %.not.i.i1036 = icmp eq i64 %2037, 1152920405095219200
  br i1 %.not.i.i1036, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1038, label %2038, !prof !99

2038:                                             ; preds = %2034
  %2039 = add i64 %2036, 1152920405095219200
  %2040 = and i64 %2039, 1152920405095219200
  %2041 = and i64 %2036, -1152920405095219201
  %2042 = or disjoint i64 %2040, %2041
  store i64 %2042, ptr %2035, align 8
  %2043 = icmp eq i64 %2040, 0
  br i1 %2043, label %2044, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1038, !prof !99

2044:                                             ; preds = %2038
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2035)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1038 unwind label %2045

2045:                                             ; preds = %2044
  %2046 = landingpad { ptr, i32 }
          catch ptr null
  %2047 = extractvalue { ptr, i32 } %2046, 0
  call void @__clang_call_terminate(ptr %2047) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1038:          ; preds = %2034, %2038, %2044
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.critedge604

.critedge604:                                     ; preds = %2030, %_ZN4cvc58internal8TypeNodeD2Ev.exit1038
  %2048 = phi i1 [ %2033, %_ZN4cvc58internal8TypeNodeD2Ev.exit1038 ], [ false, %2030 ]
  %2049 = load ptr, ptr %79, align 8, !tbaa !162
  %2050 = load i64, ptr %2049, align 8
  %2051 = and i64 %2050, 1152920405095219200
  %.not.i.i1039 = icmp eq i64 %2051, 1152920405095219200
  br i1 %.not.i.i1039, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1041, label %2052, !prof !99

2052:                                             ; preds = %.critedge604
  %2053 = add i64 %2050, 1152920405095219200
  %2054 = and i64 %2053, 1152920405095219200
  %2055 = and i64 %2050, -1152920405095219201
  %2056 = or disjoint i64 %2054, %2055
  store i64 %2056, ptr %2049, align 8
  %2057 = icmp eq i64 %2054, 0
  br i1 %2057, label %2058, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1041, !prof !99

2058:                                             ; preds = %2052
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2049)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1041 unwind label %2059

2059:                                             ; preds = %2058
  %2060 = landingpad { ptr, i32 }
          catch ptr null
  %2061 = extractvalue { ptr, i32 } %2060, 0
  call void @__clang_call_terminate(ptr %2061) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1041:          ; preds = %.critedge604, %2052, %2058
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br i1 %2048, label %2062, label %2087

2062:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1041
  %2063 = load ptr, ptr %29, align 8, !tbaa !79
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2065 = load i64, ptr %2064, align 8
  %2066 = and i64 %2065, 1023
  %2067 = icmp eq i64 %2066, 44
  br i1 %2067, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053, label %2087

2068:                                             ; preds = %1961
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %.body994

2070:                                             ; preds = %1997
  %2071 = landingpad { ptr, i32 }
          cleanup
  br label %.body994

2072:                                             ; preds = %.loopexit2060
  %2073 = landingpad { ptr, i32 }
          cleanup
  br label %.body994

2074:                                             ; preds = %2027
  %2075 = landingpad { ptr, i32 }
          cleanup
  br label %2084

2076:                                             ; preds = %2028
  %2077 = landingpad { ptr, i32 }
          cleanup
  br label %2083

2078:                                             ; preds = %2031
  %2079 = landingpad { ptr, i32 }
          cleanup
  br label %2082

2080:                                             ; preds = %2032
  %2081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #23
  br label %2082

2082:                                             ; preds = %2078, %2080
  %.pn472 = phi { ptr, i32 } [ %2081, %2080 ], [ %2079, %2078 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2083

2083:                                             ; preds = %2082, %2076
  %.pn472.pn = phi { ptr, i32 } [ %.pn472, %2082 ], [ %2077, %2076 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  br label %2084

2084:                                             ; preds = %2083, %2074
  %.pn472.pn.pn = phi { ptr, i32 } [ %.pn472.pn, %2083 ], [ %2075, %2074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body994

2085:                                             ; preds = %2405, %2390, %2131, %2116, %2361, %2087
  %2086 = landingpad { ptr, i32 }
          cleanup
  br label %.body994

2087:                                             ; preds = %2062, %_ZN4cvc58internal8TypeNodeD2Ev.exit1041
  %2088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %2089 unwind label %2085

2089:                                             ; preds = %2087
  %2090 = load ptr, ptr %28, align 8, !tbaa !111
  %2091 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2092 = icmp eq i8 %2091, 0
  br i1 %2092, label %2093, label %2101, !prof !82

2093:                                             ; preds = %2089
  %2094 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1042 = icmp eq i32 %2094, 0
  br i1 %.not.i.i1042, label %2101, label %2095

2095:                                             ; preds = %2093
  %2096 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %2097 unwind label %2099

2097:                                             ; preds = %2095
  store i64 1152920405095219200, ptr %2096, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2098, i8 0, i64 16, i1 false)
  store ptr %2096, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %2101

2099:                                             ; preds = %2095
  %2100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body994

2101:                                             ; preds = %2097, %2093, %2089
  %2102 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %2103 = icmp eq ptr %2090, %2102
  br i1 %2103, label %2104, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1051

2104:                                             ; preds = %2101
  %2105 = load ptr, ptr %28, align 8, !tbaa !111
  %2106 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i1046 = icmp eq ptr %2105, %2106
  br i1 %.not.i1046, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1051, label %2107, !prof !99

2107:                                             ; preds = %2104
  %2108 = load i64, ptr %2105, align 8
  %2109 = and i64 %2108, 1152920405095219200
  %.not.i.i1047 = icmp eq i64 %2109, 1152920405095219200
  br i1 %.not.i.i1047, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1048, label %2110, !prof !99

2110:                                             ; preds = %2107
  %2111 = add i64 %2108, 1152920405095219200
  %2112 = and i64 %2111, 1152920405095219200
  %2113 = and i64 %2108, -1152920405095219201
  %2114 = or disjoint i64 %2112, %2113
  store i64 %2114, ptr %2105, align 8
  %2115 = icmp eq i64 %2112, 0
  br i1 %2115, label %2116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1048, !prof !99

2116:                                             ; preds = %2110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2105)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1048 unwind label %2085

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1048: ; preds = %2116, %2110, %2107
  %2117 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %2117, ptr %28, align 8, !tbaa !111
  %2118 = load i64, ptr %2117, align 8
  %2119 = lshr i64 %2118, 40
  %2120 = trunc nuw nsw i64 %2119 to i32
  %2121 = and i32 %2120, 1048575
  %2122 = icmp samesign ult i32 %2121, 1048574
  br i1 %2122, label %2123, label %2129, !prof !161

2123:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1048
  %2124 = add nuw nsw i32 %2121, 1
  %2125 = zext nneg i32 %2124 to i64
  %2126 = shl nuw nsw i64 %2125, 40
  %2127 = and i64 %2118, -1152920405095219201
  %2128 = or i64 %2126, %2127
  store i64 %2128, ptr %2117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1051

2129:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1048
  %2130 = icmp eq i32 %2121, 1048574
  br i1 %2130, label %2131, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1051, !prof !99

2131:                                             ; preds = %2129
  %2132 = or i64 %2118, 1152920405095219200
  store i64 %2132, ptr %2117, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1051 unwind label %2085

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1051: ; preds = %2129, %2123, %2104, %2131, %2101
  %2133 = load ptr, ptr %31, align 8, !tbaa !79
  %2134 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i1052 = icmp eq ptr %2133, %2134
  br i1 %.not.i1052, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053, label %2135, !prof !99

2135:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1051
  store ptr %2134, ptr %31, align 8, !tbaa !79
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053

.thread1917:                                      ; preds = %2013, %1993, %2004, %2026
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2136 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2137 = icmp eq i8 %2136, 0
  br i1 %2137, label %2138, label %2146, !prof !82

2138:                                             ; preds = %.thread1917
  %2139 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1054 = icmp eq i32 %2139, 0
  br i1 %.not.i.i1054, label %2146, label %2140

2140:                                             ; preds = %2138
  %2141 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %2142 unwind label %2144

2142:                                             ; preds = %2140
  store i64 1152920405095219200, ptr %2141, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2143, i8 0, i64 16, i1 false)
  store ptr %2141, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %2146

2144:                                             ; preds = %2140
  %2145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body1055

2146:                                             ; preds = %2142, %2138, %.thread1917
  %2147 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %2147, ptr %81, align 8, !tbaa !111
  %2148 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i1058 = icmp eq ptr %2148, %2147
  br i1 %.not.i1058, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1063, label %2149, !prof !99

2149:                                             ; preds = %2146
  %2150 = load i64, ptr %2148, align 8
  %2151 = and i64 %2150, 1152920405095219200
  %.not.i.i1059 = icmp eq i64 %2151, 1152920405095219200
  br i1 %.not.i.i1059, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1060, label %2152, !prof !99

2152:                                             ; preds = %2149
  %2153 = add i64 %2150, 1152920405095219200
  %2154 = and i64 %2153, 1152920405095219200
  %2155 = and i64 %2150, -1152920405095219201
  %2156 = or disjoint i64 %2154, %2155
  store i64 %2156, ptr %2148, align 8
  %2157 = icmp eq i64 %2154, 0
  br i1 %2157, label %2158, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1060, !prof !99

2158:                                             ; preds = %2152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2148)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1060 unwind label %2186

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1060: ; preds = %2158, %2152, %2149
  store ptr %2147, ptr %28, align 8, !tbaa !111
  %2159 = load i64, ptr %2147, align 8
  %2160 = lshr i64 %2159, 40
  %2161 = trunc nuw nsw i64 %2160 to i32
  %2162 = and i32 %2161, 1048575
  %2163 = icmp samesign ult i32 %2162, 1048574
  br i1 %2163, label %2164, label %2170, !prof !161

2164:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1060
  %2165 = add nuw nsw i32 %2162, 1
  %2166 = zext nneg i32 %2165 to i64
  %2167 = shl nuw nsw i64 %2166, 40
  %2168 = and i64 %2159, -1152920405095219201
  %2169 = or i64 %2167, %2168
  store i64 %2169, ptr %2147, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1063

2170:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1060
  %2171 = icmp eq i32 %2162, 1048574
  br i1 %2171, label %2172, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1063, !prof !99

2172:                                             ; preds = %2170
  %2173 = or i64 %2159, 1152920405095219200
  store i64 %2173, ptr %2147, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1063 unwind label %2186

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1063: ; preds = %2170, %2164, %2146, %2172
  %2174 = load i64, ptr %2147, align 8
  %2175 = and i64 %2174, 1152920405095219200
  %.not.i.i1064 = icmp eq i64 %2175, 1152920405095219200
  br i1 %.not.i.i1064, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, label %2176, !prof !99

2176:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1063
  %2177 = add i64 %2174, 1152920405095219200
  %2178 = and i64 %2177, 1152920405095219200
  %2179 = and i64 %2174, -1152920405095219201
  %2180 = or disjoint i64 %2178, %2179
  store i64 %2180, ptr %2147, align 8
  %2181 = icmp eq i64 %2178, 0
  br i1 %2181, label %2182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, !prof !99

2182:                                             ; preds = %2176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066 unwind label %2183

2183:                                             ; preds = %2182
  %2184 = landingpad { ptr, i32 }
          catch ptr null
  %2185 = extractvalue { ptr, i32 } %2184, 0
  call void @__clang_call_terminate(ptr %2185) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1063, %2176, %2182
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053

2186:                                             ; preds = %2172, %2158
  %2187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #23
  br label %.body1055

.body1055:                                        ; preds = %2144, %2186
  %.pn470 = phi { ptr, i32 } [ %2187, %2186 ], [ %2145, %2144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body994

.loopexit2063:                                    ; preds = %.lr.ph.i.i.i.i1012, %.preheader5304, %.noexc1021, %..loopexit_crit_edge21.i.i.i.i1016
  %2188 = load ptr, ptr %29, align 8, !tbaa !79
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %2190 = load i64, ptr %2189, align 8
  %2191 = and i64 %2190, 1023
  %2192 = icmp eq i64 %2191, 44
  br i1 %2192, label %2193, label %.critedge606.thread

2193:                                             ; preds = %.loopexit2063
  %2194 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 44)
          to label %.critedge606 unwind label %2201

.critedge606:                                     ; preds = %2193
  %2195 = icmp eq i32 %2194, 2
  %spec.select.i.i1067 = select i1 %2195, i64 2, i64 1
  %2196 = getelementptr inbounds nuw i8, ptr %2188, i64 24
  %2197 = getelementptr inbounds nuw [8 x i8], ptr %2196, i64 %spec.select.i.i1067
  %2198 = load ptr, ptr %2197, align 8, !tbaa !83, !noalias !446
  %2199 = load ptr, ptr %31, align 8, !tbaa !79
  %2200 = icmp eq ptr %2199, %2198
  br i1 %2200, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053, label %.critedge606.thread

2201:                                             ; preds = %2193
  %2202 = landingpad { ptr, i32 }
          cleanup
  br label %.body994

.critedge606.thread:                              ; preds = %.loopexit2063, %.critedge606
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
          to label %2203 unwind label %2239

2203:                                             ; preds = %.critedge606.thread
  %2204 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %2205 unwind label %2241

2205:                                             ; preds = %2203
  %2206 = load ptr, ptr %82, align 8, !tbaa !162
  %2207 = load i64, ptr %2206, align 8
  %2208 = and i64 %2207, 1152920405095219200
  %.not.i.i1070 = icmp eq i64 %2208, 1152920405095219200
  br i1 %.not.i.i1070, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1072, label %2209, !prof !99

2209:                                             ; preds = %2205
  %2210 = add i64 %2207, 1152920405095219200
  %2211 = and i64 %2210, 1152920405095219200
  %2212 = and i64 %2207, -1152920405095219201
  %2213 = or disjoint i64 %2211, %2212
  store i64 %2213, ptr %2206, align 8
  %2214 = icmp eq i64 %2211, 0
  br i1 %2214, label %2215, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1072, !prof !99

2215:                                             ; preds = %2209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2206)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1072 unwind label %2216

2216:                                             ; preds = %2215
  %2217 = landingpad { ptr, i32 }
          catch ptr null
  %2218 = extractvalue { ptr, i32 } %2217, 0
  call void @__clang_call_terminate(ptr %2218) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1072:          ; preds = %2205, %2209, %2215
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %2204, label %2219, label %2251

2219:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1072
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef -1)
          to label %2220 unwind label %2244

2220:                                             ; preds = %2219
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %83, ptr noundef nonnull align 8 dereferenceable(3560) %157, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %2221 unwind label %2246

2221:                                             ; preds = %2220
  %2222 = load ptr, ptr %77, align 8, !tbaa !79
  %2223 = load ptr, ptr %83, align 8, !tbaa !111
  %.not2005 = icmp eq ptr %2222, %2223
  %2224 = load i64, ptr %2223, align 8
  %2225 = and i64 %2224, 1152920405095219200
  %.not.i.i1073 = icmp eq i64 %2225, 1152920405095219200
  br i1 %.not.i.i1073, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075, label %2226, !prof !99

2226:                                             ; preds = %2221
  %2227 = add i64 %2224, 1152920405095219200
  %2228 = and i64 %2227, 1152920405095219200
  %2229 = and i64 %2224, -1152920405095219201
  %2230 = or disjoint i64 %2228, %2229
  store i64 %2230, ptr %2223, align 8
  %2231 = icmp eq i64 %2228, 0
  br i1 %2231, label %2232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075, !prof !99

2232:                                             ; preds = %2226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075 unwind label %2233

2233:                                             ; preds = %2232
  %2234 = landingpad { ptr, i32 }
          catch ptr null
  %2235 = extractvalue { ptr, i32 } %2234, 0
  call void @__clang_call_terminate(ptr %2235) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075: ; preds = %2221, %2226, %2232
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %2236

2236:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075
  %2237 = landingpad { ptr, i32 }
          catch ptr null
  %2238 = extractvalue { ptr, i32 } %2237, 0
  call void @__clang_call_terminate(ptr %2238) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br i1 %.not2005, label %2361, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053

2239:                                             ; preds = %.critedge606.thread
  %2240 = landingpad { ptr, i32 }
          cleanup
  br label %2243

2241:                                             ; preds = %2203
  %2242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #23
  br label %2243

2243:                                             ; preds = %2241, %2239
  %.pn457 = phi { ptr, i32 } [ %2242, %2241 ], [ %2240, %2239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body994

2244:                                             ; preds = %2219
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit1076

2246:                                             ; preds = %2220
  %2247 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1076 unwind label %2248

2248:                                             ; preds = %2246
  %2249 = landingpad { ptr, i32 }
          catch ptr null
  %2250 = extractvalue { ptr, i32 } %2249, 0
  call void @__clang_call_terminate(ptr %2250) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1076:          ; preds = %2246, %2244
  %.pn466 = phi { ptr, i32 } [ %2245, %2244 ], [ %2247, %2246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body994

2251:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1072
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %77, i1 noundef zeroext false)
          to label %2252 unwind label %2342

2252:                                             ; preds = %2251
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 0)
          to label %2253 unwind label %2344

2253:                                             ; preds = %2252
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %86, ptr noundef nonnull align 8 dereferenceable(3560) %157, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %2254 unwind label %2346

2254:                                             ; preds = %2253
  %2255 = load ptr, ptr %77, align 8, !tbaa !79, !noalias !449
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 16
  %2257 = load ptr, ptr %86, align 8, !tbaa !111, !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !452
  %2258 = load ptr, ptr %2256, align 8, !tbaa !176, !noalias !452
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %2258, i32 noundef 5)
          to label %.noexc1080 unwind label %2348

.noexc1080:                                       ; preds = %2254
  store ptr %2255, ptr %22, align 8, !tbaa !79, !noalias !452
  %2259 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %2260 unwind label %2265, !noalias !452

2260:                                             ; preds = %.noexc1080
  store ptr %2257, ptr %23, align 8, !tbaa !79, !noalias !452
  %2261 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2259, ptr noundef nonnull %23)
          to label %2262 unwind label %2267, !noalias !452

2262:                                             ; preds = %2260
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %85, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %2269 unwind label %2263

2263:                                             ; preds = %2262
  %2264 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1078

2265:                                             ; preds = %.noexc1080
  %2266 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1078

2267:                                             ; preds = %2260
  %2268 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1078

.body.i1078:                                      ; preds = %2267, %2265, %2263
  %.pn5.i.i1079 = phi { ptr, i32 } [ %2264, %2263 ], [ %2268, %2267 ], [ %2266, %2265 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !452
  br label %.body1081

2269:                                             ; preds = %2262
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !449
  %2270 = load ptr, ptr %86, align 8, !tbaa !111
  %2271 = load i64, ptr %2270, align 8
  %2272 = and i64 %2271, 1152920405095219200
  %.not.i.i1083 = icmp eq i64 %2272, 1152920405095219200
  br i1 %.not.i.i1083, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1085, label %2273, !prof !99

2273:                                             ; preds = %2269
  %2274 = add i64 %2271, 1152920405095219200
  %2275 = and i64 %2274, 1152920405095219200
  %2276 = and i64 %2271, -1152920405095219201
  %2277 = or disjoint i64 %2275, %2276
  store i64 %2277, ptr %2270, align 8
  %2278 = icmp eq i64 %2275, 0
  br i1 %2278, label %2279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1085, !prof !99

2279:                                             ; preds = %2273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1085 unwind label %2280

2280:                                             ; preds = %2279
  %2281 = landingpad { ptr, i32 }
          catch ptr null
  %2282 = extractvalue { ptr, i32 } %2281, 0
  call void @__clang_call_terminate(ptr %2282) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1085: ; preds = %2269, %2273, %2279
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1086 unwind label %2283

2283:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1085
  %2284 = landingpad { ptr, i32 }
          catch ptr null
  %2285 = extractvalue { ptr, i32 } %2284, 0
  call void @__clang_call_terminate(ptr %2285) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1086:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1085
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2286 = load ptr, ptr %87, align 8, !tbaa !162
  %2287 = load i64, ptr %2286, align 8
  %2288 = and i64 %2287, 1152920405095219200
  %.not.i.i1087 = icmp eq i64 %2288, 1152920405095219200
  br i1 %.not.i.i1087, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1089, label %2289, !prof !99

2289:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1086
  %2290 = add i64 %2287, 1152920405095219200
  %2291 = and i64 %2290, 1152920405095219200
  %2292 = and i64 %2287, -1152920405095219201
  %2293 = or disjoint i64 %2291, %2292
  store i64 %2293, ptr %2286, align 8
  %2294 = icmp eq i64 %2291, 0
  br i1 %2294, label %2295, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1089, !prof !99

2295:                                             ; preds = %2289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2286)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1089 unwind label %2296

2296:                                             ; preds = %2295
  %2297 = landingpad { ptr, i32 }
          catch ptr null
  %2298 = extractvalue { ptr, i32 } %2297, 0
  call void @__clang_call_terminate(ptr %2298) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1089:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1086, %2289, %2295
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %2299 = load ptr, ptr %85, align 8, !tbaa !111
  store ptr %2299, ptr %90, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %90)
          to label %2300 unwind label %2355

2300:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1089
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i8 0, ptr %92, align 1, !tbaa !179
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %91, ptr noundef nonnull align 8 dereferenceable(3560) %157, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %2301 unwind label %2357

2301:                                             ; preds = %2300
  %2302 = load ptr, ptr %89, align 8, !tbaa !111
  %2303 = load ptr, ptr %91, align 8, !tbaa !111
  %.not2004 = icmp eq ptr %2302, %2303
  %2304 = load i64, ptr %2303, align 8
  %2305 = and i64 %2304, 1152920405095219200
  %.not.i.i1090 = icmp eq i64 %2305, 1152920405095219200
  br i1 %.not.i.i1090, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092, label %2306, !prof !99

2306:                                             ; preds = %2301
  %2307 = add i64 %2304, 1152920405095219200
  %2308 = and i64 %2307, 1152920405095219200
  %2309 = and i64 %2304, -1152920405095219201
  %2310 = or disjoint i64 %2308, %2309
  store i64 %2310, ptr %2303, align 8
  %2311 = icmp eq i64 %2308, 0
  br i1 %2311, label %2312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092, !prof !99

2312:                                             ; preds = %2306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092 unwind label %2313

2313:                                             ; preds = %2312
  %2314 = landingpad { ptr, i32 }
          catch ptr null
  %2315 = extractvalue { ptr, i32 } %2314, 0
  call void @__clang_call_terminate(ptr %2315) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092: ; preds = %2301, %2306, %2312
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2316 = load ptr, ptr %89, align 8, !tbaa !111
  %2317 = load i64, ptr %2316, align 8
  %2318 = and i64 %2317, 1152920405095219200
  %.not.i.i1093 = icmp eq i64 %2318, 1152920405095219200
  br i1 %.not.i.i1093, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1095, label %2319, !prof !99

2319:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092
  %2320 = add i64 %2317, 1152920405095219200
  %2321 = and i64 %2320, 1152920405095219200
  %2322 = and i64 %2317, -1152920405095219201
  %2323 = or disjoint i64 %2321, %2322
  store i64 %2323, ptr %2316, align 8
  %2324 = icmp eq i64 %2321, 0
  br i1 %2324, label %2325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1095, !prof !99

2325:                                             ; preds = %2319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1095 unwind label %2326

2326:                                             ; preds = %2325
  %2327 = landingpad { ptr, i32 }
          catch ptr null
  %2328 = extractvalue { ptr, i32 } %2327, 0
  call void @__clang_call_terminate(ptr %2328) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1095: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1092, %2319, %2325
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2329 = load ptr, ptr %85, align 8, !tbaa !111
  %2330 = load i64, ptr %2329, align 8
  %2331 = and i64 %2330, 1152920405095219200
  %.not.i.i1096 = icmp eq i64 %2331, 1152920405095219200
  br i1 %.not.i.i1096, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1098, label %2332, !prof !99

2332:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1095
  %2333 = add i64 %2330, 1152920405095219200
  %2334 = and i64 %2333, 1152920405095219200
  %2335 = and i64 %2330, -1152920405095219201
  %2336 = or disjoint i64 %2334, %2335
  store i64 %2336, ptr %2329, align 8
  %2337 = icmp eq i64 %2334, 0
  br i1 %2337, label %2338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1098, !prof !99

2338:                                             ; preds = %2332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1098 unwind label %2339

2339:                                             ; preds = %2338
  %2340 = landingpad { ptr, i32 }
          catch ptr null
  %2341 = extractvalue { ptr, i32 } %2340, 0
  call void @__clang_call_terminate(ptr %2341) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1098: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1095, %2332, %2338
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br i1 %.not2004, label %2361, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053

2342:                                             ; preds = %2251
  %2343 = landingpad { ptr, i32 }
          cleanup
  br label %2354

2344:                                             ; preds = %2252
  %2345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit1099

2346:                                             ; preds = %2253
  %2347 = landingpad { ptr, i32 }
          cleanup
  br label %2350

2348:                                             ; preds = %2254
  %2349 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

.body1081:                                        ; preds = %.body.i1078, %2348
  %eh.lpad-body1082 = phi { ptr, i32 } [ %2349, %2348 ], [ %.pn5.i.i1079, %.body.i1078 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #23
  br label %2350

2350:                                             ; preds = %.body1081, %2346
  %.pn459 = phi { ptr, i32 } [ %eh.lpad-body1082, %.body1081 ], [ %2347, %2346 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1099 unwind label %2351

2351:                                             ; preds = %2350
  %2352 = landingpad { ptr, i32 }
          catch ptr null
  %2353 = extractvalue { ptr, i32 } %2352, 0
  call void @__clang_call_terminate(ptr %2353) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1099:          ; preds = %2350, %2344
  %.pn459.pn = phi { ptr, i32 } [ %2345, %2344 ], [ %.pn459, %2350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  br label %2354

2354:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1099, %2342
  %.pn459.pn.pn = phi { ptr, i32 } [ %.pn459.pn, %_ZN4cvc58internal8RationalD2Ev.exit1099 ], [ %2343, %2342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2360

2355:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1089
  %2356 = landingpad { ptr, i32 }
          cleanup
  br label %2359

2357:                                             ; preds = %2300
  %2358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  br label %2359

2359:                                             ; preds = %2357, %2355
  %.pn463 = phi { ptr, i32 } [ %2358, %2357 ], [ %2356, %2355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  br label %2360

2360:                                             ; preds = %2359, %2354
  %.pn463.pn = phi { ptr, i32 } [ %.pn463, %2359 ], [ %.pn459.pn.pn, %2354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body994

2361:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1098, %_ZN4cvc58internal8RationalD2Ev.exit
  %2362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %2363 unwind label %2085

2363:                                             ; preds = %2361
  %2364 = load ptr, ptr %28, align 8, !tbaa !111
  %2365 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2366 = icmp eq i8 %2365, 0
  br i1 %2366, label %2367, label %2375, !prof !82

2367:                                             ; preds = %2363
  %2368 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1100 = icmp eq i32 %2368, 0
  br i1 %.not.i.i1100, label %2375, label %2369

2369:                                             ; preds = %2367
  %2370 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %2371 unwind label %2373

2371:                                             ; preds = %2369
  store i64 1152920405095219200, ptr %2370, align 8
  %2372 = getelementptr inbounds nuw i8, ptr %2370, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2372, i8 0, i64 16, i1 false)
  store ptr %2370, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %2375

2373:                                             ; preds = %2369
  %2374 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body994

2375:                                             ; preds = %2371, %2367, %2363
  %2376 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %2377 = icmp eq ptr %2364, %2376
  br i1 %2377, label %2378, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1109

2378:                                             ; preds = %2375
  %2379 = load ptr, ptr %28, align 8, !tbaa !111
  %2380 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i1104 = icmp eq ptr %2379, %2380
  br i1 %.not.i1104, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1109, label %2381, !prof !99

2381:                                             ; preds = %2378
  %2382 = load i64, ptr %2379, align 8
  %2383 = and i64 %2382, 1152920405095219200
  %.not.i.i1105 = icmp eq i64 %2383, 1152920405095219200
  br i1 %.not.i.i1105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1106, label %2384, !prof !99

2384:                                             ; preds = %2381
  %2385 = add i64 %2382, 1152920405095219200
  %2386 = and i64 %2385, 1152920405095219200
  %2387 = and i64 %2382, -1152920405095219201
  %2388 = or disjoint i64 %2386, %2387
  store i64 %2388, ptr %2379, align 8
  %2389 = icmp eq i64 %2386, 0
  br i1 %2389, label %2390, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1106, !prof !99

2390:                                             ; preds = %2384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2379)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1106 unwind label %2085

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1106: ; preds = %2390, %2384, %2381
  %2391 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %2391, ptr %28, align 8, !tbaa !111
  %2392 = load i64, ptr %2391, align 8
  %2393 = lshr i64 %2392, 40
  %2394 = trunc nuw nsw i64 %2393 to i32
  %2395 = and i32 %2394, 1048575
  %2396 = icmp samesign ult i32 %2395, 1048574
  br i1 %2396, label %2397, label %2403, !prof !161

2397:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1106
  %2398 = add nuw nsw i32 %2395, 1
  %2399 = zext nneg i32 %2398 to i64
  %2400 = shl nuw nsw i64 %2399, 40
  %2401 = and i64 %2392, -1152920405095219201
  %2402 = or i64 %2400, %2401
  store i64 %2402, ptr %2391, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1109

2403:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1106
  %2404 = icmp eq i32 %2395, 1048574
  br i1 %2404, label %2405, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1109, !prof !99

2405:                                             ; preds = %2403
  %2406 = or i64 %2392, 1152920405095219200
  store i64 %2406, ptr %2391, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1109 unwind label %2085

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1109: ; preds = %2403, %2397, %2378, %2405, %2375
  %2407 = load ptr, ptr %31, align 8, !tbaa !79
  %2408 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i1110 = icmp eq ptr %2407, %2408
  br i1 %.not.i1110, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053, label %2409, !prof !99

2409:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1109
  store ptr %2408, ptr %31, align 8, !tbaa !79
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053: ; preds = %2409, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1109, %2135, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1051, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1066, %_ZN4cvc58internal8RationalD2Ev.exit, %.critedge606, %2062, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1098
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.critedge631

.body994:                                         ; preds = %1940, %1942, %1953, %2068, %2084, %.body1055, %2243, %_ZN4cvc58internal8RationalD2Ev.exit1076, %2360, %2201, %2072, %2070, %2085, %2373, %2099, %1905
  %.pn476.pn = phi { ptr, i32 } [ %1906, %1905 ], [ %2374, %2373 ], [ %2071, %2070 ], [ %.pn472.pn.pn, %2084 ], [ %.pn470, %.body1055 ], [ %1954, %1953 ], [ %.pn466, %_ZN4cvc58internal8RationalD2Ev.exit1076 ], [ %.pn463.pn, %2360 ], [ %.pn457, %2243 ], [ %2202, %2201 ], [ %1941, %1940 ], [ %2069, %2068 ], [ %1943, %1942 ], [ %2073, %2072 ], [ %2100, %2099 ], [ %2086, %2085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body641

2410:                                             ; preds = %231
  %2411 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 101)
          to label %2412 unwind label %2421

2412:                                             ; preds = %2410
  %2413 = icmp eq i32 %2411, 2
  %spec.select.v.i.i1112 = select i1 %2413, i64 32, i64 24
  %spec.select.i.i1113 = getelementptr inbounds nuw i8, ptr %232, i64 %spec.select.v.i.i1112
  %2414 = load ptr, ptr %29, align 8, !tbaa !79
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 24
  %2416 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  %2417 = load i64, ptr %2416, align 8
  %2418 = lshr i64 %2417, 32
  %2419 = and i64 %2418, 67108863
  %2420 = getelementptr inbounds nuw [8 x i8], ptr %2415, i64 %2419
  %.not2002.not3061 = icmp eq ptr %spec.select.i.i1113, %2420
  br i1 %.not2002.not3061, label %.critedge633, label %.lr.ph

2421:                                             ; preds = %2410
  %2422 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

.lr.ph:                                           ; preds = %2412, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1924
  %.03323063 = phi i1 [ %.1333.ph, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1924 ], [ false, %2412 ]
  %.sroa.01790.03062 = phi ptr [ %2715, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1924 ], [ %spec.select.i.i1113, %2412 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %2423 = load ptr, ptr %.sroa.01790.03062, align 8, !tbaa !83, !noalias !455
  store ptr %2423, ptr %93, align 8, !tbaa !79, !alias.scope !455
  %2424 = load ptr, ptr %31, align 8, !tbaa !79
  %2425 = icmp eq ptr %2423, %2424
  br i1 %2425, label %2426, label %2427

2426:                                             ; preds = %.lr.ph
  br i1 %.03323063, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1930, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1924

2427:                                             ; preds = %.lr.ph
  %2428 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i1116 = icmp eq i64 %2428, 0
  br i1 %.not.not.i.i1116, label %.preheader2025, label %2433

.preheader2025:                                   ; preds = %2427, %2429
  %.sroa.06.0.in.i.i1124 = phi ptr [ %.sroa.06.0.i.i1125, %2429 ], [ %159, %2427 ]
  %.sroa.06.0.i.i1125 = load ptr, ptr %.sroa.06.0.in.i.i1124, align 8, !tbaa !72
  %.not.i.i1126 = icmp eq ptr %.sroa.06.0.i.i1125, null
  br i1 %.not.i.i1126, label %.loopexit2026, label %2429

2429:                                             ; preds = %.preheader2025
  %2430 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1125, i64 8
  %2431 = load ptr, ptr %2430, align 8, !tbaa !79
  %2432 = icmp eq ptr %2423, %2431
  br i1 %2432, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1924, label %.preheader2025, !llvm.loop !122

2433:                                             ; preds = %2427
  %2434 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc1127 unwind label %2684

.noexc1127:                                       ; preds = %2433
  %2435 = load i64, ptr %200, align 8, !tbaa !31
  %2436 = urem i64 %2434, %2435
  %2437 = load ptr, ptr %158, align 8, !tbaa !29
  %2438 = getelementptr inbounds nuw [8 x i8], ptr %2437, i64 %2436
  %2439 = load ptr, ptr %2438, align 8, !tbaa !86
  %.not.i.i.i.i1117 = icmp eq ptr %2439, null
  br i1 %.not.i.i.i.i1117, label %.loopexit2026, label %2440

2440:                                             ; preds = %.noexc1127
  %2441 = load ptr, ptr %2439, align 8, !tbaa !72
  %2442 = load ptr, ptr %93, align 8
  %2443 = getelementptr inbounds nuw i8, ptr %2441, i64 8
  %2444 = getelementptr inbounds nuw i8, ptr %2441, i64 16
  %2445 = load i64, ptr %2444, align 8, !tbaa !87
  %2446 = icmp eq i64 %2434, %2445
  %2447 = load ptr, ptr %2443, align 8
  %2448 = icmp eq ptr %2442, %2447
  %2449 = select i1 %2446, i1 %2448, i1 false
  br i1 %2449, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1924, label %.lr.ph.i.i.i.i1118

2450:                                             ; preds = %2457
  %2451 = getelementptr inbounds nuw i8, ptr %2456, i64 8
  %2452 = icmp eq i64 %2434, %2459
  %2453 = load ptr, ptr %2451, align 8
  %2454 = icmp eq ptr %2442, %2453
  %2455 = select i1 %2452, i1 %2454, i1 false
  br i1 %2455, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1924, label %.lr.ph.i.i.i.i1118, !llvm.loop !123

.lr.ph.i.i.i.i1118:                               ; preds = %2440, %2450
  %.020.i.i.i.i1119 = phi ptr [ %2456, %2450 ], [ %2441, %2440 ]
  %2456 = load ptr, ptr %.020.i.i.i.i1119, align 8, !tbaa !72
  %.not18.i.i.i.i1120 = icmp eq ptr %2456, null
  br i1 %.not18.i.i.i.i1120, label %.loopexit2026, label %2457

2457:                                             ; preds = %.lr.ph.i.i.i.i1118
  %2458 = getelementptr inbounds nuw i8, ptr %2456, i64 16
  %2459 = load i64, ptr %2458, align 8, !tbaa !87
  %2460 = urem i64 %2459, %2435
  %.not19.i.i.i.i1121 = icmp eq i64 %2460, %2436
  br i1 %.not19.i.i.i.i1121, label %2450, label %..loopexit_crit_edge21.i.i.i.i1122, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i1122:               ; preds = %2457
  br label %.loopexit2026, !llvm.loop !123

.loopexit2026:                                    ; preds = %.lr.ph.i.i.i.i1118, %.preheader2025, %..loopexit_crit_edge21.i.i.i.i1122, %.noexc1127
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 0, ptr %95, align 4, !tbaa !458
  store i32 0, ptr %207, align 4, !tbaa !460
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %94, ptr noundef nonnull align 8 dereferenceable(3560) %157, ptr noundef nonnull align 4 dereferenceable(8) %95)
          to label %2461 unwind label %2686

2461:                                             ; preds = %.loopexit2026
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %2462 = load ptr, ptr %93, align 8, !tbaa !79
  store ptr %2462, ptr %97, align 8, !tbaa !111
  %2463 = load i64, ptr %2462, align 8
  %2464 = lshr i64 %2463, 40
  %2465 = trunc nuw nsw i64 %2464 to i32
  %2466 = and i32 %2465, 1048575
  %2467 = icmp samesign ult i32 %2466, 1048574
  br i1 %2467, label %2468, label %2474, !prof !161

2468:                                             ; preds = %2461
  %2469 = add nuw nsw i32 %2466, 1
  %2470 = zext nneg i32 %2469 to i64
  %2471 = shl nuw nsw i64 %2470, 40
  %2472 = and i64 %2463, -1152920405095219201
  %2473 = or i64 %2471, %2472
  store i64 %2473, ptr %2462, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

2474:                                             ; preds = %2461
  %2475 = icmp eq i32 %2466, 1048574
  br i1 %2475, label %2476, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !99

2476:                                             ; preds = %2474
  %2477 = or i64 %2463, 1152920405095219200
  store i64 %2477, ptr %2462, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %2688

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %2474, %2468, %2476
  %2478 = load ptr, ptr %208, align 8, !tbaa !461
  %2479 = load ptr, ptr %209, align 8, !tbaa !464
  %.not.i.i1130 = icmp eq ptr %2478, %2479
  br i1 %.not.i.i1130, label %2499, label %2480

2480:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %2481 = load ptr, ptr %97, align 8, !tbaa !111
  store ptr %2481, ptr %2478, align 8, !tbaa !111
  %2482 = load i64, ptr %2481, align 8
  %2483 = lshr i64 %2482, 40
  %2484 = trunc nuw nsw i64 %2483 to i32
  %2485 = and i32 %2484, 1048575
  %2486 = icmp samesign ult i32 %2485, 1048574
  br i1 %2486, label %2487, label %2493, !prof !161

2487:                                             ; preds = %2480
  %2488 = add nuw nsw i32 %2485, 1
  %2489 = zext nneg i32 %2488 to i64
  %2490 = shl nuw nsw i64 %2489, 40
  %2491 = and i64 %2482, -1152920405095219201
  %2492 = or i64 %2490, %2491
  store i64 %2492, ptr %2481, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

2493:                                             ; preds = %2480
  %2494 = icmp eq i32 %2485, 1048574
  br i1 %2494, label %2495, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !99

2495:                                             ; preds = %2493
  %2496 = or i64 %2482, 1152920405095219200
  store i64 %2496, ptr %2481, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2481)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %2690

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %2495, %2493, %2487
  %2497 = load ptr, ptr %208, align 8, !tbaa !461
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 8
  store ptr %2498, ptr %208, align 8, !tbaa !461
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

2499:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %2478, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %2690

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %2499
  %2500 = load ptr, ptr %97, align 8, !tbaa !111
  %2501 = load i64, ptr %2500, align 8
  %2502 = and i64 %2501, 1152920405095219200
  %.not.i.i1133 = icmp eq i64 %2502, 1152920405095219200
  br i1 %.not.i.i1133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135, label %2503, !prof !99

2503:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %2504 = add i64 %2501, 1152920405095219200
  %2505 = and i64 %2504, 1152920405095219200
  %2506 = and i64 %2501, -1152920405095219201
  %2507 = or disjoint i64 %2505, %2506
  store i64 %2507, ptr %2500, align 8
  %2508 = icmp eq i64 %2505, 0
  br i1 %2508, label %2509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135, !prof !99

2509:                                             ; preds = %2503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135 unwind label %2510

2510:                                             ; preds = %2509
  %2511 = landingpad { ptr, i32 }
          catch ptr null
  %2512 = extractvalue { ptr, i32 } %2511, 0
  call void @__clang_call_terminate(ptr %2512) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %2503, %2509
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %2513 = load ptr, ptr %94, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !465
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 16
  %2515 = load ptr, ptr %2514, align 8, !tbaa !176, !noalias !465
  %2516 = invoke noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef nonnull %2513)
          to label %.noexc1139 unwind label %2693

.noexc1139:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %2515, i32 noundef %2516)
          to label %.noexc1140 unwind label %2693

.noexc1140:                                       ; preds = %.noexc1139
  %2517 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2518 = load i64, ptr %2517, align 8, !noalias !465
  %2519 = and i64 %2518, 1023
  %.not.i1136 = icmp eq i64 %2519, 4
  br i1 %.not.i1136, label %2524, label %2520

2520:                                             ; preds = %.noexc1140
  store ptr %2513, ptr %20, align 8, !tbaa !79, !noalias !465
  %2521 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %2524 unwind label %2522, !noalias !465

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2530

.loopexit.split-lp.i:                             ; preds = %.loopexit6.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2530

2522:                                             ; preds = %2520
  %2523 = landingpad { ptr, i32 }
          cleanup
  br label %2530

2524:                                             ; preds = %2520, %.noexc1140
  %2525 = load ptr, ptr %96, align 8, !tbaa !468, !noalias !465
  %2526 = load ptr, ptr %208, align 8, !tbaa !468, !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !465
  %.not6.i.i.i = icmp eq ptr %2526, %2525
  br i1 %.not6.i.i.i, label %.loopexit6.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2524, %.noexc.i1137
  %.sroa.0.07.i.i.i = phi ptr [ %2529, %.noexc.i1137 ], [ %2525, %2524 ]
  %2527 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !111, !noalias !465
  store ptr %2527, ptr %18, align 8, !tbaa !79, !noalias !465
  %2528 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %18)
          to label %.noexc.i1137 unwind label %.loopexit.i, !noalias !465

.noexc.i1137:                                     ; preds = %.lr.ph.i.i.i
  %2529 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i1138 = icmp eq ptr %2529, %2526
  br i1 %.not.i.i.i1138, label %.loopexit6.i, label %.lr.ph.i.i.i, !llvm.loop !469

.loopexit6.i:                                     ; preds = %.noexc.i1137, %2524
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !465
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %98, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %2531 unwind label %.loopexit.split-lp.i

2530:                                             ; preds = %2522, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %2523, %2522 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !465
  br label %.body1141

2531:                                             ; preds = %.loopexit6.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 1, i32 noundef 1)
          to label %2532 unwind label %2695

2532:                                             ; preds = %2531
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %101, ptr noundef nonnull align 8 dereferenceable(3560) %157, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %2533 unwind label %2697

2533:                                             ; preds = %2532
  %2534 = load ptr, ptr %98, align 8, !tbaa !111, !noalias !470
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 16
  %2536 = load ptr, ptr %101, align 8, !tbaa !111, !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !473
  %2537 = load ptr, ptr %2535, align 8, !tbaa !176, !noalias !473
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %2537, i32 noundef 5)
          to label %.noexc1146 unwind label %2699

.noexc1146:                                       ; preds = %2533
  store ptr %2534, ptr %16, align 8, !tbaa !79, !noalias !473
  %2538 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %16)
          to label %2539 unwind label %2544, !noalias !473

2539:                                             ; preds = %.noexc1146
  store ptr %2536, ptr %17, align 8, !tbaa !79, !noalias !473
  %2540 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2538, ptr noundef nonnull %17)
          to label %2541 unwind label %2546, !noalias !473

2541:                                             ; preds = %2539
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %100, ptr noundef nonnull align 8 dereferenceable(124) %15)
          to label %2548 unwind label %2542

2542:                                             ; preds = %2541
  %2543 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1144

2544:                                             ; preds = %.noexc1146
  %2545 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1144

2546:                                             ; preds = %2539
  %2547 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1144

.body.i1144:                                      ; preds = %2546, %2544, %2542
  %.pn5.i.i1145 = phi { ptr, i32 } [ %2543, %2542 ], [ %2547, %2546 ], [ %2545, %2544 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !473
  br label %.body1147

2548:                                             ; preds = %2541
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !470
  %2549 = load ptr, ptr %98, align 8, !tbaa !111
  %2550 = load ptr, ptr %100, align 8, !tbaa !111
  %.not.i1149 = icmp eq ptr %2549, %2550
  br i1 %.not.i1149, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1154, label %2551, !prof !99

2551:                                             ; preds = %2548
  %2552 = load i64, ptr %2549, align 8
  %2553 = and i64 %2552, 1152920405095219200
  %.not.i.i1150 = icmp eq i64 %2553, 1152920405095219200
  br i1 %.not.i.i1150, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1151, label %2554, !prof !99

2554:                                             ; preds = %2551
  %2555 = add i64 %2552, 1152920405095219200
  %2556 = and i64 %2555, 1152920405095219200
  %2557 = and i64 %2552, -1152920405095219201
  %2558 = or disjoint i64 %2556, %2557
  store i64 %2558, ptr %2549, align 8
  %2559 = icmp eq i64 %2556, 0
  br i1 %2559, label %2560, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1151, !prof !99

2560:                                             ; preds = %2554
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2549)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1151 unwind label %2701

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1151: ; preds = %2560, %2554, %2551
  %2561 = load ptr, ptr %100, align 8, !tbaa !111
  store ptr %2561, ptr %98, align 8, !tbaa !111
  %2562 = load i64, ptr %2561, align 8
  %2563 = lshr i64 %2562, 40
  %2564 = trunc nuw nsw i64 %2563 to i32
  %2565 = and i32 %2564, 1048575
  %2566 = icmp samesign ult i32 %2565, 1048574
  br i1 %2566, label %2567, label %2573, !prof !161

2567:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1151
  %2568 = add nuw nsw i32 %2565, 1
  %2569 = zext nneg i32 %2568 to i64
  %2570 = shl nuw nsw i64 %2569, 40
  %2571 = and i64 %2562, -1152920405095219201
  %2572 = or i64 %2570, %2571
  store i64 %2572, ptr %2561, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1154

2573:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1151
  %2574 = icmp eq i32 %2565, 1048574
  br i1 %2574, label %2575, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1154, !prof !99

2575:                                             ; preds = %2573
  %2576 = or i64 %2562, 1152920405095219200
  store i64 %2576, ptr %2561, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1154 unwind label %2701

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1154: ; preds = %2573, %2567, %2548, %2575
  %2577 = load ptr, ptr %100, align 8, !tbaa !111
  %2578 = load i64, ptr %2577, align 8
  %2579 = and i64 %2578, 1152920405095219200
  %.not.i.i1155 = icmp eq i64 %2579, 1152920405095219200
  br i1 %.not.i.i1155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1157, label %2580, !prof !99

2580:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1154
  %2581 = add i64 %2578, 1152920405095219200
  %2582 = and i64 %2581, 1152920405095219200
  %2583 = and i64 %2578, -1152920405095219201
  %2584 = or disjoint i64 %2582, %2583
  store i64 %2584, ptr %2577, align 8
  %2585 = icmp eq i64 %2582, 0
  br i1 %2585, label %2586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1157, !prof !99

2586:                                             ; preds = %2580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2577)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1157 unwind label %2587

2587:                                             ; preds = %2586
  %2588 = landingpad { ptr, i32 }
          catch ptr null
  %2589 = extractvalue { ptr, i32 } %2588, 0
  call void @__clang_call_terminate(ptr %2589) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1157: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1154, %2580, %2586
  %2590 = load ptr, ptr %101, align 8, !tbaa !111
  %2591 = load i64, ptr %2590, align 8
  %2592 = and i64 %2591, 1152920405095219200
  %.not.i.i1158 = icmp eq i64 %2592, 1152920405095219200
  br i1 %.not.i.i1158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1160, label %2593, !prof !99

2593:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1157
  %2594 = add i64 %2591, 1152920405095219200
  %2595 = and i64 %2594, 1152920405095219200
  %2596 = and i64 %2591, -1152920405095219201
  %2597 = or disjoint i64 %2595, %2596
  store i64 %2597, ptr %2590, align 8
  %2598 = icmp eq i64 %2595, 0
  br i1 %2598, label %2599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1160, !prof !99

2599:                                             ; preds = %2593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2590)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1160 unwind label %2600

2600:                                             ; preds = %2599
  %2601 = landingpad { ptr, i32 }
          catch ptr null
  %2602 = extractvalue { ptr, i32 } %2601, 0
  call void @__clang_call_terminate(ptr %2602) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1160: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1157, %2593, %2599
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %2603 = load ptr, ptr %98, align 8, !tbaa !111
  store ptr %2603, ptr %103, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %102, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %103)
          to label %2604 unwind label %2704

2604:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1160
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i8 1, ptr %105, align 1, !tbaa !179
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %104, ptr noundef nonnull align 8 dereferenceable(3560) %157, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %2605 unwind label %2706

2605:                                             ; preds = %2604
  %2606 = load ptr, ptr %102, align 8, !tbaa !111
  %2607 = load ptr, ptr %104, align 8, !tbaa !111
  %.not2003 = icmp eq ptr %2606, %2607
  %2608 = load i64, ptr %2607, align 8
  %2609 = and i64 %2608, 1152920405095219200
  %.not.i.i1161 = icmp eq i64 %2609, 1152920405095219200
  br i1 %.not.i.i1161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163, label %2610, !prof !99

2610:                                             ; preds = %2605
  %2611 = add i64 %2608, 1152920405095219200
  %2612 = and i64 %2611, 1152920405095219200
  %2613 = and i64 %2608, -1152920405095219201
  %2614 = or disjoint i64 %2612, %2613
  store i64 %2614, ptr %2607, align 8
  %2615 = icmp eq i64 %2612, 0
  br i1 %2615, label %2616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163, !prof !99

2616:                                             ; preds = %2610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2607)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163 unwind label %2617

2617:                                             ; preds = %2616
  %2618 = landingpad { ptr, i32 }
          catch ptr null
  %2619 = extractvalue { ptr, i32 } %2618, 0
  call void @__clang_call_terminate(ptr %2619) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163: ; preds = %2605, %2610, %2616
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2620 = load ptr, ptr %102, align 8, !tbaa !111
  %2621 = load i64, ptr %2620, align 8
  %2622 = and i64 %2621, 1152920405095219200
  %.not.i.i1164 = icmp eq i64 %2622, 1152920405095219200
  br i1 %.not.i.i1164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1166, label %2623, !prof !99

2623:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163
  %2624 = add i64 %2621, 1152920405095219200
  %2625 = and i64 %2624, 1152920405095219200
  %2626 = and i64 %2621, -1152920405095219201
  %2627 = or disjoint i64 %2625, %2626
  store i64 %2627, ptr %2620, align 8
  %2628 = icmp eq i64 %2625, 0
  br i1 %2628, label %2629, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1166, !prof !99

2629:                                             ; preds = %2623
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2620)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1166 unwind label %2630

2630:                                             ; preds = %2629
  %2631 = landingpad { ptr, i32 }
          catch ptr null
  %2632 = extractvalue { ptr, i32 } %2631, 0
  call void @__clang_call_terminate(ptr %2632) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1166: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1163, %2623, %2629
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %2633

2633:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1166
  %2634 = landingpad { ptr, i32 }
          catch ptr null
  %2635 = extractvalue { ptr, i32 } %2634, 0
  call void @__clang_call_terminate(ptr %2635) #26
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1166
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %2636 = load ptr, ptr %98, align 8, !tbaa !111
  %2637 = load i64, ptr %2636, align 8
  %2638 = and i64 %2637, 1152920405095219200
  %.not.i.i1167 = icmp eq i64 %2638, 1152920405095219200
  br i1 %.not.i.i1167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169, label %2639, !prof !99

2639:                                             ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %2640 = add i64 %2637, 1152920405095219200
  %2641 = and i64 %2640, 1152920405095219200
  %2642 = and i64 %2637, -1152920405095219201
  %2643 = or disjoint i64 %2641, %2642
  store i64 %2643, ptr %2636, align 8
  %2644 = icmp eq i64 %2641, 0
  br i1 %2644, label %2645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169, !prof !99

2645:                                             ; preds = %2639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2636)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169 unwind label %2646

2646:                                             ; preds = %2645
  %2647 = landingpad { ptr, i32 }
          catch ptr null
  %2648 = extractvalue { ptr, i32 } %2647, 0
  call void @__clang_call_terminate(ptr %2648) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169: ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit, %2639, %2645
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %2649 = load ptr, ptr %96, align 8, !tbaa !476
  %2650 = load ptr, ptr %208, align 8, !tbaa !461
  %.not4.i.i.i.i1170 = icmp eq ptr %2649, %2650
  br i1 %.not4.i.i.i.i1170, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1171

.lr.ph.i.i.i.i1171:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2664, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %2649, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169 ]
  %2651 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !111
  %2652 = load i64, ptr %2651, align 8
  %2653 = and i64 %2652, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2653, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %2654, !prof !99

2654:                                             ; preds = %.lr.ph.i.i.i.i1171
  %2655 = add i64 %2652, 1152920405095219200
  %2656 = and i64 %2655, 1152920405095219200
  %2657 = and i64 %2652, -1152920405095219201
  %2658 = or disjoint i64 %2656, %2657
  store i64 %2658, ptr %2651, align 8
  %2659 = icmp eq i64 %2656, 0
  br i1 %2659, label %2660, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !99

2660:                                             ; preds = %2654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2651)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %2661

2661:                                             ; preds = %2660
  %2662 = landingpad { ptr, i32 }
          catch ptr null
  %2663 = extractvalue { ptr, i32 } %2662, 0
  call void @__clang_call_terminate(ptr %2663) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %2660, %2654, %.lr.ph.i.i.i.i1171
  %2664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1172 = icmp eq ptr %2664, %2650
  br i1 %.not.i.i.i.i1172, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1171, !llvm.loop !477

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %96, align 8, !tbaa !476
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169
  %2665 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2649, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169 ]
  %.not.i.i.i1173 = icmp eq ptr %2665, null
  br i1 %.not.i.i.i1173, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %2666

2666:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %2667 = load ptr, ptr %209, align 8, !tbaa !464
  %2668 = ptrtoint ptr %2667 to i64
  %2669 = ptrtoint ptr %2665 to i64
  %2670 = sub i64 %2668, %2669
  call void @_ZdlPvm(ptr noundef nonnull %2665, i64 noundef %2670) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %2666
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %2671 = load ptr, ptr %94, align 8, !tbaa !111
  %2672 = load i64, ptr %2671, align 8
  %2673 = and i64 %2672, 1152920405095219200
  %.not.i.i1174 = icmp eq i64 %2673, 1152920405095219200
  br i1 %.not.i.i1174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176, label %2674, !prof !99

2674:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %2675 = add i64 %2672, 1152920405095219200
  %2676 = and i64 %2675, 1152920405095219200
  %2677 = and i64 %2672, -1152920405095219201
  %2678 = or disjoint i64 %2676, %2677
  store i64 %2678, ptr %2671, align 8
  %2679 = icmp eq i64 %2676, 0
  br i1 %2679, label %2680, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176, !prof !99

2680:                                             ; preds = %2674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2671)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176 unwind label %2681

2681:                                             ; preds = %2680
  %2682 = landingpad { ptr, i32 }
          catch ptr null
  %2683 = extractvalue { ptr, i32 } %2682, 0
  call void @__clang_call_terminate(ptr %2683) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %2674, %2680
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br i1 %.not2003, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1924, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128

2684:                                             ; preds = %2433
  %2685 = landingpad { ptr, i32 }
          cleanup
  br label %2716

2686:                                             ; preds = %.loopexit2026
  %2687 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2714

2688:                                             ; preds = %2476
  %2689 = landingpad { ptr, i32 }
          cleanup
  br label %2692

2690:                                             ; preds = %2499, %2495
  %2691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #23
  br label %2692

2692:                                             ; preds = %2690, %2688
  %.pn441 = phi { ptr, i32 } [ %2691, %2690 ], [ %2689, %2688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2713

2693:                                             ; preds = %.noexc1139, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135
  %2694 = landingpad { ptr, i32 }
          cleanup
  br label %.body1141

2695:                                             ; preds = %2531
  %2696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit1177

2697:                                             ; preds = %2532
  %2698 = landingpad { ptr, i32 }
          cleanup
  br label %2703

2699:                                             ; preds = %2533
  %2700 = landingpad { ptr, i32 }
          cleanup
  br label %.body1147

2701:                                             ; preds = %2575, %2560
  %2702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #23
  br label %.body1147

.body1147:                                        ; preds = %2699, %.body.i1144, %2701
  %.pn443 = phi { ptr, i32 } [ %2702, %2701 ], [ %2700, %2699 ], [ %.pn5.i.i1145, %.body.i1144 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #23
  br label %2703

2703:                                             ; preds = %.body1147, %2697
  %.pn443.pn = phi { ptr, i32 } [ %.pn443, %.body1147 ], [ %2698, %2697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2709

2704:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1160
  %2705 = landingpad { ptr, i32 }
          cleanup
  br label %2708

2706:                                             ; preds = %2604
  %2707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #23
  br label %2708

2708:                                             ; preds = %2706, %2704
  %.pn446 = phi { ptr, i32 } [ %2707, %2706 ], [ %2705, %2704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2709

2709:                                             ; preds = %2708, %2703
  %.pn446.pn = phi { ptr, i32 } [ %.pn446, %2708 ], [ %.pn443.pn, %2703 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit1177 unwind label %2710

2710:                                             ; preds = %2709
  %2711 = landingpad { ptr, i32 }
          catch ptr null
  %2712 = extractvalue { ptr, i32 } %2711, 0
  call void @__clang_call_terminate(ptr %2712) #26
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit1177:         ; preds = %2709, %2695
  %.pn446.pn.pn = phi { ptr, i32 } [ %2696, %2695 ], [ %.pn446.pn, %2709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #23
  br label %.body1141

.body1141:                                        ; preds = %2693, %2530, %_ZN4cvc58internal9BitVectorD2Ev.exit1177
  %.pn446.pn.pn.pn = phi { ptr, i32 } [ %.pn446.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit1177 ], [ %2694, %2693 ], [ %.pn.i, %2530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2713

2713:                                             ; preds = %.body1141, %2692
  %.pn446.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn446.pn.pn.pn, %.body1141 ], [ %.pn441, %2692 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #23
  br label %2714

2714:                                             ; preds = %2713, %2686
  %.pn446.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn446.pn.pn.pn.pn, %2713 ], [ %2687, %2686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2716

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1930: ; preds = %2426
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.critedge631

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1924: ; preds = %2450, %2429, %2426, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176, %2440
  %.1333.ph = phi i1 [ true, %2426 ], [ %.03323063, %2440 ], [ %.03323063, %2429 ], [ %.03323063, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176 ], [ %.03323063, %2450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2715 = getelementptr inbounds nuw i8, ptr %.sroa.01790.03062, i64 8
  %.not2002.not = icmp eq ptr %2715, %2420
  br i1 %.not2002.not, label %.critedge633, label %.lr.ph

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1176
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.critedge631

2716:                                             ; preds = %2684, %2714
  %.pn446.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2685, %2684 ], [ %.pn446.pn.pn.pn.pn.pn, %2714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body641

2717:                                             ; preds = %231
  %2718 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2719 unwind label %239

2719:                                             ; preds = %2717
  %2720 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %2718)
          to label %2721 unwind label %239

2721:                                             ; preds = %2719
  br i1 %2720, label %.critedge631, label %2722

2722:                                             ; preds = %2721
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %107, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
          to label %2723 unwind label %2751

2723:                                             ; preds = %2722
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Cardinality") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %2724 unwind label %2753

2724:                                             ; preds = %2723
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %2725 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %2726 unwind label %2730

2726:                                             ; preds = %2724
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.critedge611 unwind label %2727

2727:                                             ; preds = %2726
  %2728 = landingpad { ptr, i32 }
          catch ptr null
  %2729 = extractvalue { ptr, i32 } %2728, 0
  call void @__clang_call_terminate(ptr %2729) #26
  unreachable

2730:                                             ; preds = %2724
  %2731 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i1178 unwind label %2732

2732:                                             ; preds = %2730
  %2733 = landingpad { ptr, i32 }
          catch ptr null
  %2734 = extractvalue { ptr, i32 } %2733, 0
  call void @__clang_call_terminate(ptr %2734) #26
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i1178:        ; preds = %2730
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit1185 unwind label %2755

.critedge611:                                     ; preds = %2726
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit1181 unwind label %2735

2735:                                             ; preds = %.critedge611
  %2736 = landingpad { ptr, i32 }
          catch ptr null
  %2737 = extractvalue { ptr, i32 } %2736, 0
  call void @__clang_call_terminate(ptr %2737) #26
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit1181:      ; preds = %.critedge611
  %2738 = load ptr, ptr %107, align 8, !tbaa !162
  %2739 = load i64, ptr %2738, align 8
  %2740 = and i64 %2739, 1152920405095219200
  %.not.i.i1182 = icmp eq i64 %2740, 1152920405095219200
  br i1 %.not.i.i1182, label %.critedge613, label %2741, !prof !99

2741:                                             ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit1181
  %2742 = add i64 %2739, 1152920405095219200
  %2743 = and i64 %2742, 1152920405095219200
  %2744 = and i64 %2739, -1152920405095219201
  %2745 = or disjoint i64 %2743, %2744
  store i64 %2745, ptr %2738, align 8
  %2746 = icmp eq i64 %2743, 0
  br i1 %2746, label %2747, label %.critedge613, !prof !99

2747:                                             ; preds = %2741
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2738)
          to label %.critedge613 unwind label %2748

2748:                                             ; preds = %2747
  %2749 = landingpad { ptr, i32 }
          catch ptr null
  %2750 = extractvalue { ptr, i32 } %2749, 0
  call void @__clang_call_terminate(ptr %2750) #26
  unreachable

.critedge613:                                     ; preds = %2747, %2741, %_ZN4cvc58internal11CardinalityD2Ev.exit1181
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br i1 %2725, label %2759, label %.critedge631

2751:                                             ; preds = %2722
  %2752 = landingpad { ptr, i32 }
          cleanup
  br label %2758

2753:                                             ; preds = %2723
  %2754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit1185

2755:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit2.i1178
  %2756 = landingpad { ptr, i32 }
          catch ptr null
  %2757 = extractvalue { ptr, i32 } %2756, 0
  call void @__clang_call_terminate(ptr %2757) #26
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit1185:      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit2.i1178, %2753
  %.pn431 = phi { ptr, i32 } [ %2754, %2753 ], [ %2731, %_ZN4cvc58internal7IntegerD2Ev.exit2.i1178 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #23
  br label %2758

2758:                                             ; preds = %2751, %_ZN4cvc58internal11CardinalityD2Ev.exit1185
  %.pn431.pn = phi { ptr, i32 } [ %.pn431, %_ZN4cvc58internal11CardinalityD2Ev.exit1185 ], [ %2752, %2751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %.body641

2759:                                             ; preds = %.critedge613
  %2760 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i1186 = icmp eq i64 %2760, 0
  br i1 %.not.not.i.i1186, label %2761, label %2768

2761:                                             ; preds = %2759
  %2762 = load ptr, ptr %29, align 8
  br label %2763

2763:                                             ; preds = %2764, %2761
  %.sroa.06.0.in.i.i1194 = phi ptr [ %159, %2761 ], [ %.sroa.06.0.i.i1195, %2764 ]
  %.sroa.06.0.i.i1195 = load ptr, ptr %.sroa.06.0.in.i.i1194, align 8, !tbaa !72
  %.not.i.i1196 = icmp eq ptr %.sroa.06.0.i.i1195, null
  br i1 %.not.i.i1196, label %.loopexit2067, label %2764

2764:                                             ; preds = %2763
  %2765 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1195, i64 8
  %2766 = load ptr, ptr %2765, align 8, !tbaa !79
  %2767 = icmp eq ptr %2762, %2766
  br i1 %2767, label %.thread1938, label %2763, !llvm.loop !122

2768:                                             ; preds = %2759
  %2769 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc1197 unwind label %2844

.noexc1197:                                       ; preds = %2768
  %2770 = load i64, ptr %200, align 8, !tbaa !31
  %2771 = urem i64 %2769, %2770
  %2772 = load ptr, ptr %158, align 8, !tbaa !29
  %2773 = getelementptr inbounds nuw [8 x i8], ptr %2772, i64 %2771
  %2774 = load ptr, ptr %2773, align 8, !tbaa !86
  %.not.i.i.i.i1187 = icmp eq ptr %2774, null
  %.pre4061 = load ptr, ptr %29, align 8, !tbaa !79
  br i1 %.not.i.i.i.i1187, label %.loopexit2067, label %2775

2775:                                             ; preds = %.noexc1197
  %2776 = load ptr, ptr %2774, align 8, !tbaa !72
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 8
  %2778 = getelementptr inbounds nuw i8, ptr %2776, i64 16
  %2779 = load i64, ptr %2778, align 8, !tbaa !87
  %2780 = icmp eq i64 %2769, %2779
  %2781 = load ptr, ptr %2777, align 8
  %2782 = icmp eq ptr %.pre4061, %2781
  %2783 = select i1 %2780, i1 %2782, i1 false
  br i1 %2783, label %.thread1938, label %.lr.ph.i.i.i.i1188

2784:                                             ; preds = %2791
  %2785 = getelementptr inbounds nuw i8, ptr %2790, i64 8
  %2786 = icmp eq i64 %2769, %2793
  %2787 = load ptr, ptr %2785, align 8
  %2788 = icmp eq ptr %.pre4061, %2787
  %2789 = select i1 %2786, i1 %2788, i1 false
  br i1 %2789, label %.thread1938, label %.lr.ph.i.i.i.i1188, !llvm.loop !123

.lr.ph.i.i.i.i1188:                               ; preds = %2775, %2784
  %.020.i.i.i.i1189 = phi ptr [ %2790, %2784 ], [ %2776, %2775 ]
  %2790 = load ptr, ptr %.020.i.i.i.i1189, align 8, !tbaa !72
  %.not18.i.i.i.i1190 = icmp eq ptr %2790, null
  br i1 %.not18.i.i.i.i1190, label %.loopexit2067, label %2791

2791:                                             ; preds = %.lr.ph.i.i.i.i1188
  %2792 = getelementptr inbounds nuw i8, ptr %2790, i64 16
  %2793 = load i64, ptr %2792, align 8, !tbaa !87
  %2794 = urem i64 %2793, %2770
  %.not19.i.i.i.i1191 = icmp eq i64 %2794, %2771
  br i1 %.not19.i.i.i.i1191, label %2784, label %..loopexit_crit_edge21.i.i.i.i1192, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i1192:               ; preds = %2791
  br label %.loopexit2067, !llvm.loop !123

.loopexit2067:                                    ; preds = %.lr.ph.i.i.i.i1188, %2763, %..loopexit_crit_edge21.i.i.i.i1192, %.noexc1197
  %2795 = phi ptr [ %2762, %2763 ], [ %.pre4061, %.noexc1197 ], [ %.pre4061, %..loopexit_crit_edge21.i.i.i.i1192 ], [ %.pre4061, %.lr.ph.i.i.i.i1188 ]
  store ptr %2795, ptr %108, align 8, !tbaa !79
  %2796 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %108)
          to label %2797 unwind label %2846

2797:                                             ; preds = %.loopexit2067
  br i1 %2796, label %.thread1938, label %2798

2798:                                             ; preds = %2797
  %2799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %2800 unwind label %239

2800:                                             ; preds = %2798
  %2801 = load ptr, ptr %28, align 8, !tbaa !111
  %2802 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2803 = icmp eq i8 %2802, 0
  br i1 %2803, label %2804, label %2812, !prof !82

2804:                                             ; preds = %2800
  %2805 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1199 = icmp eq i32 %2805, 0
  br i1 %.not.i.i1199, label %2812, label %2806

2806:                                             ; preds = %2804
  %2807 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %2808 unwind label %2810

2808:                                             ; preds = %2806
  store i64 1152920405095219200, ptr %2807, align 8
  %2809 = getelementptr inbounds nuw i8, ptr %2807, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2809, i8 0, i64 16, i1 false)
  store ptr %2807, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %2812

2810:                                             ; preds = %2806
  %2811 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

2812:                                             ; preds = %2808, %2804, %2800
  %2813 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %2814 = icmp eq ptr %2801, %2813
  br i1 %2814, label %2815, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1208

2815:                                             ; preds = %2812
  %2816 = load ptr, ptr %28, align 8, !tbaa !111
  %2817 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i1203 = icmp eq ptr %2816, %2817
  br i1 %.not.i1203, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1208, label %2818, !prof !99

2818:                                             ; preds = %2815
  %2819 = load i64, ptr %2816, align 8
  %2820 = and i64 %2819, 1152920405095219200
  %.not.i.i1204 = icmp eq i64 %2820, 1152920405095219200
  br i1 %.not.i.i1204, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1205, label %2821, !prof !99

2821:                                             ; preds = %2818
  %2822 = add i64 %2819, 1152920405095219200
  %2823 = and i64 %2822, 1152920405095219200
  %2824 = and i64 %2819, -1152920405095219201
  %2825 = or disjoint i64 %2823, %2824
  store i64 %2825, ptr %2816, align 8
  %2826 = icmp eq i64 %2823, 0
  br i1 %2826, label %2827, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1205, !prof !99

2827:                                             ; preds = %2821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2816)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1205 unwind label %239

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1205: ; preds = %2827, %2821, %2818
  %2828 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %2828, ptr %28, align 8, !tbaa !111
  %2829 = load i64, ptr %2828, align 8
  %2830 = lshr i64 %2829, 40
  %2831 = trunc nuw nsw i64 %2830 to i32
  %2832 = and i32 %2831, 1048575
  %2833 = icmp samesign ult i32 %2832, 1048574
  br i1 %2833, label %2834, label %2840, !prof !161

2834:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1205
  %2835 = add nuw nsw i32 %2832, 1
  %2836 = zext nneg i32 %2835 to i64
  %2837 = shl nuw nsw i64 %2836, 40
  %2838 = and i64 %2829, -1152920405095219201
  %2839 = or i64 %2837, %2838
  store i64 %2839, ptr %2828, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1208

2840:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1205
  %2841 = icmp eq i32 %2832, 1048574
  br i1 %2841, label %2842, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1208, !prof !99

2842:                                             ; preds = %2840
  %2843 = or i64 %2829, 1152920405095219200
  store i64 %2843, ptr %2828, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2828)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1208 unwind label %239

2844:                                             ; preds = %2768
  %2845 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

2846:                                             ; preds = %.loopexit2067
  %2847 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1208: ; preds = %2840, %2834, %2815, %2842, %2812
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %110, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
          to label %2848 unwind label %2908

2848:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1208
  %2849 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %2849, ptr %111, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %109, ptr nonnull align 8 poison, ptr noundef nonnull %110, ptr noundef nonnull %111)
          to label %2850 unwind label %2910

2850:                                             ; preds = %2848
  %2851 = load ptr, ptr %28, align 8, !tbaa !111
  %2852 = load ptr, ptr %109, align 8, !tbaa !111
  %.not.i1209 = icmp eq ptr %2851, %2852
  br i1 %.not.i1209, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1214, label %2853, !prof !99

2853:                                             ; preds = %2850
  %2854 = load i64, ptr %2851, align 8
  %2855 = and i64 %2854, 1152920405095219200
  %.not.i.i1210 = icmp eq i64 %2855, 1152920405095219200
  br i1 %.not.i.i1210, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1211, label %2856, !prof !99

2856:                                             ; preds = %2853
  %2857 = add i64 %2854, 1152920405095219200
  %2858 = and i64 %2857, 1152920405095219200
  %2859 = and i64 %2854, -1152920405095219201
  %2860 = or disjoint i64 %2858, %2859
  store i64 %2860, ptr %2851, align 8
  %2861 = icmp eq i64 %2858, 0
  br i1 %2861, label %2862, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1211, !prof !99

2862:                                             ; preds = %2856
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2851)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1211 unwind label %2912

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1211: ; preds = %2862, %2856, %2853
  %2863 = load ptr, ptr %109, align 8, !tbaa !111
  store ptr %2863, ptr %28, align 8, !tbaa !111
  %2864 = load i64, ptr %2863, align 8
  %2865 = lshr i64 %2864, 40
  %2866 = trunc nuw nsw i64 %2865 to i32
  %2867 = and i32 %2866, 1048575
  %2868 = icmp samesign ult i32 %2867, 1048574
  br i1 %2868, label %2869, label %2875, !prof !161

2869:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1211
  %2870 = add nuw nsw i32 %2867, 1
  %2871 = zext nneg i32 %2870 to i64
  %2872 = shl nuw nsw i64 %2871, 40
  %2873 = and i64 %2864, -1152920405095219201
  %2874 = or i64 %2872, %2873
  store i64 %2874, ptr %2863, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1214

2875:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1211
  %2876 = icmp eq i32 %2867, 1048574
  br i1 %2876, label %2877, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1214, !prof !99

2877:                                             ; preds = %2875
  %2878 = or i64 %2864, 1152920405095219200
  store i64 %2878, ptr %2863, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2863)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1214 unwind label %2912

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1214: ; preds = %2875, %2869, %2850, %2877
  %2879 = load ptr, ptr %109, align 8, !tbaa !111
  %2880 = load i64, ptr %2879, align 8
  %2881 = and i64 %2880, 1152920405095219200
  %.not.i.i1215 = icmp eq i64 %2881, 1152920405095219200
  br i1 %.not.i.i1215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217, label %2882, !prof !99

2882:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1214
  %2883 = add i64 %2880, 1152920405095219200
  %2884 = and i64 %2883, 1152920405095219200
  %2885 = and i64 %2880, -1152920405095219201
  %2886 = or disjoint i64 %2884, %2885
  store i64 %2886, ptr %2879, align 8
  %2887 = icmp eq i64 %2884, 0
  br i1 %2887, label %2888, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217, !prof !99

2888:                                             ; preds = %2882
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2879)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217 unwind label %2889

2889:                                             ; preds = %2888
  %2890 = landingpad { ptr, i32 }
          catch ptr null
  %2891 = extractvalue { ptr, i32 } %2890, 0
  call void @__clang_call_terminate(ptr %2891) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1214, %2882, %2888
  %2892 = load ptr, ptr %110, align 8, !tbaa !162
  %2893 = load i64, ptr %2892, align 8
  %2894 = and i64 %2893, 1152920405095219200
  %.not.i.i1218 = icmp eq i64 %2894, 1152920405095219200
  br i1 %.not.i.i1218, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1220, label %2895, !prof !99

2895:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217
  %2896 = add i64 %2893, 1152920405095219200
  %2897 = and i64 %2896, 1152920405095219200
  %2898 = and i64 %2893, -1152920405095219201
  %2899 = or disjoint i64 %2897, %2898
  store i64 %2899, ptr %2892, align 8
  %2900 = icmp eq i64 %2897, 0
  br i1 %2900, label %2901, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1220, !prof !99

2901:                                             ; preds = %2895
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2892)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1220 unwind label %2902

2902:                                             ; preds = %2901
  %2903 = landingpad { ptr, i32 }
          catch ptr null
  %2904 = extractvalue { ptr, i32 } %2903, 0
  call void @__clang_call_terminate(ptr %2904) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1220:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1217, %2895, %2901
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %2905 = load ptr, ptr %31, align 8, !tbaa !79
  %2906 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i1221 = icmp eq ptr %2905, %2906
  br i1 %.not.i1221, label %.critedge631, label %2907, !prof !99

2907:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1220
  store ptr %2906, ptr %31, align 8, !tbaa !79
  br label %.critedge631

2908:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1208
  %2909 = landingpad { ptr, i32 }
          cleanup
  br label %2915

2910:                                             ; preds = %2848
  %2911 = landingpad { ptr, i32 }
          cleanup
  br label %2914

2912:                                             ; preds = %2877, %2862
  %2913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #23
  br label %2914

2914:                                             ; preds = %2912, %2910
  %.pn438 = phi { ptr, i32 } [ %2913, %2912 ], [ %2911, %2910 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #23
  br label %2915

2915:                                             ; preds = %2914, %2908
  %.pn438.pn = phi { ptr, i32 } [ %.pn438, %2914 ], [ %2909, %2908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.body641

.thread1938:                                      ; preds = %2784, %2764, %2775, %2797
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %2916 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2917 = icmp eq i8 %2916, 0
  br i1 %2917, label %2918, label %2926, !prof !82

2918:                                             ; preds = %.thread1938
  %2919 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1223 = icmp eq i32 %2919, 0
  br i1 %.not.i.i1223, label %2926, label %2920

2920:                                             ; preds = %2918
  %2921 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %2922 unwind label %2924

2922:                                             ; preds = %2920
  store i64 1152920405095219200, ptr %2921, align 8
  %2923 = getelementptr inbounds nuw i8, ptr %2921, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2923, i8 0, i64 16, i1 false)
  store ptr %2921, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %2926

2924:                                             ; preds = %2920
  %2925 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body1224

2926:                                             ; preds = %2922, %2918, %.thread1938
  %2927 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %2927, ptr %112, align 8, !tbaa !111
  %2928 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i1227 = icmp eq ptr %2928, %2927
  br i1 %.not.i1227, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1232, label %2929, !prof !99

2929:                                             ; preds = %2926
  %2930 = load i64, ptr %2928, align 8
  %2931 = and i64 %2930, 1152920405095219200
  %.not.i.i1228 = icmp eq i64 %2931, 1152920405095219200
  br i1 %.not.i.i1228, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1229, label %2932, !prof !99

2932:                                             ; preds = %2929
  %2933 = add i64 %2930, 1152920405095219200
  %2934 = and i64 %2933, 1152920405095219200
  %2935 = and i64 %2930, -1152920405095219201
  %2936 = or disjoint i64 %2934, %2935
  store i64 %2936, ptr %2928, align 8
  %2937 = icmp eq i64 %2934, 0
  br i1 %2937, label %2938, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1229, !prof !99

2938:                                             ; preds = %2932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2928)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1229 unwind label %2966

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1229: ; preds = %2938, %2932, %2929
  store ptr %2927, ptr %28, align 8, !tbaa !111
  %2939 = load i64, ptr %2927, align 8
  %2940 = lshr i64 %2939, 40
  %2941 = trunc nuw nsw i64 %2940 to i32
  %2942 = and i32 %2941, 1048575
  %2943 = icmp samesign ult i32 %2942, 1048574
  br i1 %2943, label %2944, label %2950, !prof !161

2944:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1229
  %2945 = add nuw nsw i32 %2942, 1
  %2946 = zext nneg i32 %2945 to i64
  %2947 = shl nuw nsw i64 %2946, 40
  %2948 = and i64 %2939, -1152920405095219201
  %2949 = or i64 %2947, %2948
  store i64 %2949, ptr %2927, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1232

2950:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1229
  %2951 = icmp eq i32 %2942, 1048574
  br i1 %2951, label %2952, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1232, !prof !99

2952:                                             ; preds = %2950
  %2953 = or i64 %2939, 1152920405095219200
  store i64 %2953, ptr %2927, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2927)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1232 unwind label %2966

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1232: ; preds = %2950, %2944, %2926, %2952
  %2954 = load i64, ptr %2927, align 8
  %2955 = and i64 %2954, 1152920405095219200
  %.not.i.i1233 = icmp eq i64 %2955, 1152920405095219200
  br i1 %.not.i.i1233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1235, label %2956, !prof !99

2956:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1232
  %2957 = add i64 %2954, 1152920405095219200
  %2958 = and i64 %2957, 1152920405095219200
  %2959 = and i64 %2954, -1152920405095219201
  %2960 = or disjoint i64 %2958, %2959
  store i64 %2960, ptr %2927, align 8
  %2961 = icmp eq i64 %2958, 0
  br i1 %2961, label %2962, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1235, !prof !99

2962:                                             ; preds = %2956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2927)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1235 unwind label %2963

2963:                                             ; preds = %2962
  %2964 = landingpad { ptr, i32 }
          catch ptr null
  %2965 = extractvalue { ptr, i32 } %2964, 0
  call void @__clang_call_terminate(ptr %2965) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1235: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1232, %2956, %2962
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.critedge631

2966:                                             ; preds = %2952, %2938
  %2967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #23
  br label %.body1224

.body1224:                                        ; preds = %2924, %2966
  %.pn436 = phi { ptr, i32 } [ %2967, %2966 ], [ %2925, %2924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.body641

2968:                                             ; preds = %231
  %2969 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 215)
          to label %2970 unwind label %3024

2970:                                             ; preds = %2968
  %2971 = icmp eq i32 %2969, 2
  %2972 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %2973 = zext i1 %2971 to i64
  %2974 = getelementptr inbounds nuw [8 x i8], ptr %2972, i64 %2973
  %2975 = load ptr, ptr %2974, align 8, !tbaa !83, !noalias !478
  %2976 = load ptr, ptr %31, align 8, !tbaa !79
  %2977 = icmp eq ptr %2975, %2976
  br i1 %2977, label %2978, label %.critedge631

2978:                                             ; preds = %2970
  %2979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %2980 unwind label %239

2980:                                             ; preds = %2978
  %2981 = load ptr, ptr %28, align 8, !tbaa !111
  %2982 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2983 = icmp eq i8 %2982, 0
  br i1 %2983, label %2984, label %2992, !prof !82

2984:                                             ; preds = %2980
  %2985 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1239 = icmp eq i32 %2985, 0
  br i1 %.not.i.i1239, label %2992, label %2986

2986:                                             ; preds = %2984
  %2987 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %2988 unwind label %2990

2988:                                             ; preds = %2986
  store i64 1152920405095219200, ptr %2987, align 8
  %2989 = getelementptr inbounds nuw i8, ptr %2987, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2989, i8 0, i64 16, i1 false)
  store ptr %2987, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %2992

2990:                                             ; preds = %2986
  %2991 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

2992:                                             ; preds = %2988, %2984, %2980
  %2993 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %2994 = icmp eq ptr %2981, %2993
  br i1 %2994, label %2995, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1248

2995:                                             ; preds = %2992
  %2996 = load ptr, ptr %28, align 8, !tbaa !111
  %2997 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i1243 = icmp eq ptr %2996, %2997
  br i1 %.not.i1243, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1248, label %2998, !prof !99

2998:                                             ; preds = %2995
  %2999 = load i64, ptr %2996, align 8
  %3000 = and i64 %2999, 1152920405095219200
  %.not.i.i1244 = icmp eq i64 %3000, 1152920405095219200
  br i1 %.not.i.i1244, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1245, label %3001, !prof !99

3001:                                             ; preds = %2998
  %3002 = add i64 %2999, 1152920405095219200
  %3003 = and i64 %3002, 1152920405095219200
  %3004 = and i64 %2999, -1152920405095219201
  %3005 = or disjoint i64 %3003, %3004
  store i64 %3005, ptr %2996, align 8
  %3006 = icmp eq i64 %3003, 0
  br i1 %3006, label %3007, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1245, !prof !99

3007:                                             ; preds = %3001
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2996)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1245 unwind label %239

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1245: ; preds = %3007, %3001, %2998
  %3008 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %3008, ptr %28, align 8, !tbaa !111
  %3009 = load i64, ptr %3008, align 8
  %3010 = lshr i64 %3009, 40
  %3011 = trunc nuw nsw i64 %3010 to i32
  %3012 = and i32 %3011, 1048575
  %3013 = icmp samesign ult i32 %3012, 1048574
  br i1 %3013, label %3014, label %3020, !prof !161

3014:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1245
  %3015 = add nuw nsw i32 %3012, 1
  %3016 = zext nneg i32 %3015 to i64
  %3017 = shl nuw nsw i64 %3016, 40
  %3018 = and i64 %3009, -1152920405095219201
  %3019 = or i64 %3017, %3018
  store i64 %3019, ptr %3008, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1248

3020:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1245
  %3021 = icmp eq i32 %3012, 1048574
  br i1 %3021, label %3022, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1248, !prof !99

3022:                                             ; preds = %3020
  %3023 = or i64 %3009, 1152920405095219200
  store i64 %3023, ptr %3008, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3008)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1248 unwind label %239

3024:                                             ; preds = %2968
  %3025 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1248: ; preds = %3020, %3014, %2995, %3022, %2992
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
          to label %3026 unwind label %3126

3026:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1248
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %3027 = load ptr, ptr %115, align 8, !tbaa !162, !noalias !487
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 8
  %3029 = load i64, ptr %3028, align 8, !noalias !487
  %3030 = trunc i64 %3029 to i32
  %3031 = and i32 %3030, 1023
  %3032 = icmp eq i32 %3031, 1023
  %3033 = select i1 %3032, i32 -1, i32 %3031
  %3034 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3033)
          to label %.noexc1249 unwind label %3128

.noexc1249:                                       ; preds = %3026
  %3035 = icmp eq i32 %3034, 2
  %spec.select.i.i.i = select i1 %3035, i64 2, i64 1
  %3036 = getelementptr inbounds nuw i8, ptr %3027, i64 24
  %3037 = getelementptr inbounds nuw [8 x i8], ptr %3036, i64 %spec.select.i.i.i
  %3038 = load ptr, ptr %3037, align 8, !tbaa !83, !noalias !487
  store ptr %3038, ptr %114, align 8, !tbaa !162, !alias.scope !487
  %3039 = load i64, ptr %3038, align 8, !noalias !487
  %3040 = lshr i64 %3039, 40
  %3041 = trunc nuw nsw i64 %3040 to i32
  %3042 = and i32 %3041, 1048575
  %3043 = icmp samesign ult i32 %3042, 1048574
  br i1 %3043, label %3044, label %3050, !prof !161

3044:                                             ; preds = %.noexc1249
  %3045 = add nuw nsw i32 %3042, 1
  %3046 = zext nneg i32 %3045 to i64
  %3047 = shl nuw nsw i64 %3046, 40
  %3048 = and i64 %3039, -1152920405095219201
  %3049 = or i64 %3047, %3048
  store i64 %3049, ptr %3038, align 8, !noalias !487
  br label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit

3050:                                             ; preds = %.noexc1249
  %3051 = icmp eq i32 %3042, 1048574
  br i1 %3051, label %3052, label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit, !prof !99

3052:                                             ; preds = %3050
  %3053 = or i64 %3039, 1152920405095219200
  store i64 %3053, ptr %3038, align 8, !noalias !487
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3038)
          to label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit unwind label %3128

_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit: ; preds = %3050, %3044, %3052
  %3054 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %3054, ptr %116, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %113, ptr nonnull align 8 poison, ptr noundef nonnull %114, ptr noundef nonnull %116)
          to label %3055 unwind label %3130

3055:                                             ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %3056 = load ptr, ptr %28, align 8, !tbaa !111
  %3057 = load ptr, ptr %113, align 8, !tbaa !111
  %.not.i1251 = icmp eq ptr %3056, %3057
  br i1 %.not.i1251, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1256, label %3058, !prof !99

3058:                                             ; preds = %3055
  %3059 = load i64, ptr %3056, align 8
  %3060 = and i64 %3059, 1152920405095219200
  %.not.i.i1252 = icmp eq i64 %3060, 1152920405095219200
  br i1 %.not.i.i1252, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1253, label %3061, !prof !99

3061:                                             ; preds = %3058
  %3062 = add i64 %3059, 1152920405095219200
  %3063 = and i64 %3062, 1152920405095219200
  %3064 = and i64 %3059, -1152920405095219201
  %3065 = or disjoint i64 %3063, %3064
  store i64 %3065, ptr %3056, align 8
  %3066 = icmp eq i64 %3063, 0
  br i1 %3066, label %3067, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1253, !prof !99

3067:                                             ; preds = %3061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3056)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1253 unwind label %3132

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1253: ; preds = %3067, %3061, %3058
  %3068 = load ptr, ptr %113, align 8, !tbaa !111
  store ptr %3068, ptr %28, align 8, !tbaa !111
  %3069 = load i64, ptr %3068, align 8
  %3070 = lshr i64 %3069, 40
  %3071 = trunc nuw nsw i64 %3070 to i32
  %3072 = and i32 %3071, 1048575
  %3073 = icmp samesign ult i32 %3072, 1048574
  br i1 %3073, label %3074, label %3080, !prof !161

3074:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1253
  %3075 = add nuw nsw i32 %3072, 1
  %3076 = zext nneg i32 %3075 to i64
  %3077 = shl nuw nsw i64 %3076, 40
  %3078 = and i64 %3069, -1152920405095219201
  %3079 = or i64 %3077, %3078
  store i64 %3079, ptr %3068, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1256

3080:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1253
  %3081 = icmp eq i32 %3072, 1048574
  br i1 %3081, label %3082, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1256, !prof !99

3082:                                             ; preds = %3080
  %3083 = or i64 %3069, 1152920405095219200
  store i64 %3083, ptr %3068, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3068)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1256 unwind label %3132

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1256: ; preds = %3080, %3074, %3055, %3082
  %3084 = load ptr, ptr %113, align 8, !tbaa !111
  %3085 = load i64, ptr %3084, align 8
  %3086 = and i64 %3085, 1152920405095219200
  %.not.i.i1257 = icmp eq i64 %3086, 1152920405095219200
  br i1 %.not.i.i1257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259, label %3087, !prof !99

3087:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1256
  %3088 = add i64 %3085, 1152920405095219200
  %3089 = and i64 %3088, 1152920405095219200
  %3090 = and i64 %3085, -1152920405095219201
  %3091 = or disjoint i64 %3089, %3090
  store i64 %3091, ptr %3084, align 8
  %3092 = icmp eq i64 %3089, 0
  br i1 %3092, label %3093, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259, !prof !99

3093:                                             ; preds = %3087
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3084)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259 unwind label %3094

3094:                                             ; preds = %3093
  %3095 = landingpad { ptr, i32 }
          catch ptr null
  %3096 = extractvalue { ptr, i32 } %3095, 0
  call void @__clang_call_terminate(ptr %3096) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1256, %3087, %3093
  %3097 = load ptr, ptr %114, align 8, !tbaa !162
  %3098 = load i64, ptr %3097, align 8
  %3099 = and i64 %3098, 1152920405095219200
  %.not.i.i1260 = icmp eq i64 %3099, 1152920405095219200
  br i1 %.not.i.i1260, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1262, label %3100, !prof !99

3100:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259
  %3101 = add i64 %3098, 1152920405095219200
  %3102 = and i64 %3101, 1152920405095219200
  %3103 = and i64 %3098, -1152920405095219201
  %3104 = or disjoint i64 %3102, %3103
  store i64 %3104, ptr %3097, align 8
  %3105 = icmp eq i64 %3102, 0
  br i1 %3105, label %3106, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1262, !prof !99

3106:                                             ; preds = %3100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3097)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1262 unwind label %3107

3107:                                             ; preds = %3106
  %3108 = landingpad { ptr, i32 }
          catch ptr null
  %3109 = extractvalue { ptr, i32 } %3108, 0
  call void @__clang_call_terminate(ptr %3109) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1262:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1259, %3100, %3106
  %3110 = load ptr, ptr %115, align 8, !tbaa !162
  %3111 = load i64, ptr %3110, align 8
  %3112 = and i64 %3111, 1152920405095219200
  %.not.i.i1263 = icmp eq i64 %3112, 1152920405095219200
  br i1 %.not.i.i1263, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1265, label %3113, !prof !99

3113:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1262
  %3114 = add i64 %3111, 1152920405095219200
  %3115 = and i64 %3114, 1152920405095219200
  %3116 = and i64 %3111, -1152920405095219201
  %3117 = or disjoint i64 %3115, %3116
  store i64 %3117, ptr %3110, align 8
  %3118 = icmp eq i64 %3115, 0
  br i1 %3118, label %3119, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1265, !prof !99

3119:                                             ; preds = %3113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3110)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1265 unwind label %3120

3120:                                             ; preds = %3119
  %3121 = landingpad { ptr, i32 }
          catch ptr null
  %3122 = extractvalue { ptr, i32 } %3121, 0
  call void @__clang_call_terminate(ptr %3122) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1265:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1262, %3113, %3119
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %3123 = load ptr, ptr %31, align 8, !tbaa !79
  %3124 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i1266 = icmp eq ptr %3123, %3124
  br i1 %.not.i1266, label %.critedge631, label %3125, !prof !99

3125:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1265
  store ptr %3124, ptr %31, align 8, !tbaa !79
  br label %.critedge631

3126:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1248
  %3127 = landingpad { ptr, i32 }
          cleanup
  br label %3136

3128:                                             ; preds = %3052, %3026
  %3129 = landingpad { ptr, i32 }
          cleanup
  br label %3135

3130:                                             ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %3131 = landingpad { ptr, i32 }
          cleanup
  br label %3134

3132:                                             ; preds = %3082, %3067
  %3133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #23
  br label %3134

3134:                                             ; preds = %3132, %3130
  %.pn427 = phi { ptr, i32 } [ %3133, %3132 ], [ %3131, %3130 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #23
  br label %3135

3135:                                             ; preds = %3134, %3128
  %.pn427.pn = phi { ptr, i32 } [ %.pn427, %3134 ], [ %3129, %3128 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #23
  br label %3136

3136:                                             ; preds = %3135, %3126
  %.pn427.pn.pn = phi { ptr, i32 } [ %.pn427.pn, %3135 ], [ %3127, %3126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %.body641

3137:                                             ; preds = %231
  %3138 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 216)
          to label %3139 unwind label %3377

3139:                                             ; preds = %3137
  %3140 = icmp eq i32 %3138, 2
  %3141 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %3142 = zext i1 %3140 to i64
  %3143 = getelementptr inbounds nuw [8 x i8], ptr %3141, i64 %3142
  %3144 = load ptr, ptr %3143, align 8, !tbaa !83, !noalias !488
  %3145 = load ptr, ptr %31, align 8, !tbaa !79
  %3146 = icmp eq ptr %3144, %3145
  br i1 %3146, label %3147, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1286.thread

3147:                                             ; preds = %3139
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %3148 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !491
  %3149 = getelementptr inbounds nuw i8, ptr %3148, i64 8
  %3150 = load i64, ptr %3149, align 8, !noalias !491
  %3151 = trunc i64 %3150 to i32
  %3152 = and i32 %3151, 1023
  %3153 = icmp eq i32 %3152, 1023
  %3154 = select i1 %3153, i32 -1, i32 %3152
  %3155 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3154)
          to label %3156 unwind label %3379

3156:                                             ; preds = %3147
  %3157 = icmp eq i32 %3155, 2
  %spec.select.i.i1271 = select i1 %3157, i64 3, i64 2
  %3158 = getelementptr inbounds nuw i8, ptr %3148, i64 24
  %3159 = getelementptr inbounds nuw [8 x i8], ptr %3158, i64 %spec.select.i.i1271
  %3160 = load ptr, ptr %3159, align 8, !tbaa !83, !noalias !491
  store ptr %3160, ptr %117, align 8, !tbaa !79, !alias.scope !491
  %3161 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i1274 = icmp eq i64 %3161, 0
  br i1 %.not.not.i.i1274, label %.preheader2076, label %3166

.preheader2076:                                   ; preds = %3156, %3162
  %.sroa.06.0.in.i.i1282 = phi ptr [ %.sroa.06.0.i.i1283, %3162 ], [ %159, %3156 ]
  %.sroa.06.0.i.i1283 = load ptr, ptr %.sroa.06.0.in.i.i1282, align 8, !tbaa !72
  %.not.i.i1284 = icmp eq ptr %.sroa.06.0.i.i1283, null
  br i1 %.not.i.i1284, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1286.thread, label %3162

3162:                                             ; preds = %.preheader2076
  %3163 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1283, i64 8
  %3164 = load ptr, ptr %3163, align 8, !tbaa !79
  %3165 = icmp eq ptr %3160, %3164
  br i1 %3165, label %.critedge617.thread.thread, label %.preheader2076, !llvm.loop !122

3166:                                             ; preds = %3156
  %3167 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc1285 unwind label %.thread1960

.noexc1285:                                       ; preds = %3166
  %3168 = load i64, ptr %200, align 8, !tbaa !31
  %3169 = urem i64 %3167, %3168
  %3170 = load ptr, ptr %158, align 8, !tbaa !29
  %3171 = getelementptr inbounds nuw [8 x i8], ptr %3170, i64 %3169
  %3172 = load ptr, ptr %3171, align 8, !tbaa !86
  %.not.i.i.i.i1275 = icmp eq ptr %3172, null
  br i1 %.not.i.i.i.i1275, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1286.thread, label %3173

3173:                                             ; preds = %.noexc1285
  %3174 = load ptr, ptr %3172, align 8, !tbaa !72
  %3175 = load ptr, ptr %117, align 8
  %3176 = getelementptr inbounds nuw i8, ptr %3174, i64 8
  %3177 = getelementptr inbounds nuw i8, ptr %3174, i64 16
  %3178 = load i64, ptr %3177, align 8, !tbaa !87
  %3179 = icmp eq i64 %3167, %3178
  %3180 = load ptr, ptr %3176, align 8
  %3181 = icmp eq ptr %3175, %3180
  %3182 = select i1 %3179, i1 %3181, i1 false
  br i1 %3182, label %.critedge617.thread.thread, label %.lr.ph.i.i.i.i1276

3183:                                             ; preds = %3190
  %3184 = getelementptr inbounds nuw i8, ptr %3189, i64 8
  %3185 = icmp eq i64 %3167, %3192
  %3186 = load ptr, ptr %3184, align 8
  %3187 = icmp eq ptr %3175, %3186
  %3188 = select i1 %3185, i1 %3187, i1 false
  br i1 %3188, label %.critedge617.thread.thread, label %.lr.ph.i.i.i.i1276, !llvm.loop !123

.lr.ph.i.i.i.i1276:                               ; preds = %3173, %3183
  %.020.i.i.i.i1277 = phi ptr [ %3189, %3183 ], [ %3174, %3173 ]
  %3189 = load ptr, ptr %.020.i.i.i.i1277, align 8, !tbaa !72
  %.not18.i.i.i.i1278 = icmp eq ptr %3189, null
  br i1 %.not18.i.i.i.i1278, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1286.thread, label %3190

3190:                                             ; preds = %.lr.ph.i.i.i.i1276
  %3191 = getelementptr inbounds nuw i8, ptr %3189, i64 16
  %3192 = load i64, ptr %3191, align 8, !tbaa !87
  %3193 = urem i64 %3192, %3168
  %.not19.i.i.i.i1279 = icmp eq i64 %3193, %3169
  br i1 %.not19.i.i.i.i1279, label %3183, label %..loopexit_crit_edge21.i.i.i.i1280, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i1280:               ; preds = %3190
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1286.thread, !llvm.loop !123

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1286.thread: ; preds = %.lr.ph.i.i.i.i1276, %.preheader2076, %.noexc1285, %..loopexit_crit_edge21.i.i.i.i1280, %3139
  %3194 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !494
  %3195 = getelementptr inbounds nuw i8, ptr %3194, i64 8
  %3196 = load i64, ptr %3195, align 8, !noalias !494
  %3197 = trunc i64 %3196 to i32
  %3198 = and i32 %3197, 1023
  %3199 = icmp eq i32 %3198, 1023
  %3200 = select i1 %3199, i32 -1, i32 %3198
  %3201 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3200)
          to label %3202 unwind label %3387

3202:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1286.thread
  %3203 = icmp eq i32 %3201, 2
  %spec.select.i.i1287 = select i1 %3203, i64 3, i64 2
  %3204 = getelementptr inbounds nuw i8, ptr %3194, i64 24
  %3205 = getelementptr inbounds nuw [8 x i8], ptr %3204, i64 %spec.select.i.i1287
  %3206 = load ptr, ptr %3205, align 8, !tbaa !83, !noalias !494
  %3207 = load ptr, ptr %31, align 8, !tbaa !79
  %3208 = icmp eq ptr %3206, %3207
  br i1 %3208, label %3209, label %.critedge617

3209:                                             ; preds = %3202
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %3210 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !497
  %3211 = getelementptr inbounds nuw i8, ptr %3210, i64 8
  %3212 = load i64, ptr %3211, align 8, !noalias !497
  %3213 = trunc i64 %3212 to i32
  %3214 = and i32 %3213, 1023
  %3215 = icmp eq i32 %3214, 1023
  %3216 = select i1 %3215, i32 -1, i32 %3214
  %3217 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3216)
          to label %3218 unwind label %3382

3218:                                             ; preds = %3209
  %3219 = icmp eq i32 %3217, 2
  %3220 = getelementptr inbounds nuw i8, ptr %3210, i64 24
  %3221 = zext i1 %3219 to i64
  %3222 = getelementptr inbounds nuw [8 x i8], ptr %3220, i64 %3221
  %3223 = load ptr, ptr %3222, align 8, !tbaa !83, !noalias !497
  store ptr %3223, ptr %118, align 8, !tbaa !79, !alias.scope !497
  %3224 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i1293 = icmp eq i64 %3224, 0
  br i1 %.not.not.i.i1293, label %.preheader2073, label %3229

.preheader2073:                                   ; preds = %3218, %3225
  %.sroa.06.0.in.i.i1301 = phi ptr [ %.sroa.06.0.i.i1302, %3225 ], [ %159, %3218 ]
  %.sroa.06.0.i.i1302 = load ptr, ptr %.sroa.06.0.in.i.i1301, align 8, !tbaa !72
  %.not.i.i1303 = icmp eq ptr %.sroa.06.0.i.i1302, null
  br i1 %.not.i.i1303, label %.critedge615.thread, label %3225

3225:                                             ; preds = %.preheader2073
  %3226 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1302, i64 8
  %3227 = load ptr, ptr %3226, align 8, !tbaa !79
  %3228 = icmp eq ptr %3223, %3227
  br i1 %3228, label %.critedge615.thread, label %.preheader2073, !llvm.loop !122

3229:                                             ; preds = %3218
  %3230 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc1304 unwind label %3384

.noexc1304:                                       ; preds = %3229
  %3231 = load i64, ptr %200, align 8, !tbaa !31
  %3232 = urem i64 %3230, %3231
  %3233 = load ptr, ptr %158, align 8, !tbaa !29
  %3234 = getelementptr inbounds nuw [8 x i8], ptr %3233, i64 %3232
  %3235 = load ptr, ptr %3234, align 8, !tbaa !86
  %.not.i.i.i.i1294 = icmp eq ptr %3235, null
  br i1 %.not.i.i.i.i1294, label %.critedge615.thread, label %3236

3236:                                             ; preds = %.noexc1304
  %3237 = load ptr, ptr %3235, align 8, !tbaa !72
  %3238 = load ptr, ptr %118, align 8
  %3239 = getelementptr inbounds nuw i8, ptr %3237, i64 8
  %3240 = getelementptr inbounds nuw i8, ptr %3237, i64 16
  %3241 = load i64, ptr %3240, align 8, !tbaa !87
  %3242 = icmp eq i64 %3230, %3241
  %3243 = load ptr, ptr %3239, align 8
  %3244 = icmp eq ptr %3238, %3243
  %3245 = select i1 %3242, i1 %3244, i1 false
  br i1 %3245, label %.critedge615.thread, label %.lr.ph.i.i.i.i1295

3246:                                             ; preds = %3253
  %3247 = getelementptr inbounds nuw i8, ptr %3252, i64 8
  %3248 = icmp eq i64 %3230, %3255
  %3249 = load ptr, ptr %3247, align 8
  %3250 = icmp eq ptr %3238, %3249
  %3251 = select i1 %3248, i1 %3250, i1 false
  br i1 %3251, label %.critedge615.thread, label %.lr.ph.i.i.i.i1295, !llvm.loop !123

.lr.ph.i.i.i.i1295:                               ; preds = %3236, %3246
  %.020.i.i.i.i1296 = phi ptr [ %3252, %3246 ], [ %3237, %3236 ]
  %3252 = load ptr, ptr %.020.i.i.i.i1296, align 8, !tbaa !72
  %.not18.i.i.i.i1297 = icmp eq ptr %3252, null
  br i1 %.not18.i.i.i.i1297, label %.critedge615.thread, label %3253

3253:                                             ; preds = %.lr.ph.i.i.i.i1295
  %3254 = getelementptr inbounds nuw i8, ptr %3252, i64 16
  %3255 = load i64, ptr %3254, align 8, !tbaa !87
  %3256 = urem i64 %3255, %3231
  %.not19.i.i.i.i1298 = icmp eq i64 %3256, %3232
  br i1 %.not19.i.i.i.i1298, label %3246, label %..loopexit_crit_edge21.i.i.i.i1299, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i1299:               ; preds = %3253
  br label %.critedge615.thread, !llvm.loop !123

.critedge615.thread:                              ; preds = %3246, %.lr.ph.i.i.i.i1295, %.preheader2073, %3225, %.noexc1304, %3236, %..loopexit_crit_edge21.i.i.i.i1299
  %.sroa.06.1.i.i1300 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i1299 ], [ null, %.preheader2073 ], [ %3237, %3236 ], [ null, %.noexc1304 ], [ %.sroa.06.0.i.i1302, %3225 ], [ %3252, %3246 ], [ null, %.lr.ph.i.i.i.i1295 ]
  %.not = icmp eq ptr %.sroa.06.1.i.i1300, null
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br i1 %3146, label %.critedge617.thread, label %.critedge619

.critedge617:                                     ; preds = %3202
  br i1 %3146, label %.critedge617.thread.thread2000, label %.critedge631

.critedge617.thread.thread2000:                   ; preds = %.critedge617
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %.critedge631

.critedge617.thread.thread:                       ; preds = %3183, %3162, %3173
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %3257

.critedge617.thread:                              ; preds = %.critedge615.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br i1 %.not, label %.critedge631, label %3257

.critedge619:                                     ; preds = %.critedge615.thread
  br i1 %.not, label %.critedge631, label %3257

3257:                                             ; preds = %.critedge617.thread.thread, %.critedge617.thread, %.critedge619
  %3258 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i1306 = icmp eq i64 %3258, 0
  br i1 %.not.not.i.i1306, label %3259, label %3266

3259:                                             ; preds = %3257
  %3260 = load ptr, ptr %29, align 8
  br label %3261

3261:                                             ; preds = %3262, %3259
  %.sroa.06.0.in.i.i1314 = phi ptr [ %159, %3259 ], [ %.sroa.06.0.i.i1315, %3262 ]
  %.sroa.06.0.i.i1315 = load ptr, ptr %.sroa.06.0.in.i.i1314, align 8, !tbaa !72
  %.not.i.i1316 = icmp eq ptr %.sroa.06.0.i.i1315, null
  br i1 %.not.i.i1316, label %.loopexit2070, label %3262

3262:                                             ; preds = %3261
  %3263 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1315, i64 8
  %3264 = load ptr, ptr %3263, align 8, !tbaa !79
  %3265 = icmp eq ptr %3260, %3264
  br i1 %3265, label %.thread1959, label %3261, !llvm.loop !122

3266:                                             ; preds = %3257
  %3267 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc1317 unwind label %3390

.noexc1317:                                       ; preds = %3266
  %3268 = load i64, ptr %200, align 8, !tbaa !31
  %3269 = urem i64 %3267, %3268
  %3270 = load ptr, ptr %158, align 8, !tbaa !29
  %3271 = getelementptr inbounds nuw [8 x i8], ptr %3270, i64 %3269
  %3272 = load ptr, ptr %3271, align 8, !tbaa !86
  %.not.i.i.i.i1307 = icmp eq ptr %3272, null
  %.pre4060 = load ptr, ptr %29, align 8, !tbaa !79
  br i1 %.not.i.i.i.i1307, label %.loopexit2070, label %3273

3273:                                             ; preds = %.noexc1317
  %3274 = load ptr, ptr %3272, align 8, !tbaa !72
  %3275 = getelementptr inbounds nuw i8, ptr %3274, i64 8
  %3276 = getelementptr inbounds nuw i8, ptr %3274, i64 16
  %3277 = load i64, ptr %3276, align 8, !tbaa !87
  %3278 = icmp eq i64 %3267, %3277
  %3279 = load ptr, ptr %3275, align 8
  %3280 = icmp eq ptr %.pre4060, %3279
  %3281 = select i1 %3278, i1 %3280, i1 false
  br i1 %3281, label %.thread1959, label %.lr.ph.i.i.i.i1308

3282:                                             ; preds = %3289
  %3283 = getelementptr inbounds nuw i8, ptr %3288, i64 8
  %3284 = icmp eq i64 %3267, %3291
  %3285 = load ptr, ptr %3283, align 8
  %3286 = icmp eq ptr %.pre4060, %3285
  %3287 = select i1 %3284, i1 %3286, i1 false
  br i1 %3287, label %.thread1959, label %.lr.ph.i.i.i.i1308, !llvm.loop !123

.lr.ph.i.i.i.i1308:                               ; preds = %3273, %3282
  %.020.i.i.i.i1309 = phi ptr [ %3288, %3282 ], [ %3274, %3273 ]
  %3288 = load ptr, ptr %.020.i.i.i.i1309, align 8, !tbaa !72
  %.not18.i.i.i.i1310 = icmp eq ptr %3288, null
  br i1 %.not18.i.i.i.i1310, label %.loopexit2070, label %3289

3289:                                             ; preds = %.lr.ph.i.i.i.i1308
  %3290 = getelementptr inbounds nuw i8, ptr %3288, i64 16
  %3291 = load i64, ptr %3290, align 8, !tbaa !87
  %3292 = urem i64 %3291, %3268
  %.not19.i.i.i.i1311 = icmp eq i64 %3292, %3269
  br i1 %.not19.i.i.i.i1311, label %3282, label %..loopexit_crit_edge21.i.i.i.i1312, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i1312:               ; preds = %3289
  br label %.loopexit2070, !llvm.loop !123

.loopexit2070:                                    ; preds = %.lr.ph.i.i.i.i1308, %3261, %..loopexit_crit_edge21.i.i.i.i1312, %.noexc1317
  %3293 = phi ptr [ %3260, %3261 ], [ %.pre4060, %.noexc1317 ], [ %.pre4060, %..loopexit_crit_edge21.i.i.i.i1312 ], [ %.pre4060, %.lr.ph.i.i.i.i1308 ]
  store ptr %3293, ptr %119, align 8, !tbaa !79
  %3294 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %119)
          to label %3295 unwind label %3392

3295:                                             ; preds = %.loopexit2070
  br i1 %3294, label %.thread1959, label %3296

3296:                                             ; preds = %3295
  %3297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %3298 unwind label %239

3298:                                             ; preds = %3296
  %3299 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !500
  %3300 = getelementptr inbounds nuw i8, ptr %3299, i64 8
  %3301 = load i64, ptr %3300, align 8, !noalias !500
  %3302 = trunc i64 %3301 to i32
  %3303 = and i32 %3302, 1023
  %3304 = icmp eq i32 %3303, 1023
  %3305 = select i1 %3304, i32 -1, i32 %3303
  %3306 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3305)
          to label %3307 unwind label %3394

3307:                                             ; preds = %3298
  %3308 = icmp eq i32 %3306, 2
  %3309 = getelementptr inbounds nuw i8, ptr %3299, i64 24
  %3310 = zext i1 %3308 to i64
  %3311 = getelementptr inbounds nuw [8 x i8], ptr %3309, i64 %3310
  %3312 = load ptr, ptr %3311, align 8, !tbaa !83, !noalias !500
  %3313 = load ptr, ptr %31, align 8, !tbaa !79
  %.not2001 = icmp eq ptr %3312, %3313
  br i1 %.not2001, label %3468, label %3314

3314:                                             ; preds = %3307
  %3315 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !503
  %3316 = getelementptr inbounds nuw i8, ptr %3315, i64 8
  %3317 = load i64, ptr %3316, align 8, !noalias !503
  %3318 = trunc i64 %3317 to i32
  %3319 = and i32 %3318, 1023
  %3320 = icmp eq i32 %3319, 1023
  %3321 = select i1 %3320, i32 -1, i32 %3319
  %3322 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3321)
          to label %3323 unwind label %3396

3323:                                             ; preds = %3314
  %3324 = icmp eq i32 %3322, 2
  %3325 = getelementptr inbounds nuw i8, ptr %3315, i64 24
  %3326 = zext i1 %3324 to i64
  %3327 = getelementptr inbounds nuw [8 x i8], ptr %3325, i64 %3326
  %3328 = load ptr, ptr %3327, align 8, !tbaa !83, !noalias !503
  %3329 = getelementptr inbounds nuw i8, ptr %3328, i64 8
  %3330 = load i64, ptr %3329, align 8
  %3331 = trunc i64 %3330 to i32
  %3332 = and i32 %3331, 1023
  %3333 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3332)
          to label %3334 unwind label %3398

3334:                                             ; preds = %3323
  %3335 = icmp eq i32 %3333, 0
  br i1 %3335, label %3336, label %3404

3336:                                             ; preds = %3334
  %3337 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !506
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 8
  %3339 = load i64, ptr %3338, align 8, !noalias !506
  %3340 = trunc i64 %3339 to i32
  %3341 = and i32 %3340, 1023
  %3342 = icmp eq i32 %3341, 1023
  %3343 = select i1 %3342, i32 -1, i32 %3341
  %3344 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3343)
          to label %3345 unwind label %3400

3345:                                             ; preds = %3336
  %3346 = icmp eq i32 %3344, 2
  %3347 = getelementptr inbounds nuw i8, ptr %3337, i64 24
  %3348 = zext i1 %3346 to i64
  %3349 = getelementptr inbounds nuw [8 x i8], ptr %3347, i64 %3348
  %3350 = load ptr, ptr %3349, align 8, !tbaa !83, !noalias !506
  %3351 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i1330 = icmp eq ptr %3351, %3350
  br i1 %.not.i1330, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335, label %3352, !prof !99

3352:                                             ; preds = %3345
  %3353 = load i64, ptr %3351, align 8
  %3354 = and i64 %3353, 1152920405095219200
  %.not.i.i1331 = icmp eq i64 %3354, 1152920405095219200
  br i1 %.not.i.i1331, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1332, label %3355, !prof !99

3355:                                             ; preds = %3352
  %3356 = add i64 %3353, 1152920405095219200
  %3357 = and i64 %3356, 1152920405095219200
  %3358 = and i64 %3353, -1152920405095219201
  %3359 = or disjoint i64 %3357, %3358
  store i64 %3359, ptr %3351, align 8
  %3360 = icmp eq i64 %3357, 0
  br i1 %3360, label %3361, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1332, !prof !99

3361:                                             ; preds = %3355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3351)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1332 unwind label %3402

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1332: ; preds = %3361, %3355, %3352
  store ptr %3350, ptr %28, align 8, !tbaa !111
  %3362 = load i64, ptr %3350, align 8
  %3363 = lshr i64 %3362, 40
  %3364 = trunc nuw nsw i64 %3363 to i32
  %3365 = and i32 %3364, 1048575
  %3366 = icmp samesign ult i32 %3365, 1048574
  br i1 %3366, label %3367, label %3373, !prof !161

3367:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1332
  %3368 = add nuw nsw i32 %3365, 1
  %3369 = zext nneg i32 %3368 to i64
  %3370 = shl nuw nsw i64 %3369, 40
  %3371 = and i64 %3362, -1152920405095219201
  %3372 = or i64 %3370, %3371
  store i64 %3372, ptr %3350, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335

3373:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1332
  %3374 = icmp eq i32 %3365, 1048574
  br i1 %3374, label %3375, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335, !prof !99

3375:                                             ; preds = %3373
  %3376 = or i64 %3362, 1152920405095219200
  store i64 %3376, ptr %3350, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335 unwind label %3402

3377:                                             ; preds = %3137
  %3378 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

3379:                                             ; preds = %3147
  %3380 = landingpad { ptr, i32 }
          cleanup
  br label %3389

.thread1960:                                      ; preds = %3166
  %3381 = landingpad { ptr, i32 }
          cleanup
  br label %3389

3382:                                             ; preds = %3209
  %3383 = landingpad { ptr, i32 }
          cleanup
  br label %3386

3384:                                             ; preds = %3229
  %3385 = landingpad { ptr, i32 }
          cleanup
  br label %3386

3386:                                             ; preds = %3382, %3384
  %.pn410 = phi { ptr, i32 } [ %3385, %3384 ], [ %3383, %3382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br i1 %3146, label %3389, label %.body641

3387:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1286.thread
  %3388 = landingpad { ptr, i32 }
          cleanup
  br i1 %3146, label %3389, label %.body641

3389:                                             ; preds = %3387, %.thread1960, %3386, %3379
  %.pn410.pn.pn.pn.ph = phi { ptr, i32 } [ %3380, %3379 ], [ %3381, %.thread1960 ], [ %3388, %3387 ], [ %.pn410, %3386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %.body641

3390:                                             ; preds = %3266
  %3391 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

3392:                                             ; preds = %.loopexit2070
  %3393 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

3394:                                             ; preds = %3298
  %3395 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

3396:                                             ; preds = %3314
  %3397 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

3398:                                             ; preds = %3323
  %3399 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

3400:                                             ; preds = %3336
  %3401 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

3402:                                             ; preds = %3375, %3361
  %3403 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

3404:                                             ; preds = %3334
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %3405 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !509
  %3406 = getelementptr inbounds nuw i8, ptr %3405, i64 8
  %3407 = load i64, ptr %3406, align 8, !noalias !509
  %3408 = trunc i64 %3407 to i32
  %3409 = and i32 %3408, 1023
  %3410 = icmp eq i32 %3409, 1023
  %3411 = select i1 %3410, i32 -1, i32 %3409
  %3412 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3411)
          to label %3413 unwind label %3461

3413:                                             ; preds = %3404
  %3414 = icmp eq i32 %3412, 2
  %3415 = getelementptr inbounds nuw i8, ptr %3405, i64 24
  %3416 = zext i1 %3414 to i64
  %3417 = getelementptr inbounds nuw [8 x i8], ptr %3415, i64 %3416
  %3418 = load ptr, ptr %3417, align 8, !tbaa !83, !noalias !509
  store ptr %3418, ptr %121, align 8, !tbaa !79, !alias.scope !509
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %120, ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %121, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %3419 unwind label %3463

3419:                                             ; preds = %3413
  %3420 = load ptr, ptr %28, align 8, !tbaa !111
  %3421 = load ptr, ptr %120, align 8, !tbaa !111
  %.not.i1339 = icmp eq ptr %3420, %3421
  br i1 %.not.i1339, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1344, label %3422, !prof !99

3422:                                             ; preds = %3419
  %3423 = load i64, ptr %3420, align 8
  %3424 = and i64 %3423, 1152920405095219200
  %.not.i.i1340 = icmp eq i64 %3424, 1152920405095219200
  br i1 %.not.i.i1340, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1341, label %3425, !prof !99

3425:                                             ; preds = %3422
  %3426 = add i64 %3423, 1152920405095219200
  %3427 = and i64 %3426, 1152920405095219200
  %3428 = and i64 %3423, -1152920405095219201
  %3429 = or disjoint i64 %3427, %3428
  store i64 %3429, ptr %3420, align 8
  %3430 = icmp eq i64 %3427, 0
  br i1 %3430, label %3431, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1341, !prof !99

3431:                                             ; preds = %3425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3420)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1341 unwind label %3465

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1341: ; preds = %3431, %3425, %3422
  %3432 = load ptr, ptr %120, align 8, !tbaa !111
  store ptr %3432, ptr %28, align 8, !tbaa !111
  %3433 = load i64, ptr %3432, align 8
  %3434 = lshr i64 %3433, 40
  %3435 = trunc nuw nsw i64 %3434 to i32
  %3436 = and i32 %3435, 1048575
  %3437 = icmp samesign ult i32 %3436, 1048574
  br i1 %3437, label %3438, label %3444, !prof !161

3438:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1341
  %3439 = add nuw nsw i32 %3436, 1
  %3440 = zext nneg i32 %3439 to i64
  %3441 = shl nuw nsw i64 %3440, 40
  %3442 = and i64 %3433, -1152920405095219201
  %3443 = or i64 %3441, %3442
  store i64 %3443, ptr %3432, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1344

3444:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1341
  %3445 = icmp eq i32 %3436, 1048574
  br i1 %3445, label %3446, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1344, !prof !99

3446:                                             ; preds = %3444
  %3447 = or i64 %3433, 1152920405095219200
  store i64 %3447, ptr %3432, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3432)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1344 unwind label %3465

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1344: ; preds = %3444, %3438, %3419, %3446
  %3448 = load ptr, ptr %120, align 8, !tbaa !111
  %3449 = load i64, ptr %3448, align 8
  %3450 = and i64 %3449, 1152920405095219200
  %.not.i.i1345 = icmp eq i64 %3450, 1152920405095219200
  br i1 %.not.i.i1345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1347, label %3451, !prof !99

3451:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1344
  %3452 = add i64 %3449, 1152920405095219200
  %3453 = and i64 %3452, 1152920405095219200
  %3454 = and i64 %3449, -1152920405095219201
  %3455 = or disjoint i64 %3453, %3454
  store i64 %3455, ptr %3448, align 8
  %3456 = icmp eq i64 %3453, 0
  br i1 %3456, label %3457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1347, !prof !99

3457:                                             ; preds = %3451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1347 unwind label %3458

3458:                                             ; preds = %3457
  %3459 = landingpad { ptr, i32 }
          catch ptr null
  %3460 = extractvalue { ptr, i32 } %3459, 0
  call void @__clang_call_terminate(ptr %3460) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1344, %3451, %3457
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335

3461:                                             ; preds = %3404
  %3462 = landingpad { ptr, i32 }
          cleanup
  br label %3467

3463:                                             ; preds = %3413
  %3464 = landingpad { ptr, i32 }
          cleanup
  br label %3467

3465:                                             ; preds = %3446, %3431
  %3466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #23
  br label %3467

3467:                                             ; preds = %3463, %3465, %3461
  %.pn422.pn = phi { ptr, i32 } [ %3462, %3461 ], [ %3466, %3465 ], [ %3464, %3463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %.body641

3468:                                             ; preds = %3307
  %3469 = load ptr, ptr %28, align 8, !tbaa !111
  %3470 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3471 = icmp eq i8 %3470, 0
  br i1 %3471, label %3472, label %3480, !prof !82

3472:                                             ; preds = %3468
  %3473 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1348 = icmp eq i32 %3473, 0
  br i1 %.not.i.i1348, label %3480, label %3474

3474:                                             ; preds = %3472
  %3475 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %3476 unwind label %3478

3476:                                             ; preds = %3474
  store i64 1152920405095219200, ptr %3475, align 8
  %3477 = getelementptr inbounds nuw i8, ptr %3475, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3477, i8 0, i64 16, i1 false)
  store ptr %3475, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %3480

3478:                                             ; preds = %3474
  %3479 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

3480:                                             ; preds = %3476, %3472, %3468
  %3481 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %3482 = icmp eq ptr %3469, %3481
  br i1 %3482, label %3483, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335

3483:                                             ; preds = %3480
  %3484 = load ptr, ptr %28, align 8, !tbaa !111
  %3485 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i1352 = icmp eq ptr %3484, %3485
  br i1 %.not.i1352, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335, label %3486, !prof !99

3486:                                             ; preds = %3483
  %3487 = load i64, ptr %3484, align 8
  %3488 = and i64 %3487, 1152920405095219200
  %.not.i.i1353 = icmp eq i64 %3488, 1152920405095219200
  br i1 %.not.i.i1353, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1354, label %3489, !prof !99

3489:                                             ; preds = %3486
  %3490 = add i64 %3487, 1152920405095219200
  %3491 = and i64 %3490, 1152920405095219200
  %3492 = and i64 %3487, -1152920405095219201
  %3493 = or disjoint i64 %3491, %3492
  store i64 %3493, ptr %3484, align 8
  %3494 = icmp eq i64 %3491, 0
  br i1 %3494, label %3495, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1354, !prof !99

3495:                                             ; preds = %3489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3484)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1354 unwind label %239

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1354: ; preds = %3495, %3489, %3486
  %3496 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %3496, ptr %28, align 8, !tbaa !111
  %3497 = load i64, ptr %3496, align 8
  %3498 = lshr i64 %3497, 40
  %3499 = trunc nuw nsw i64 %3498 to i32
  %3500 = and i32 %3499, 1048575
  %3501 = icmp samesign ult i32 %3500, 1048574
  br i1 %3501, label %3502, label %3508, !prof !161

3502:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1354
  %3503 = add nuw nsw i32 %3500, 1
  %3504 = zext nneg i32 %3503 to i64
  %3505 = shl nuw nsw i64 %3504, 40
  %3506 = and i64 %3497, -1152920405095219201
  %3507 = or i64 %3505, %3506
  store i64 %3507, ptr %3496, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335

3508:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1354
  %3509 = icmp eq i32 %3500, 1048574
  br i1 %3509, label %3510, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335, !prof !99

3510:                                             ; preds = %3508
  %3511 = or i64 %3497, 1152920405095219200
  store i64 %3511, ptr %3496, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3496)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335 unwind label %239

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335: ; preds = %3508, %3502, %3483, %3510, %3375, %3345, %3367, %3373, %3480, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1347
  %3512 = load ptr, ptr %31, align 8, !tbaa !79
  %3513 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i1358 = icmp eq ptr %3512, %3513
  br i1 %.not.i1358, label %.critedge631, label %3514, !prof !99

3514:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335
  store ptr %3513, ptr %31, align 8, !tbaa !79
  br label %.critedge631

.thread1959:                                      ; preds = %3282, %3262, %3273, %3295
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %3515 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3516 = icmp eq i8 %3515, 0
  br i1 %3516, label %3517, label %3525, !prof !82

3517:                                             ; preds = %.thread1959
  %3518 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1360 = icmp eq i32 %3518, 0
  br i1 %.not.i.i1360, label %3525, label %3519

3519:                                             ; preds = %3517
  %3520 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %3521 unwind label %3523

3521:                                             ; preds = %3519
  store i64 1152920405095219200, ptr %3520, align 8
  %3522 = getelementptr inbounds nuw i8, ptr %3520, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3522, i8 0, i64 16, i1 false)
  store ptr %3520, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %3525

3523:                                             ; preds = %3519
  %3524 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body1361

3525:                                             ; preds = %3521, %3517, %.thread1959
  %3526 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %3526, ptr %122, align 8, !tbaa !111
  %3527 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i1364 = icmp eq ptr %3527, %3526
  br i1 %.not.i1364, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1369, label %3528, !prof !99

3528:                                             ; preds = %3525
  %3529 = load i64, ptr %3527, align 8
  %3530 = and i64 %3529, 1152920405095219200
  %.not.i.i1365 = icmp eq i64 %3530, 1152920405095219200
  br i1 %.not.i.i1365, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1366, label %3531, !prof !99

3531:                                             ; preds = %3528
  %3532 = add i64 %3529, 1152920405095219200
  %3533 = and i64 %3532, 1152920405095219200
  %3534 = and i64 %3529, -1152920405095219201
  %3535 = or disjoint i64 %3533, %3534
  store i64 %3535, ptr %3527, align 8
  %3536 = icmp eq i64 %3533, 0
  br i1 %3536, label %3537, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1366, !prof !99

3537:                                             ; preds = %3531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3527)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1366 unwind label %3565

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1366: ; preds = %3537, %3531, %3528
  store ptr %3526, ptr %28, align 8, !tbaa !111
  %3538 = load i64, ptr %3526, align 8
  %3539 = lshr i64 %3538, 40
  %3540 = trunc nuw nsw i64 %3539 to i32
  %3541 = and i32 %3540, 1048575
  %3542 = icmp samesign ult i32 %3541, 1048574
  br i1 %3542, label %3543, label %3549, !prof !161

3543:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1366
  %3544 = add nuw nsw i32 %3541, 1
  %3545 = zext nneg i32 %3544 to i64
  %3546 = shl nuw nsw i64 %3545, 40
  %3547 = and i64 %3538, -1152920405095219201
  %3548 = or i64 %3546, %3547
  store i64 %3548, ptr %3526, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1369

3549:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1366
  %3550 = icmp eq i32 %3541, 1048574
  br i1 %3550, label %3551, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1369, !prof !99

3551:                                             ; preds = %3549
  %3552 = or i64 %3538, 1152920405095219200
  store i64 %3552, ptr %3526, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1369 unwind label %3565

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1369: ; preds = %3549, %3543, %3525, %3551
  %3553 = load i64, ptr %3526, align 8
  %3554 = and i64 %3553, 1152920405095219200
  %.not.i.i1370 = icmp eq i64 %3554, 1152920405095219200
  br i1 %.not.i.i1370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1372, label %3555, !prof !99

3555:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1369
  %3556 = add i64 %3553, 1152920405095219200
  %3557 = and i64 %3556, 1152920405095219200
  %3558 = and i64 %3553, -1152920405095219201
  %3559 = or disjoint i64 %3557, %3558
  store i64 %3559, ptr %3526, align 8
  %3560 = icmp eq i64 %3557, 0
  br i1 %3560, label %3561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1372, !prof !99

3561:                                             ; preds = %3555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1372 unwind label %3562

3562:                                             ; preds = %3561
  %3563 = landingpad { ptr, i32 }
          catch ptr null
  %3564 = extractvalue { ptr, i32 } %3563, 0
  call void @__clang_call_terminate(ptr %3564) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1372: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1369, %3555, %3561
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %.critedge631

3565:                                             ; preds = %3551, %3537
  %3566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #23
  br label %.body1361

.body1361:                                        ; preds = %3523, %3565
  %.pn418 = phi { ptr, i32 } [ %3566, %3565 ], [ %3524, %3523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %.body641

3567:                                             ; preds = %231
  br label %3574

3568:                                             ; preds = %231
  br label %3574

3569:                                             ; preds = %231
  br label %3574

3570:                                             ; preds = %231
  br label %3574

3571:                                             ; preds = %231
  br label %3574

3572:                                             ; preds = %231
  br label %3574

3573:                                             ; preds = %231
  br label %3574

3574:                                             ; preds = %231, %3573, %3572, %3571, %3570, %3569, %3568, %3567
  %.0348 = phi i1 [ false, %231 ], [ true, %3567 ], [ false, %3568 ], [ true, %3569 ], [ false, %3570 ], [ true, %3571 ], [ false, %3572 ], [ true, %3573 ]
  %.0326 = phi i1 [ false, %231 ], [ false, %3567 ], [ false, %3568 ], [ false, %3569 ], [ true, %3570 ], [ true, %3571 ], [ true, %3572 ], [ true, %3573 ]
  %.0306 = phi i32 [ 0, %231 ], [ 0, %3567 ], [ 1, %3568 ], [ 1, %3569 ], [ 0, %3570 ], [ 0, %3571 ], [ 1, %3572 ], [ 1, %3573 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %3575 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3576 = icmp eq i8 %3575, 0
  br i1 %3576, label %3577, label %3585, !prof !82

3577:                                             ; preds = %3574
  %3578 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1373 = icmp eq i32 %3578, 0
  br i1 %.not.i.i1373, label %3585, label %3579

3579:                                             ; preds = %3577
  %3580 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %3581 unwind label %3583

3581:                                             ; preds = %3579
  store i64 1152920405095219200, ptr %3580, align 8
  %3582 = getelementptr inbounds nuw i8, ptr %3580, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3582, i8 0, i64 16, i1 false)
  store ptr %3580, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %3585

3583:                                             ; preds = %3579
  %3584 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body1374

3585:                                             ; preds = %3581, %3577, %3574
  %3586 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %3586, ptr %123, align 8, !tbaa !79
  %3587 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !512
  %3588 = getelementptr inbounds nuw i8, ptr %3587, i64 8
  %3589 = load i64, ptr %3588, align 8, !noalias !512
  %3590 = trunc i64 %3589 to i32
  %3591 = and i32 %3590, 1023
  %3592 = icmp eq i32 %3591, 1023
  %3593 = select i1 %3592, i32 -1, i32 %3591
  %3594 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3593)
          to label %3595 unwind label %3618

3595:                                             ; preds = %3585
  %3596 = icmp eq i32 %3594, 2
  %3597 = getelementptr inbounds nuw i8, ptr %3587, i64 24
  %3598 = zext i1 %3596 to i64
  %3599 = getelementptr inbounds nuw [8 x i8], ptr %3597, i64 %3598
  %3600 = load ptr, ptr %3599, align 8, !tbaa !83, !noalias !512
  %3601 = load ptr, ptr %31, align 8, !tbaa !79
  %3602 = icmp eq ptr %3600, %3601
  %3603 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !136
  %3604 = getelementptr inbounds nuw i8, ptr %3603, i64 8
  %3605 = load i64, ptr %3604, align 8, !noalias !136
  %3606 = trunc i64 %3605 to i32
  %3607 = and i32 %3606, 1023
  %3608 = icmp eq i32 %3607, 1023
  %3609 = select i1 %3608, i32 -1, i32 %3607
  br i1 %3602, label %3610, label %3622

3610:                                             ; preds = %3595
  %3611 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3609)
          to label %3612 unwind label %3620

3612:                                             ; preds = %3610
  %3613 = icmp eq i32 %3611, 2
  %spec.select.i.i1380 = select i1 %3613, i64 2, i64 1
  %3614 = getelementptr inbounds nuw i8, ptr %3603, i64 24
  %3615 = getelementptr inbounds nuw [8 x i8], ptr %3614, i64 %spec.select.i.i1380
  %3616 = load ptr, ptr %3615, align 8, !tbaa !83, !noalias !515
  %3617 = load ptr, ptr %123, align 8, !tbaa !79
  %.not.i1383 = icmp eq ptr %3617, %3616
  br i1 %.not.i1383, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1384, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1384.sink.split, !prof !99

3618:                                             ; preds = %3585
  %3619 = landingpad { ptr, i32 }
          cleanup
  br label %.body1374

3620:                                             ; preds = %3610
  %3621 = landingpad { ptr, i32 }
          cleanup
  br label %.body1374

3622:                                             ; preds = %3595
  %3623 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3609)
          to label %3624 unwind label %3631

3624:                                             ; preds = %3622
  %3625 = icmp eq i32 %3623, 2
  %3626 = getelementptr inbounds nuw i8, ptr %3603, i64 24
  %3627 = zext i1 %3625 to i64
  %3628 = getelementptr inbounds nuw [8 x i8], ptr %3626, i64 %3627
  %3629 = load ptr, ptr %3628, align 8, !tbaa !83, !noalias !518
  %3630 = load ptr, ptr %123, align 8, !tbaa !79
  %.not.i1388 = icmp eq ptr %3630, %3629
  br i1 %.not.i1388, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1384, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1384.sink.split, !prof !99

3631:                                             ; preds = %3622
  %3632 = landingpad { ptr, i32 }
          cleanup
  br label %.body1374

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1384.sink.split: ; preds = %3624, %3612
  %.sink5274 = phi ptr [ %3616, %3612 ], [ %3629, %3624 ]
  store ptr %.sink5274, ptr %123, align 8, !tbaa !79
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1384

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1384: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1384.sink.split, %3624, %3612
  %3633 = phi ptr [ %3616, %3612 ], [ %3629, %3624 ], [ %.sink5274, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1384.sink.split ]
  %3634 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i1390 = icmp eq i64 %3634, 0
  br i1 %.not.not.i.i1390, label %.preheader5318, label %3639

.preheader5318:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1384, %3635
  %.sroa.06.0.in.i.i1398 = phi ptr [ %.sroa.06.0.i.i1399, %3635 ], [ %159, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1384 ]
  %.sroa.06.0.i.i1399 = load ptr, ptr %.sroa.06.0.in.i.i1398, align 8, !tbaa !72
  %.not.i.i1400 = icmp eq ptr %.sroa.06.0.i.i1399, null
  br i1 %.not.i.i1400, label %.loopexit2082, label %3635

3635:                                             ; preds = %.preheader5318
  %3636 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1399, i64 8
  %3637 = load ptr, ptr %3636, align 8, !tbaa !79
  %3638 = icmp eq ptr %3633, %3637
  br i1 %3638, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1402, label %.preheader5318, !llvm.loop !122

3639:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1384
  %3640 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %.noexc1401 unwind label %3751

.noexc1401:                                       ; preds = %3639
  %3641 = load i64, ptr %200, align 8, !tbaa !31
  %3642 = urem i64 %3640, %3641
  %3643 = load ptr, ptr %158, align 8, !tbaa !29
  %3644 = getelementptr inbounds nuw [8 x i8], ptr %3643, i64 %3642
  %3645 = load ptr, ptr %3644, align 8, !tbaa !86
  %.not.i.i.i.i1391 = icmp eq ptr %3645, null
  br i1 %.not.i.i.i.i1391, label %.loopexit2082, label %3646

3646:                                             ; preds = %.noexc1401
  %3647 = load ptr, ptr %3645, align 8, !tbaa !72
  %3648 = load ptr, ptr %123, align 8
  %3649 = getelementptr inbounds nuw i8, ptr %3647, i64 8
  %3650 = getelementptr inbounds nuw i8, ptr %3647, i64 16
  %3651 = load i64, ptr %3650, align 8, !tbaa !87
  %3652 = icmp eq i64 %3640, %3651
  %3653 = load ptr, ptr %3649, align 8
  %3654 = icmp eq ptr %3648, %3653
  %3655 = select i1 %3652, i1 %3654, i1 false
  br i1 %3655, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1402, label %.lr.ph.i.i.i.i1392

3656:                                             ; preds = %3663
  %3657 = getelementptr inbounds nuw i8, ptr %3662, i64 8
  %3658 = icmp eq i64 %3640, %3665
  %3659 = load ptr, ptr %3657, align 8
  %3660 = icmp eq ptr %3648, %3659
  %3661 = select i1 %3658, i1 %3660, i1 false
  br i1 %3661, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1402, label %.lr.ph.i.i.i.i1392, !llvm.loop !123

.lr.ph.i.i.i.i1392:                               ; preds = %3646, %3656
  %.020.i.i.i.i1393 = phi ptr [ %3662, %3656 ], [ %3647, %3646 ]
  %3662 = load ptr, ptr %.020.i.i.i.i1393, align 8, !tbaa !72
  %.not18.i.i.i.i1394 = icmp eq ptr %3662, null
  br i1 %.not18.i.i.i.i1394, label %.loopexit2082, label %3663

3663:                                             ; preds = %.lr.ph.i.i.i.i1392
  %3664 = getelementptr inbounds nuw i8, ptr %3662, i64 16
  %3665 = load i64, ptr %3664, align 8, !tbaa !87
  %3666 = urem i64 %3665, %3641
  %.not19.i.i.i.i1395 = icmp eq i64 %3666, %3642
  br i1 %.not19.i.i.i.i1395, label %3656, label %..loopexit_crit_edge21.i.i.i.i1396, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i1396:               ; preds = %3663
  br label %.loopexit2082, !llvm.loop !123

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1402: ; preds = %3656, %3635, %3646
  %3667 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i1403 = icmp eq i64 %3667, 0
  br i1 %.not.not.i.i1403, label %3668, label %3675

3668:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1402
  %3669 = load ptr, ptr %29, align 8
  br label %3670

3670:                                             ; preds = %3671, %3668
  %.sroa.06.0.in.i.i1411 = phi ptr [ %159, %3668 ], [ %.sroa.06.0.i.i1412, %3671 ]
  %.sroa.06.0.i.i1412 = load ptr, ptr %.sroa.06.0.in.i.i1411, align 8, !tbaa !72
  %.not.i.i1413 = icmp eq ptr %.sroa.06.0.i.i1412, null
  br i1 %.not.i.i1413, label %.loopexit2079, label %3671

3671:                                             ; preds = %3670
  %3672 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1412, i64 8
  %3673 = load ptr, ptr %3672, align 8, !tbaa !79
  %3674 = icmp eq ptr %3669, %3673
  br i1 %3674, label %.thread1974, label %3670, !llvm.loop !122

3675:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1402
  %3676 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc1414 unwind label %3753

.noexc1414:                                       ; preds = %3675
  %3677 = load i64, ptr %200, align 8, !tbaa !31
  %3678 = urem i64 %3676, %3677
  %3679 = load ptr, ptr %158, align 8, !tbaa !29
  %3680 = getelementptr inbounds nuw [8 x i8], ptr %3679, i64 %3678
  %3681 = load ptr, ptr %3680, align 8, !tbaa !86
  %.not.i.i.i.i1404 = icmp eq ptr %3681, null
  %.pre = load ptr, ptr %29, align 8, !tbaa !79
  br i1 %.not.i.i.i.i1404, label %.loopexit2079, label %3682

3682:                                             ; preds = %.noexc1414
  %3683 = load ptr, ptr %3681, align 8, !tbaa !72
  %3684 = getelementptr inbounds nuw i8, ptr %3683, i64 8
  %3685 = getelementptr inbounds nuw i8, ptr %3683, i64 16
  %3686 = load i64, ptr %3685, align 8, !tbaa !87
  %3687 = icmp eq i64 %3676, %3686
  %3688 = load ptr, ptr %3684, align 8
  %3689 = icmp eq ptr %.pre, %3688
  %3690 = select i1 %3687, i1 %3689, i1 false
  br i1 %3690, label %.thread1974, label %.lr.ph.i.i.i.i1405

3691:                                             ; preds = %3698
  %3692 = getelementptr inbounds nuw i8, ptr %3697, i64 8
  %3693 = icmp eq i64 %3676, %3700
  %3694 = load ptr, ptr %3692, align 8
  %3695 = icmp eq ptr %.pre, %3694
  %3696 = select i1 %3693, i1 %3695, i1 false
  br i1 %3696, label %.thread1974, label %.lr.ph.i.i.i.i1405, !llvm.loop !123

.lr.ph.i.i.i.i1405:                               ; preds = %3682, %3691
  %.020.i.i.i.i1406 = phi ptr [ %3697, %3691 ], [ %3683, %3682 ]
  %3697 = load ptr, ptr %.020.i.i.i.i1406, align 8, !tbaa !72
  %.not18.i.i.i.i1407 = icmp eq ptr %3697, null
  br i1 %.not18.i.i.i.i1407, label %.loopexit2079, label %3698

3698:                                             ; preds = %.lr.ph.i.i.i.i1405
  %3699 = getelementptr inbounds nuw i8, ptr %3697, i64 16
  %3700 = load i64, ptr %3699, align 8, !tbaa !87
  %3701 = urem i64 %3700, %3677
  %.not19.i.i.i.i1408 = icmp eq i64 %3701, %3678
  br i1 %.not19.i.i.i.i1408, label %3691, label %..loopexit_crit_edge21.i.i.i.i1409, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i1409:               ; preds = %3698
  br label %.loopexit2079, !llvm.loop !123

.loopexit2079:                                    ; preds = %.lr.ph.i.i.i.i1405, %3670, %..loopexit_crit_edge21.i.i.i.i1409, %.noexc1414
  %3702 = phi ptr [ %3669, %3670 ], [ %.pre, %.noexc1414 ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i1409 ], [ %.pre, %.lr.ph.i.i.i.i1405 ]
  store ptr %3702, ptr %124, align 8, !tbaa !79
  %3703 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %124)
          to label %3704 unwind label %3755

3704:                                             ; preds = %.loopexit2079
  br i1 %3703, label %.thread1974, label %3705

3705:                                             ; preds = %3704
  %3706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %3707 unwind label %3757

3707:                                             ; preds = %3705
  %3708 = load ptr, ptr %28, align 8, !tbaa !111
  %3709 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3710 = icmp eq i8 %3709, 0
  br i1 %3710, label %3711, label %3719, !prof !82

3711:                                             ; preds = %3707
  %3712 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1416 = icmp eq i32 %3712, 0
  br i1 %.not.i.i1416, label %3719, label %3713

3713:                                             ; preds = %3711
  %3714 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %3715 unwind label %3717

3715:                                             ; preds = %3713
  store i64 1152920405095219200, ptr %3714, align 8
  %3716 = getelementptr inbounds nuw i8, ptr %3714, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3716, i8 0, i64 16, i1 false)
  store ptr %3714, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %3719

3717:                                             ; preds = %3713
  %3718 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body1374

3719:                                             ; preds = %3715, %3711, %3707
  %3720 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %3721 = icmp eq ptr %3708, %3720
  br i1 %3721, label %3722, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1425

3722:                                             ; preds = %3719
  %3723 = load ptr, ptr %28, align 8, !tbaa !111
  %3724 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i1420 = icmp eq ptr %3723, %3724
  br i1 %.not.i1420, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1425, label %3725, !prof !99

3725:                                             ; preds = %3722
  %3726 = load i64, ptr %3723, align 8
  %3727 = and i64 %3726, 1152920405095219200
  %.not.i.i1421 = icmp eq i64 %3727, 1152920405095219200
  br i1 %.not.i.i1421, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1422, label %3728, !prof !99

3728:                                             ; preds = %3725
  %3729 = add i64 %3726, 1152920405095219200
  %3730 = and i64 %3729, 1152920405095219200
  %3731 = and i64 %3726, -1152920405095219201
  %3732 = or disjoint i64 %3730, %3731
  store i64 %3732, ptr %3723, align 8
  %3733 = icmp eq i64 %3730, 0
  br i1 %3733, label %3734, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1422, !prof !99

3734:                                             ; preds = %3728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3723)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1422 unwind label %3757

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1422: ; preds = %3734, %3728, %3725
  %3735 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %3735, ptr %28, align 8, !tbaa !111
  %3736 = load i64, ptr %3735, align 8
  %3737 = lshr i64 %3736, 40
  %3738 = trunc nuw nsw i64 %3737 to i32
  %3739 = and i32 %3738, 1048575
  %3740 = icmp samesign ult i32 %3739, 1048574
  br i1 %3740, label %3741, label %3747, !prof !161

3741:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1422
  %3742 = add nuw nsw i32 %3739, 1
  %3743 = zext nneg i32 %3742 to i64
  %3744 = shl nuw nsw i64 %3743, 40
  %3745 = and i64 %3736, -1152920405095219201
  %3746 = or i64 %3744, %3745
  store i64 %3746, ptr %3735, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1425

3747:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1422
  %3748 = icmp eq i32 %3739, 1048574
  br i1 %3748, label %3749, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1425, !prof !99

3749:                                             ; preds = %3747
  %3750 = or i64 %3736, 1152920405095219200
  store i64 %3750, ptr %3735, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1425 unwind label %3757

3751:                                             ; preds = %3639
  %3752 = landingpad { ptr, i32 }
          cleanup
  br label %.body1374

3753:                                             ; preds = %3675
  %3754 = landingpad { ptr, i32 }
          cleanup
  br label %.body1374

3755:                                             ; preds = %.loopexit2079
  %3756 = landingpad { ptr, i32 }
          cleanup
  br label %.body1374

3757:                                             ; preds = %3749, %3734, %3705
  %3758 = landingpad { ptr, i32 }
          cleanup
  br label %.body1374

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1425: ; preds = %3747, %3741, %3722, %3749, %3719
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %126, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
          to label %3759 unwind label %3819

3759:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1425
  %3760 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %3760, ptr %127, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %125, ptr nonnull align 8 poison, ptr noundef nonnull %126, ptr noundef nonnull %127)
          to label %3761 unwind label %3821

3761:                                             ; preds = %3759
  %3762 = load ptr, ptr %28, align 8, !tbaa !111
  %3763 = load ptr, ptr %125, align 8, !tbaa !111
  %.not.i1426 = icmp eq ptr %3762, %3763
  br i1 %.not.i1426, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1431, label %3764, !prof !99

3764:                                             ; preds = %3761
  %3765 = load i64, ptr %3762, align 8
  %3766 = and i64 %3765, 1152920405095219200
  %.not.i.i1427 = icmp eq i64 %3766, 1152920405095219200
  br i1 %.not.i.i1427, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1428, label %3767, !prof !99

3767:                                             ; preds = %3764
  %3768 = add i64 %3765, 1152920405095219200
  %3769 = and i64 %3768, 1152920405095219200
  %3770 = and i64 %3765, -1152920405095219201
  %3771 = or disjoint i64 %3769, %3770
  store i64 %3771, ptr %3762, align 8
  %3772 = icmp eq i64 %3769, 0
  br i1 %3772, label %3773, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1428, !prof !99

3773:                                             ; preds = %3767
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3762)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1428 unwind label %3823

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1428: ; preds = %3773, %3767, %3764
  %3774 = load ptr, ptr %125, align 8, !tbaa !111
  store ptr %3774, ptr %28, align 8, !tbaa !111
  %3775 = load i64, ptr %3774, align 8
  %3776 = lshr i64 %3775, 40
  %3777 = trunc nuw nsw i64 %3776 to i32
  %3778 = and i32 %3777, 1048575
  %3779 = icmp samesign ult i32 %3778, 1048574
  br i1 %3779, label %3780, label %3786, !prof !161

3780:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1428
  %3781 = add nuw nsw i32 %3778, 1
  %3782 = zext nneg i32 %3781 to i64
  %3783 = shl nuw nsw i64 %3782, 40
  %3784 = and i64 %3775, -1152920405095219201
  %3785 = or i64 %3783, %3784
  store i64 %3785, ptr %3774, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1431

3786:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1428
  %3787 = icmp eq i32 %3778, 1048574
  br i1 %3787, label %3788, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1431, !prof !99

3788:                                             ; preds = %3786
  %3789 = or i64 %3775, 1152920405095219200
  store i64 %3789, ptr %3774, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3774)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1431 unwind label %3823

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1431: ; preds = %3786, %3780, %3761, %3788
  %3790 = load ptr, ptr %125, align 8, !tbaa !111
  %3791 = load i64, ptr %3790, align 8
  %3792 = and i64 %3791, 1152920405095219200
  %.not.i.i1432 = icmp eq i64 %3792, 1152920405095219200
  br i1 %.not.i.i1432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434, label %3793, !prof !99

3793:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1431
  %3794 = add i64 %3791, 1152920405095219200
  %3795 = and i64 %3794, 1152920405095219200
  %3796 = and i64 %3791, -1152920405095219201
  %3797 = or disjoint i64 %3795, %3796
  store i64 %3797, ptr %3790, align 8
  %3798 = icmp eq i64 %3795, 0
  br i1 %3798, label %3799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434, !prof !99

3799:                                             ; preds = %3793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3790)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434 unwind label %3800

3800:                                             ; preds = %3799
  %3801 = landingpad { ptr, i32 }
          catch ptr null
  %3802 = extractvalue { ptr, i32 } %3801, 0
  call void @__clang_call_terminate(ptr %3802) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1431, %3793, %3799
  %3803 = load ptr, ptr %126, align 8, !tbaa !162
  %3804 = load i64, ptr %3803, align 8
  %3805 = and i64 %3804, 1152920405095219200
  %.not.i.i1435 = icmp eq i64 %3805, 1152920405095219200
  br i1 %.not.i.i1435, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1437, label %3806, !prof !99

3806:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434
  %3807 = add i64 %3804, 1152920405095219200
  %3808 = and i64 %3807, 1152920405095219200
  %3809 = and i64 %3804, -1152920405095219201
  %3810 = or disjoint i64 %3808, %3809
  store i64 %3810, ptr %3803, align 8
  %3811 = icmp eq i64 %3808, 0
  br i1 %3811, label %3812, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1437, !prof !99

3812:                                             ; preds = %3806
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3803)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1437 unwind label %3813

3813:                                             ; preds = %3812
  %3814 = landingpad { ptr, i32 }
          catch ptr null
  %3815 = extractvalue { ptr, i32 } %3814, 0
  call void @__clang_call_terminate(ptr %3815) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1437:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1434, %3806, %3812
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %3816 = load ptr, ptr %31, align 8, !tbaa !79
  %3817 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i1438 = icmp eq ptr %3816, %3817
  br i1 %.not.i1438, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1439, label %3818, !prof !99

3818:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1437
  store ptr %3817, ptr %31, align 8, !tbaa !79
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1439

3819:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1425
  %3820 = landingpad { ptr, i32 }
          cleanup
  br label %3826

3821:                                             ; preds = %3759
  %3822 = landingpad { ptr, i32 }
          cleanup
  br label %3825

3823:                                             ; preds = %3788, %3773
  %3824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #23
  br label %3825

3825:                                             ; preds = %3823, %3821
  %.pn405 = phi { ptr, i32 } [ %3824, %3823 ], [ %3822, %3821 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #23
  br label %3826

3826:                                             ; preds = %3825, %3819
  %.pn405.pn = phi { ptr, i32 } [ %.pn405, %3825 ], [ %3820, %3819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %.body1374

.thread1974:                                      ; preds = %3691, %3671, %3682, %3704
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %3827 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3828 = icmp eq i8 %3827, 0
  br i1 %3828, label %3829, label %3837, !prof !82

3829:                                             ; preds = %.thread1974
  %3830 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1440 = icmp eq i32 %3830, 0
  br i1 %.not.i.i1440, label %3837, label %3831

3831:                                             ; preds = %3829
  %3832 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %3833 unwind label %3835

3833:                                             ; preds = %3831
  store i64 1152920405095219200, ptr %3832, align 8
  %3834 = getelementptr inbounds nuw i8, ptr %3832, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3834, i8 0, i64 16, i1 false)
  store ptr %3832, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %3837

3835:                                             ; preds = %3831
  %3836 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body1441

3837:                                             ; preds = %3833, %3829, %.thread1974
  %3838 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %3838, ptr %128, align 8, !tbaa !111
  %3839 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i1444 = icmp eq ptr %3839, %3838
  br i1 %.not.i1444, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1449, label %3840, !prof !99

3840:                                             ; preds = %3837
  %3841 = load i64, ptr %3839, align 8
  %3842 = and i64 %3841, 1152920405095219200
  %.not.i.i1445 = icmp eq i64 %3842, 1152920405095219200
  br i1 %.not.i.i1445, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1446, label %3843, !prof !99

3843:                                             ; preds = %3840
  %3844 = add i64 %3841, 1152920405095219200
  %3845 = and i64 %3844, 1152920405095219200
  %3846 = and i64 %3841, -1152920405095219201
  %3847 = or disjoint i64 %3845, %3846
  store i64 %3847, ptr %3839, align 8
  %3848 = icmp eq i64 %3845, 0
  br i1 %3848, label %3849, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1446, !prof !99

3849:                                             ; preds = %3843
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3839)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1446 unwind label %3877

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1446: ; preds = %3849, %3843, %3840
  store ptr %3838, ptr %28, align 8, !tbaa !111
  %3850 = load i64, ptr %3838, align 8
  %3851 = lshr i64 %3850, 40
  %3852 = trunc nuw nsw i64 %3851 to i32
  %3853 = and i32 %3852, 1048575
  %3854 = icmp samesign ult i32 %3853, 1048574
  br i1 %3854, label %3855, label %3861, !prof !161

3855:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1446
  %3856 = add nuw nsw i32 %3853, 1
  %3857 = zext nneg i32 %3856 to i64
  %3858 = shl nuw nsw i64 %3857, 40
  %3859 = and i64 %3850, -1152920405095219201
  %3860 = or i64 %3858, %3859
  store i64 %3860, ptr %3838, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1449

3861:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1446
  %3862 = icmp eq i32 %3853, 1048574
  br i1 %3862, label %3863, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1449, !prof !99

3863:                                             ; preds = %3861
  %3864 = or i64 %3850, 1152920405095219200
  store i64 %3864, ptr %3838, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3838)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1449 unwind label %3877

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1449: ; preds = %3861, %3855, %3837, %3863
  %3865 = load i64, ptr %3838, align 8
  %3866 = and i64 %3865, 1152920405095219200
  %.not.i.i1450 = icmp eq i64 %3866, 1152920405095219200
  br i1 %.not.i.i1450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452, label %3867, !prof !99

3867:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1449
  %3868 = add i64 %3865, 1152920405095219200
  %3869 = and i64 %3868, 1152920405095219200
  %3870 = and i64 %3865, -1152920405095219201
  %3871 = or disjoint i64 %3869, %3870
  store i64 %3871, ptr %3838, align 8
  %3872 = icmp eq i64 %3869, 0
  br i1 %3872, label %3873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452, !prof !99

3873:                                             ; preds = %3867
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3838)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452 unwind label %3874

3874:                                             ; preds = %3873
  %3875 = landingpad { ptr, i32 }
          catch ptr null
  %3876 = extractvalue { ptr, i32 } %3875, 0
  call void @__clang_call_terminate(ptr %3876) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1449, %3867, %3873
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1439

3877:                                             ; preds = %3863, %3849
  %3878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #23
  br label %.body1441

.body1441:                                        ; preds = %3835, %3877
  %.pn403 = phi { ptr, i32 } [ %3878, %3877 ], [ %3836, %3835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %.body1374

.loopexit2082:                                    ; preds = %.lr.ph.i.i.i.i1392, %.preheader5318, %..loopexit_crit_edge21.i.i.i.i1396, %.noexc1401
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %129, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
          to label %3879 unwind label %3914

3879:                                             ; preds = %.loopexit2082
  %3880 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %3881 unwind label %3916

3881:                                             ; preds = %3879
  %3882 = load ptr, ptr %129, align 8, !tbaa !162
  %3883 = load i64, ptr %3882, align 8
  %3884 = and i64 %3883, 1152920405095219200
  %.not.i.i1453 = icmp eq i64 %3884, 1152920405095219200
  br i1 %.not.i.i1453, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1455, label %3885, !prof !99

3885:                                             ; preds = %3881
  %3886 = add i64 %3883, 1152920405095219200
  %3887 = and i64 %3886, 1152920405095219200
  %3888 = and i64 %3883, -1152920405095219201
  %3889 = or disjoint i64 %3887, %3888
  store i64 %3889, ptr %3882, align 8
  %3890 = icmp eq i64 %3887, 0
  br i1 %3890, label %3891, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1455, !prof !99

3891:                                             ; preds = %3885
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3882)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1455 unwind label %3892

3892:                                             ; preds = %3891
  %3893 = landingpad { ptr, i32 }
          catch ptr null
  %3894 = extractvalue { ptr, i32 } %3893, 0
  call void @__clang_call_terminate(ptr %3894) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1455:          ; preds = %3881, %3885, %3891
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  br i1 %.0326, label %3895, label %3898

3895:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1455
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit1457 unwind label %3919

_ZN4cvc58internal7IntegerC2Ei.exit1457:           ; preds = %3895
  %3896 = add i32 %3880, -1
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i32 noundef %3896)
          to label %3897 unwind label %3921

3897:                                             ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit1457
  store i32 %3880, ptr %130, align 8, !tbaa !521
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %203, ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %3880)
          to label %.critedge621 unwind label %3923

3898:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1455
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef %3880, i32 noundef 0)
          to label %.critedge623 unwind label %_ZN4cvc58internal7IntegerD2Ev.exit1464

.critedge621:                                     ; preds = %3897
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit1459 unwind label %3899

3899:                                             ; preds = %.critedge621
  %3900 = landingpad { ptr, i32 }
          catch ptr null
  %3901 = extractvalue { ptr, i32 } %3900, 0
  call void @__clang_call_terminate(ptr %3901) #26
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1459:           ; preds = %.critedge621
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit1460 unwind label %3902

3902:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit1459
  %3903 = landingpad { ptr, i32 }
          catch ptr null
  %3904 = extractvalue { ptr, i32 } %3903, 0
  call void @__clang_call_terminate(ptr %3904) #26
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1460:           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit1459
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %.critedge623

.critedge623:                                     ; preds = %3898, %_ZN4cvc58internal7IntegerD2Ev.exit1460
  %3905 = zext i1 %3602 to i32
  %3906 = icmp eq i32 %.0306, %3905
  br i1 %3906, label %3907, label %3941

3907:                                             ; preds = %.critedge623
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %3908 unwind label %3934

3908:                                             ; preds = %3907
  %3909 = load i32, ptr %133, align 8, !tbaa !521
  store i32 %3909, ptr %130, align 8, !tbaa !521
  %3910 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit unwind label %3936

_ZN4cvc58internal9BitVectoraSERKS1_.exit:         ; preds = %3908
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit1462 unwind label %3911

3911:                                             ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit
  %3912 = landingpad { ptr, i32 }
          catch ptr null
  %3913 = extractvalue { ptr, i32 } %3912, 0
  call void @__clang_call_terminate(ptr %3913) #26
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit1462:         ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %3941

3914:                                             ; preds = %.loopexit2082
  %3915 = landingpad { ptr, i32 }
          cleanup
  br label %3918

3916:                                             ; preds = %3879
  %3917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #23
  br label %3918

3918:                                             ; preds = %3916, %3914
  %.pn = phi { ptr, i32 } [ %3917, %3916 ], [ %3915, %3914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %.body1374

3919:                                             ; preds = %3895
  %3920 = landingpad { ptr, i32 }
          cleanup
  br label %3933

3921:                                             ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit1457
  %3922 = landingpad { ptr, i32 }
          cleanup
  br label %3928

3923:                                             ; preds = %3897
  %3924 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %3928 unwind label %3925

3925:                                             ; preds = %3923
  %3926 = landingpad { ptr, i32 }
          catch ptr null
  %3927 = extractvalue { ptr, i32 } %3926, 0
  call void @__clang_call_terminate(ptr %3927) #26
  unreachable

3928:                                             ; preds = %3921, %3923
  %.pn379.ph = phi { ptr, i32 } [ %3924, %3923 ], [ %3922, %3921 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %3933 unwind label %3929

3929:                                             ; preds = %3928
  %3930 = landingpad { ptr, i32 }
          catch ptr null
  %3931 = extractvalue { ptr, i32 } %3930, 0
  call void @__clang_call_terminate(ptr %3931) #26
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1464:           ; preds = %3898
  %3932 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge625

3933:                                             ; preds = %3919, %3928
  %.pn379.pn.ph = phi { ptr, i32 } [ %.pn379.ph, %3928 ], [ %3920, %3919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %.critedge625

3934:                                             ; preds = %3907
  %3935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit1465

3936:                                             ; preds = %3908
  %3937 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit1465 unwind label %3938

3938:                                             ; preds = %3936
  %3939 = landingpad { ptr, i32 }
          catch ptr null
  %3940 = extractvalue { ptr, i32 } %3939, 0
  call void @__clang_call_terminate(ptr %3940) #26
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit1465:         ; preds = %3936, %3934
  %.pn382 = phi { ptr, i32 } [ %3935, %3934 ], [ %3937, %3936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %.body1467

3941:                                             ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit1462, %.critedge623
  %3942 = load ptr, ptr %28, align 8, !tbaa !111
  %3943 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3944 = icmp eq i8 %3943, 0
  br i1 %3944, label %3945, label %3953, !prof !82

3945:                                             ; preds = %3941
  %3946 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1466 = icmp eq i32 %3946, 0
  br i1 %.not.i.i1466, label %3953, label %3947

3947:                                             ; preds = %3945
  %3948 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %3949 unwind label %3951

3949:                                             ; preds = %3947
  store i64 1152920405095219200, ptr %3948, align 8
  %3950 = getelementptr inbounds nuw i8, ptr %3948, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3950, i8 0, i64 16, i1 false)
  store ptr %3948, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %3953

3951:                                             ; preds = %3947
  %3952 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body1467

3953:                                             ; preds = %3949, %3945, %3941
  %3954 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %3955 = icmp eq ptr %3942, %3954
  br i1 %3955, label %3956, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1475

3956:                                             ; preds = %3953
  %3957 = load ptr, ptr %28, align 8, !tbaa !111
  %3958 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i1470 = icmp eq ptr %3957, %3958
  br i1 %.not.i1470, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1475, label %3959, !prof !99

3959:                                             ; preds = %3956
  %3960 = load i64, ptr %3957, align 8
  %3961 = and i64 %3960, 1152920405095219200
  %.not.i.i1471 = icmp eq i64 %3961, 1152920405095219200
  br i1 %.not.i.i1471, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1472, label %3962, !prof !99

3962:                                             ; preds = %3959
  %3963 = add i64 %3960, 1152920405095219200
  %3964 = and i64 %3963, 1152920405095219200
  %3965 = and i64 %3960, -1152920405095219201
  %3966 = or disjoint i64 %3964, %3965
  store i64 %3966, ptr %3957, align 8
  %3967 = icmp eq i64 %3964, 0
  br i1 %3967, label %3968, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1472, !prof !99

3968:                                             ; preds = %3962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3957)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1472 unwind label %3985

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1472: ; preds = %3968, %3962, %3959
  %3969 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %3969, ptr %28, align 8, !tbaa !111
  %3970 = load i64, ptr %3969, align 8
  %3971 = lshr i64 %3970, 40
  %3972 = trunc nuw nsw i64 %3971 to i32
  %3973 = and i32 %3972, 1048575
  %3974 = icmp samesign ult i32 %3973, 1048574
  br i1 %3974, label %3975, label %3981, !prof !161

3975:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1472
  %3976 = add nuw nsw i32 %3973, 1
  %3977 = zext nneg i32 %3976 to i64
  %3978 = shl nuw nsw i64 %3977, 40
  %3979 = and i64 %3970, -1152920405095219201
  %3980 = or i64 %3978, %3979
  store i64 %3980, ptr %3969, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1475

3981:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1472
  %3982 = icmp eq i32 %3973, 1048574
  br i1 %3982, label %3983, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1475, !prof !99

3983:                                             ; preds = %3981
  %3984 = or i64 %3970, 1152920405095219200
  store i64 %3984, ptr %3969, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3969)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1475 unwind label %3985

3985:                                             ; preds = %3983, %3968
  %3986 = landingpad { ptr, i32 }
          cleanup
  br label %.body1467

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1475: ; preds = %3981, %3975, %3956, %3983, %3953
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %135, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
          to label %3987 unwind label %4107

3987:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1475
  %3988 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %3988, ptr %136, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %134, ptr nonnull align 8 poison, ptr noundef nonnull %135, ptr noundef nonnull %136)
          to label %3989 unwind label %4109

3989:                                             ; preds = %3987
  %3990 = load ptr, ptr %28, align 8, !tbaa !111
  %3991 = load ptr, ptr %134, align 8, !tbaa !111
  %.not.i1476 = icmp eq ptr %3990, %3991
  br i1 %.not.i1476, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1481, label %3992, !prof !99

3992:                                             ; preds = %3989
  %3993 = load i64, ptr %3990, align 8
  %3994 = and i64 %3993, 1152920405095219200
  %.not.i.i1477 = icmp eq i64 %3994, 1152920405095219200
  br i1 %.not.i.i1477, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1478, label %3995, !prof !99

3995:                                             ; preds = %3992
  %3996 = add i64 %3993, 1152920405095219200
  %3997 = and i64 %3996, 1152920405095219200
  %3998 = and i64 %3993, -1152920405095219201
  %3999 = or disjoint i64 %3997, %3998
  store i64 %3999, ptr %3990, align 8
  %4000 = icmp eq i64 %3997, 0
  br i1 %4000, label %4001, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1478, !prof !99

4001:                                             ; preds = %3995
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3990)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1478 unwind label %4111

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1478: ; preds = %4001, %3995, %3992
  %4002 = load ptr, ptr %134, align 8, !tbaa !111
  store ptr %4002, ptr %28, align 8, !tbaa !111
  %4003 = load i64, ptr %4002, align 8
  %4004 = lshr i64 %4003, 40
  %4005 = trunc nuw nsw i64 %4004 to i32
  %4006 = and i32 %4005, 1048575
  %4007 = icmp samesign ult i32 %4006, 1048574
  br i1 %4007, label %4008, label %4014, !prof !161

4008:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1478
  %4009 = add nuw nsw i32 %4006, 1
  %4010 = zext nneg i32 %4009 to i64
  %4011 = shl nuw nsw i64 %4010, 40
  %4012 = and i64 %4003, -1152920405095219201
  %4013 = or i64 %4011, %4012
  store i64 %4013, ptr %4002, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1481

4014:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1478
  %4015 = icmp eq i32 %4006, 1048574
  br i1 %4015, label %4016, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1481, !prof !99

4016:                                             ; preds = %4014
  %4017 = or i64 %4003, 1152920405095219200
  store i64 %4017, ptr %4002, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4002)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1481 unwind label %4111

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1481: ; preds = %4014, %4008, %3989, %4016
  %4018 = load ptr, ptr %134, align 8, !tbaa !111
  %4019 = load i64, ptr %4018, align 8
  %4020 = and i64 %4019, 1152920405095219200
  %.not.i.i1482 = icmp eq i64 %4020, 1152920405095219200
  br i1 %.not.i.i1482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484, label %4021, !prof !99

4021:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1481
  %4022 = add i64 %4019, 1152920405095219200
  %4023 = and i64 %4022, 1152920405095219200
  %4024 = and i64 %4019, -1152920405095219201
  %4025 = or disjoint i64 %4023, %4024
  store i64 %4025, ptr %4018, align 8
  %4026 = icmp eq i64 %4023, 0
  br i1 %4026, label %4027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484, !prof !99

4027:                                             ; preds = %4021
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4018)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484 unwind label %4028

4028:                                             ; preds = %4027
  %4029 = landingpad { ptr, i32 }
          catch ptr null
  %4030 = extractvalue { ptr, i32 } %4029, 0
  call void @__clang_call_terminate(ptr %4030) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1481, %4021, %4027
  %4031 = load ptr, ptr %135, align 8, !tbaa !162
  %4032 = load i64, ptr %4031, align 8
  %4033 = and i64 %4032, 1152920405095219200
  %.not.i.i1485 = icmp eq i64 %4033, 1152920405095219200
  br i1 %.not.i.i1485, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1487, label %4034, !prof !99

4034:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484
  %4035 = add i64 %4032, 1152920405095219200
  %4036 = and i64 %4035, 1152920405095219200
  %4037 = and i64 %4032, -1152920405095219201
  %4038 = or disjoint i64 %4036, %4037
  store i64 %4038, ptr %4031, align 8
  %4039 = icmp eq i64 %4036, 0
  br i1 %4039, label %4040, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1487, !prof !99

4040:                                             ; preds = %4034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4031)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1487 unwind label %4041

4041:                                             ; preds = %4040
  %4042 = landingpad { ptr, i32 }
          catch ptr null
  %4043 = extractvalue { ptr, i32 } %4042, 0
  call void @__clang_call_terminate(ptr %4043) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1487:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1484, %4034, %4040
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %4044 = load ptr, ptr %31, align 8, !tbaa !79
  %4045 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i1488 = icmp eq ptr %4044, %4045
  br i1 %.not.i1488, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1489, label %4046, !prof !99

4046:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1487
  store ptr %4045, ptr %31, align 8, !tbaa !79
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1489

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1489: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1487, %4046
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %140, ptr noundef nonnull align 8 dereferenceable(3560) %157, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %4047 unwind label %4115

4047:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1489
  %4048 = load ptr, ptr %123, align 8, !tbaa !79, !noalias !525
  %4049 = getelementptr inbounds nuw i8, ptr %4048, i64 16
  %4050 = load ptr, ptr %140, align 8, !tbaa !111, !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !528
  %4051 = load ptr, ptr %4049, align 8, !tbaa !176, !noalias !528
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %4051, i32 noundef 5)
          to label %.noexc1493 unwind label %4117

.noexc1493:                                       ; preds = %4047
  store ptr %4048, ptr %12, align 8, !tbaa !79, !noalias !528
  %4052 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %4053 unwind label %4058, !noalias !528

4053:                                             ; preds = %.noexc1493
  store ptr %4050, ptr %13, align 8, !tbaa !79, !noalias !528
  %4054 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4052, ptr noundef nonnull %13)
          to label %4055 unwind label %4060, !noalias !528

4055:                                             ; preds = %4053
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %139, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %4062 unwind label %4056

4056:                                             ; preds = %4055
  %4057 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1491

4058:                                             ; preds = %.noexc1493
  %4059 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1491

4060:                                             ; preds = %4053
  %4061 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1491

.body.i1491:                                      ; preds = %4060, %4058, %4056
  %.pn5.i.i1492 = phi { ptr, i32 } [ %4057, %4056 ], [ %4061, %4060 ], [ %4059, %4058 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !528
  br label %.body1494

4062:                                             ; preds = %4055
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !525
  %4063 = load ptr, ptr %139, align 8, !tbaa !111
  store ptr %4063, ptr %138, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %137, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %138)
          to label %4064 unwind label %4119

4064:                                             ; preds = %4062
  %4065 = load ptr, ptr %139, align 8, !tbaa !111
  %4066 = load i64, ptr %4065, align 8
  %4067 = and i64 %4066, 1152920405095219200
  %.not.i.i1497 = icmp eq i64 %4067, 1152920405095219200
  br i1 %.not.i.i1497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499, label %4068, !prof !99

4068:                                             ; preds = %4064
  %4069 = add i64 %4066, 1152920405095219200
  %4070 = and i64 %4069, 1152920405095219200
  %4071 = and i64 %4066, -1152920405095219201
  %4072 = or disjoint i64 %4070, %4071
  store i64 %4072, ptr %4065, align 8
  %4073 = icmp eq i64 %4070, 0
  br i1 %4073, label %4074, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499, !prof !99

4074:                                             ; preds = %4068
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4065)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499 unwind label %4075

4075:                                             ; preds = %4074
  %4076 = landingpad { ptr, i32 }
          catch ptr null
  %4077 = extractvalue { ptr, i32 } %4076, 0
  call void @__clang_call_terminate(ptr %4077) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499: ; preds = %4064, %4068, %4074
  %4078 = load ptr, ptr %140, align 8, !tbaa !111
  %4079 = load i64, ptr %4078, align 8
  %4080 = and i64 %4079, 1152920405095219200
  %.not.i.i1500 = icmp eq i64 %4080, 1152920405095219200
  br i1 %.not.i.i1500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1502, label %4081, !prof !99

4081:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499
  %4082 = add i64 %4079, 1152920405095219200
  %4083 = and i64 %4082, 1152920405095219200
  %4084 = and i64 %4079, -1152920405095219201
  %4085 = or disjoint i64 %4083, %4084
  store i64 %4085, ptr %4078, align 8
  %4086 = icmp eq i64 %4083, 0
  br i1 %4086, label %4087, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1502, !prof !99

4087:                                             ; preds = %4081
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4078)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1502 unwind label %4088

4088:                                             ; preds = %4087
  %4089 = landingpad { ptr, i32 }
          catch ptr null
  %4090 = extractvalue { ptr, i32 } %4089, 0
  call void @__clang_call_terminate(ptr %4090) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1502: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1499, %4081, %4087
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i8 0, ptr %142, align 1, !tbaa !179
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %141, ptr noundef nonnull align 8 dereferenceable(3560) %157, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %4091 unwind label %4122

4091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1502
  %4092 = load ptr, ptr %137, align 8, !tbaa !111
  %4093 = load ptr, ptr %141, align 8, !tbaa !111
  %4094 = icmp eq ptr %4092, %4093
  %4095 = load i64, ptr %4093, align 8
  %4096 = and i64 %4095, 1152920405095219200
  %.not.i.i1503 = icmp eq i64 %4096, 1152920405095219200
  br i1 %.not.i.i1503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505, label %4097, !prof !99

4097:                                             ; preds = %4091
  %4098 = add i64 %4095, 1152920405095219200
  %4099 = and i64 %4098, 1152920405095219200
  %4100 = and i64 %4095, -1152920405095219201
  %4101 = or disjoint i64 %4099, %4100
  store i64 %4101, ptr %4093, align 8
  %4102 = icmp eq i64 %4099, 0
  br i1 %4102, label %4103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505, !prof !99

4103:                                             ; preds = %4097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4093)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505 unwind label %4104

4104:                                             ; preds = %4103
  %4105 = landingpad { ptr, i32 }
          catch ptr null
  %4106 = extractvalue { ptr, i32 } %4105, 0
  call void @__clang_call_terminate(ptr %4106) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505: ; preds = %4091, %4097, %4103
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br i1 %4094, label %.critedge629, label %4124

4107:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1475
  %4108 = landingpad { ptr, i32 }
          cleanup
  br label %4114

4109:                                             ; preds = %3987
  %4110 = landingpad { ptr, i32 }
          cleanup
  br label %4113

4111:                                             ; preds = %4016, %4001
  %4112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #23
  br label %4113

4113:                                             ; preds = %4111, %4109
  %.pn384 = phi { ptr, i32 } [ %4112, %4111 ], [ %4110, %4109 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #23
  br label %4114

4114:                                             ; preds = %4113, %4107
  %.pn384.pn = phi { ptr, i32 } [ %.pn384, %4113 ], [ %4108, %4107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %.body1467

4115:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1489
  %4116 = landingpad { ptr, i32 }
          cleanup
  br label %4121

4117:                                             ; preds = %4047
  %4118 = landingpad { ptr, i32 }
          cleanup
  br label %.body1494

4119:                                             ; preds = %4062
  %4120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #23
  br label %.body1494

.body1494:                                        ; preds = %4117, %.body.i1491, %4119
  %.pn387 = phi { ptr, i32 } [ %4120, %4119 ], [ %4118, %4117 ], [ %.pn5.i.i1492, %.body.i1491 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #23
  br label %4121

4121:                                             ; preds = %.body1494, %4115
  %.pn387.pn = phi { ptr, i32 } [ %.pn387, %.body1494 ], [ %4116, %4115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %4355

4122:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1502
  %4123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %.body1557

4124:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  br i1 %.0348, label %4125, label %4150

4125:                                             ; preds = %4124
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %4126 = load ptr, ptr %137, align 8, !tbaa !111, !noalias !531
  %4127 = getelementptr inbounds nuw i8, ptr %4126, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !534
  %4128 = load ptr, ptr %4127, align 8, !tbaa !176, !noalias !534
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %4128, i32 noundef 21)
          to label %.noexc1508 unwind label %4345

.noexc1508:                                       ; preds = %4125
  store ptr %4126, ptr %10, align 8, !tbaa !79, !noalias !534
  %4129 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %4130 unwind label %4133, !noalias !534

4130:                                             ; preds = %.noexc1508
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %144, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %4135 unwind label %4131

4131:                                             ; preds = %4130
  %4132 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1507

4133:                                             ; preds = %.noexc1508
  %4134 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1507

.body.i1507:                                      ; preds = %4133, %4131
  %.pn.i.i = phi { ptr, i32 } [ %4132, %4131 ], [ %4134, %4133 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !534
  br label %4352

4135:                                             ; preds = %4130
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !534
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !531
  %4136 = load ptr, ptr %28, align 8, !tbaa !111, !noalias !537
  %4137 = getelementptr inbounds nuw i8, ptr %4136, i64 16
  %4138 = load ptr, ptr %144, align 8, !tbaa !111, !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !540
  %4139 = load ptr, ptr %4137, align 8, !tbaa !176, !noalias !540
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %4139, i32 noundef 22)
          to label %.noexc1514 unwind label %4347

.noexc1514:                                       ; preds = %4135
  store ptr %4136, ptr %7, align 8, !tbaa !79, !noalias !540
  %4140 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %4141 unwind label %4146, !noalias !540

4141:                                             ; preds = %.noexc1514
  store ptr %4138, ptr %8, align 8, !tbaa !79, !noalias !540
  %4142 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4140, ptr noundef nonnull %8)
          to label %4143 unwind label %4148, !noalias !540

4143:                                             ; preds = %4141
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %143, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE.exit unwind label %4144

4144:                                             ; preds = %4143
  %4145 = landingpad { ptr, i32 }
          cleanup
  br label %.body1515.thread

4146:                                             ; preds = %.noexc1514
  %4147 = landingpad { ptr, i32 }
          cleanup
  br label %.body1515.thread

4148:                                             ; preds = %4141
  %4149 = landingpad { ptr, i32 }
          cleanup
  br label %.body1515.thread

.body1515.thread:                                 ; preds = %4144, %4146, %4148
  %.pn5.i.i1513 = phi { ptr, i32 } [ %4145, %4144 ], [ %4149, %4148 ], [ %4147, %4146 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !540
  br label %4351

_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE.exit: ; preds = %4143
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !540
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !537
  br label %4165

4150:                                             ; preds = %4124
  %4151 = load ptr, ptr %28, align 8, !tbaa !111, !noalias !543
  %4152 = getelementptr inbounds nuw i8, ptr %4151, i64 16
  %4153 = load ptr, ptr %137, align 8, !tbaa !111, !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !546
  %4154 = load ptr, ptr %4152, align 8, !tbaa !176, !noalias !546
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %4154, i32 noundef 24)
          to label %.noexc1520 unwind label %4347

.noexc1520:                                       ; preds = %4150
  store ptr %4151, ptr %4, align 8, !tbaa !79, !noalias !546
  %4155 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %4156 unwind label %4161, !noalias !546

4156:                                             ; preds = %.noexc1520
  store ptr %4153, ptr %5, align 8, !tbaa !79, !noalias !546
  %4157 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4155, ptr noundef nonnull %5)
          to label %4158 unwind label %4163, !noalias !546

4158:                                             ; preds = %4156
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %143, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE.exit unwind label %4159

4159:                                             ; preds = %4158
  %4160 = landingpad { ptr, i32 }
          cleanup
  br label %.body1515.thread1984

4161:                                             ; preds = %.noexc1520
  %4162 = landingpad { ptr, i32 }
          cleanup
  br label %.body1515.thread1984

4163:                                             ; preds = %4156
  %4164 = landingpad { ptr, i32 }
          cleanup
  br label %.body1515.thread1984

.body1515.thread1984:                             ; preds = %4159, %4161, %4163
  %.pn5.i.i1519 = phi { ptr, i32 } [ %4160, %4159 ], [ %4164, %4163 ], [ %4162, %4161 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !546
  br label %.body1509

_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE.exit: ; preds = %4158
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !543
  br label %4165

4165:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE.exit
  %4166 = load ptr, ptr %28, align 8, !tbaa !111
  %4167 = load ptr, ptr %143, align 8, !tbaa !111
  %.not.i1523 = icmp eq ptr %4166, %4167
  br i1 %.not.i1523, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1528, label %4168, !prof !99

4168:                                             ; preds = %4165
  %4169 = load i64, ptr %4166, align 8
  %4170 = and i64 %4169, 1152920405095219200
  %.not.i.i1524 = icmp eq i64 %4170, 1152920405095219200
  br i1 %.not.i.i1524, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1525, label %4171, !prof !99

4171:                                             ; preds = %4168
  %4172 = add i64 %4169, 1152920405095219200
  %4173 = and i64 %4172, 1152920405095219200
  %4174 = and i64 %4169, -1152920405095219201
  %4175 = or disjoint i64 %4173, %4174
  store i64 %4175, ptr %4166, align 8
  %4176 = icmp eq i64 %4173, 0
  br i1 %4176, label %4177, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1525, !prof !99

4177:                                             ; preds = %4171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4166)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1525 unwind label %4349

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1525: ; preds = %4177, %4171, %4168
  %4178 = load ptr, ptr %143, align 8, !tbaa !111
  store ptr %4178, ptr %28, align 8, !tbaa !111
  %4179 = load i64, ptr %4178, align 8
  %4180 = lshr i64 %4179, 40
  %4181 = trunc nuw nsw i64 %4180 to i32
  %4182 = and i32 %4181, 1048575
  %4183 = icmp samesign ult i32 %4182, 1048574
  br i1 %4183, label %4184, label %4190, !prof !161

4184:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1525
  %4185 = add nuw nsw i32 %4182, 1
  %4186 = zext nneg i32 %4185 to i64
  %4187 = shl nuw nsw i64 %4186, 40
  %4188 = and i64 %4179, -1152920405095219201
  %4189 = or i64 %4187, %4188
  store i64 %4189, ptr %4178, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1528

4190:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1525
  %4191 = icmp eq i32 %4182, 1048574
  br i1 %4191, label %4192, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1528, !prof !99

4192:                                             ; preds = %4190
  %4193 = or i64 %4179, 1152920405095219200
  store i64 %4193, ptr %4178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1528 unwind label %4349

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1528: ; preds = %4190, %4184, %4165, %4192
  %4194 = load ptr, ptr %143, align 8, !tbaa !111
  %4195 = load i64, ptr %4194, align 8
  %4196 = and i64 %4195, 1152920405095219200
  %.not.i.i1529 = icmp eq i64 %4196, 1152920405095219200
  br i1 %.not.i.i1529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531, label %4197, !prof !99

4197:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1528
  %4198 = add i64 %4195, 1152920405095219200
  %4199 = and i64 %4198, 1152920405095219200
  %4200 = and i64 %4195, -1152920405095219201
  %4201 = or disjoint i64 %4199, %4200
  store i64 %4201, ptr %4194, align 8
  %4202 = icmp eq i64 %4199, 0
  br i1 %4202, label %4203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531, !prof !99

4203:                                             ; preds = %4197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531 unwind label %4204

4204:                                             ; preds = %4203
  %4205 = landingpad { ptr, i32 }
          catch ptr null
  %4206 = extractvalue { ptr, i32 } %4205, 0
  call void @__clang_call_terminate(ptr %4206) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1528, %4197, %4203
  br i1 %.0348, label %4207, label %.critedge627

4207:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531
  %4208 = load ptr, ptr %144, align 8, !tbaa !111
  %4209 = load i64, ptr %4208, align 8
  %4210 = and i64 %4209, 1152920405095219200
  %.not.i.i1532 = icmp eq i64 %4210, 1152920405095219200
  br i1 %.not.i.i1532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534, label %4211, !prof !99

4211:                                             ; preds = %4207
  %4212 = add i64 %4209, 1152920405095219200
  %4213 = and i64 %4212, 1152920405095219200
  %4214 = and i64 %4209, -1152920405095219201
  %4215 = or disjoint i64 %4213, %4214
  store i64 %4215, ptr %4208, align 8
  %4216 = icmp eq i64 %4213, 0
  br i1 %4216, label %4217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534, !prof !99

4217:                                             ; preds = %4211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534 unwind label %4218

4218:                                             ; preds = %4217
  %4219 = landingpad { ptr, i32 }
          catch ptr null
  %4220 = extractvalue { ptr, i32 } %4219, 0
  call void @__clang_call_terminate(ptr %4220) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534: ; preds = %4207, %4211, %4217
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %.critedge627

.critedge627:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1531, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1534
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %.not.i1535 = icmp eq ptr %.sroa.9.0, %.sroa.17.0
  br i1 %.not.i1535, label %4223, label %4221

4221:                                             ; preds = %.critedge627
  %4222 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %4222, ptr %.sroa.9.0, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

4223:                                             ; preds = %.critedge627
  %4224 = ptrtoint ptr %.sroa.17.0 to i64
  %4225 = ptrtoint ptr %.sroa.01856.0 to i64
  %4226 = sub i64 %4224, %4225
  %4227 = icmp eq i64 %4226, 9223372036854775800
  br i1 %4227, label %4228, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

4228:                                             ; preds = %4223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc1538 unwind label %.loopexit.split-lp

.noexc1538:                                       ; preds = %4228
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %4223
  %4229 = ashr exact i64 %4226, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %4229, i64 1)
  %4230 = add nsw i64 %.sroa.speculated.i.i.i, %4229
  %4231 = icmp ult i64 %4230, %4229
  %4232 = call i64 @llvm.umin.i64(i64 %4230, i64 1152921504606846975)
  %4233 = select i1 %4231, i64 1152921504606846975, i64 %4232
  %.not.i.i.i1536 = icmp ne i64 %4233, 0
  call void @llvm.assume(i1 %.not.i.i.i1536)
  %4234 = shl nuw nsw i64 %4233, 3
  %4235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4234) #24
          to label %.noexc1539 unwind label %.loopexit2085

.noexc1539:                                       ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %4236 = getelementptr inbounds nuw i8, ptr %4235, i64 %4226
  %4237 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %4237, ptr %4236, align 8, !tbaa !79
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %.sroa.01856.0, %.sroa.17.0
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc1539, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %4240, %.lr.ph.i.i.i.i.i.i.i ], [ %4235, %.noexc1539 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %4239, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.01856.0, %.noexc1539 ]
  %4238 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !79
  store ptr %4238, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !79
  %4239 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %4240 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i1537 = icmp eq ptr %4239, %.sroa.17.0
  br i1 %.not.i.i.i.i.i.i.i1537, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !549

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc1539
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %4235, %.noexc1539 ], [ %4240, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.01856.0, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %4241

4241:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01856.0, i64 noundef %4226) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %4241, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  %4242 = getelementptr inbounds nuw [8 x i8], ptr %4235, i64 %4233
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %4221
  %.sroa.17.20 = phi ptr [ %4242, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.17.0, %4221 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.9.0, %4221 ]
  %.sroa.01856.20 = phi ptr [ %4235, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01856.0, %4221 ]
  %.sroa.9.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %4243 = load ptr, ptr %205, align 8, !tbaa !461
  %4244 = load ptr, ptr %206, align 8, !tbaa !464
  %.not.i1540 = icmp eq ptr %4243, %4244
  br i1 %.not.i1540, label %4264, label %4245

4245:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %4246 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %4246, ptr %4243, align 8, !tbaa !111
  %4247 = load i64, ptr %4246, align 8
  %4248 = lshr i64 %4247, 40
  %4249 = trunc nuw nsw i64 %4248 to i32
  %4250 = and i32 %4249, 1048575
  %4251 = icmp samesign ult i32 %4250, 1048574
  br i1 %4251, label %4252, label %4258, !prof !161

4252:                                             ; preds = %4245
  %4253 = add nuw nsw i32 %4250, 1
  %4254 = zext nneg i32 %4253 to i64
  %4255 = shl nuw nsw i64 %4254, 40
  %4256 = and i64 %4247, -1152920405095219201
  %4257 = or i64 %4255, %4256
  store i64 %4257, ptr %4246, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

4258:                                             ; preds = %4245
  %4259 = icmp eq i32 %4250, 1048574
  br i1 %4259, label %4260, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !99

4260:                                             ; preds = %4258
  %4261 = or i64 %4247, 1152920405095219200
  store i64 %4261, ptr %4246, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4246)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %.loopexit2085

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %4260, %4258, %4252
  %4262 = load ptr, ptr %205, align 8, !tbaa !461
  %4263 = getelementptr inbounds nuw i8, ptr %4262, i64 8
  store ptr %4263, ptr %205, align 8, !tbaa !461
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

4264:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %4243, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit2085

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %4264
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %4265 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4266 = icmp eq i8 %4265, 0
  br i1 %4266, label %4267, label %4275, !prof !82

4267:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %4268 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1543 = icmp eq i32 %4268, 0
  br i1 %.not.i.i1543, label %4275, label %4269

4269:                                             ; preds = %4267
  %4270 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %4271 unwind label %4273

4271:                                             ; preds = %4269
  store i64 1152920405095219200, ptr %4270, align 8
  %4272 = getelementptr inbounds nuw i8, ptr %4270, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4272, i8 0, i64 16, i1 false)
  store ptr %4270, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %4275

4273:                                             ; preds = %4269
  %4274 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body1544

4275:                                             ; preds = %4271, %4267, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %4276 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %4276, ptr %145, align 8, !tbaa !111
  %4277 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i1547 = icmp eq ptr %4277, %4276
  br i1 %.not.i1547, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1552, label %4278, !prof !99

4278:                                             ; preds = %4275
  %4279 = load i64, ptr %4277, align 8
  %4280 = and i64 %4279, 1152920405095219200
  %.not.i.i1548 = icmp eq i64 %4280, 1152920405095219200
  br i1 %.not.i.i1548, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1549, label %4281, !prof !99

4281:                                             ; preds = %4278
  %4282 = add i64 %4279, 1152920405095219200
  %4283 = and i64 %4282, 1152920405095219200
  %4284 = and i64 %4279, -1152920405095219201
  %4285 = or disjoint i64 %4283, %4284
  store i64 %4285, ptr %4277, align 8
  %4286 = icmp eq i64 %4283, 0
  br i1 %4286, label %4287, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1549, !prof !99

4287:                                             ; preds = %4281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4277)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1549 unwind label %4353

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1549: ; preds = %4287, %4281, %4278
  store ptr %4276, ptr %28, align 8, !tbaa !111
  %4288 = load i64, ptr %4276, align 8
  %4289 = lshr i64 %4288, 40
  %4290 = trunc nuw nsw i64 %4289 to i32
  %4291 = and i32 %4290, 1048575
  %4292 = icmp samesign ult i32 %4291, 1048574
  br i1 %4292, label %4293, label %4299, !prof !161

4293:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1549
  %4294 = add nuw nsw i32 %4291, 1
  %4295 = zext nneg i32 %4294 to i64
  %4296 = shl nuw nsw i64 %4295, 40
  %4297 = and i64 %4288, -1152920405095219201
  %4298 = or i64 %4296, %4297
  store i64 %4298, ptr %4276, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1552

4299:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1549
  %4300 = icmp eq i32 %4291, 1048574
  br i1 %4300, label %4301, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1552, !prof !99

4301:                                             ; preds = %4299
  %4302 = or i64 %4288, 1152920405095219200
  store i64 %4302, ptr %4276, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1552 unwind label %4353

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1552: ; preds = %4299, %4293, %4275, %4301
  %4303 = load i64, ptr %4276, align 8
  %4304 = and i64 %4303, 1152920405095219200
  %.not.i.i1553 = icmp eq i64 %4304, 1152920405095219200
  br i1 %.not.i.i1553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1555, label %4305, !prof !99

4305:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1552
  %4306 = add i64 %4303, 1152920405095219200
  %4307 = and i64 %4306, 1152920405095219200
  %4308 = and i64 %4303, -1152920405095219201
  %4309 = or disjoint i64 %4307, %4308
  store i64 %4309, ptr %4276, align 8
  %4310 = icmp eq i64 %4307, 0
  br i1 %4310, label %4311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1555, !prof !99

4311:                                             ; preds = %4305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1555 unwind label %4312

4312:                                             ; preds = %4311
  %4313 = landingpad { ptr, i32 }
          catch ptr null
  %4314 = extractvalue { ptr, i32 } %4313, 0
  call void @__clang_call_terminate(ptr %4314) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1555: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1552, %4305, %4311
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %4315 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4316 = icmp eq i8 %4315, 0
  br i1 %4316, label %4317, label %4325, !prof !82

4317:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1555
  %4318 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1556 = icmp eq i32 %4318, 0
  br i1 %.not.i.i1556, label %4325, label %4319

4319:                                             ; preds = %4317
  %4320 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %4321 unwind label %4323

4321:                                             ; preds = %4319
  store i64 1152920405095219200, ptr %4320, align 8
  %4322 = getelementptr inbounds nuw i8, ptr %4320, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4322, i8 0, i64 16, i1 false)
  store ptr %4320, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %4325

4323:                                             ; preds = %4319
  %4324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body1557

4325:                                             ; preds = %4321, %4317, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1555
  %4326 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %4327 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i1560 = icmp eq ptr %4327, %4326
  br i1 %.not.i1560, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1561, label %4328, !prof !99

4328:                                             ; preds = %4325
  store ptr %4326, ptr %29, align 8, !tbaa !79
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1561

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1561: ; preds = %4325, %4328
  %4329 = load ptr, ptr %137, align 8, !tbaa !111
  %4330 = load i64, ptr %4329, align 8
  %4331 = and i64 %4330, 1152920405095219200
  %.not.i.i1562 = icmp eq i64 %4331, 1152920405095219200
  br i1 %.not.i.i1562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564, label %4332, !prof !99

4332:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1561
  %4333 = add i64 %4330, 1152920405095219200
  %4334 = and i64 %4333, 1152920405095219200
  %4335 = and i64 %4330, -1152920405095219201
  %4336 = or disjoint i64 %4334, %4335
  store i64 %4336, ptr %4329, align 8
  %4337 = icmp eq i64 %4334, 0
  br i1 %4337, label %4338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564, !prof !99

4338:                                             ; preds = %4332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564 unwind label %4339

4339:                                             ; preds = %4338
  %4340 = landingpad { ptr, i32 }
          catch ptr null
  %4341 = extractvalue { ptr, i32 } %4340, 0
  call void @__clang_call_terminate(ptr %4341) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1561, %4332, %4338
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit1565 unwind label %4342

4342:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564
  %4343 = landingpad { ptr, i32 }
          catch ptr null
  %4344 = extractvalue { ptr, i32 } %4343, 0
  call void @__clang_call_terminate(ptr %4344) #26
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit1565:         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1564
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1439

4345:                                             ; preds = %4125
  %4346 = landingpad { ptr, i32 }
          cleanup
  br label %4352

4347:                                             ; preds = %4150, %4135
  %4348 = landingpad { ptr, i32 }
          cleanup
  br label %.body1515

4349:                                             ; preds = %4192, %4177
  %4350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #23
  br label %.body1515

.body1515:                                        ; preds = %4347, %4349
  %.pn390 = phi { ptr, i32 } [ %4350, %4349 ], [ %4348, %4347 ]
  br i1 %.0348, label %4351, label %.body1509

4351:                                             ; preds = %.body1515.thread, %.body1515
  %.pn3901983 = phi { ptr, i32 } [ %.pn5.i.i1513, %.body1515.thread ], [ %.pn390, %.body1515 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #23
  br label %4352

4352:                                             ; preds = %4351, %.body.i1507, %4345
  %.pn390.pn.ph = phi { ptr, i32 } [ %.pn.i.i, %.body.i1507 ], [ %4346, %4345 ], [ %.pn3901983, %4351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %.body1509

.body1509:                                        ; preds = %.body1515, %.body1515.thread1984, %4352
  %.pn390.pn1988 = phi { ptr, i32 } [ %.pn390.pn.ph, %4352 ], [ %.pn5.i.i1519, %.body1515.thread1984 ], [ %.pn390, %.body1515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %.body1557

.loopexit2085:                                    ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %4260, %4264
  %.sroa.17.10.ph = phi ptr [ %.sroa.17.0, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17.20, %4260 ], [ %.sroa.17.20, %4264 ]
  %.sroa.01856.10.ph = phi ptr [ %.sroa.01856.0, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01856.20, %4260 ], [ %.sroa.01856.20, %4264 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body1557

.loopexit.split-lp:                               ; preds = %4228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body1557

4353:                                             ; preds = %4301, %4287
  %4354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #23
  br label %.body1544

.body1544:                                        ; preds = %4273, %4353
  %.pn393 = phi { ptr, i32 } [ %4354, %4353 ], [ %4274, %4273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %.body1557

.body1557:                                        ; preds = %.loopexit2085, %.loopexit.split-lp, %4323, %.body1544, %.body1509, %4122
  %.sroa.17.9 = phi ptr [ %.sroa.17.20, %4323 ], [ %.sroa.17.0, %4122 ], [ %.sroa.17.20, %.body1544 ], [ %.sroa.17.0, %.body1509 ], [ %.sroa.17.10.ph, %.loopexit2085 ], [ %.sroa.17.0, %.loopexit.split-lp ]
  %.sroa.01856.9 = phi ptr [ %.sroa.01856.20, %4323 ], [ %.sroa.01856.0, %4122 ], [ %.sroa.01856.20, %.body1544 ], [ %.sroa.01856.0, %.body1509 ], [ %.sroa.01856.10.ph, %.loopexit2085 ], [ %.sroa.01856.0, %.loopexit.split-lp ]
  %.pn395 = phi { ptr, i32 } [ %4324, %4323 ], [ %4123, %4122 ], [ %.pn393, %.body1544 ], [ %.pn390.pn1988, %.body1509 ], [ %lpad.loopexit, %.loopexit2085 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #23
  br label %4355

4355:                                             ; preds = %.body1557, %4121
  %.sroa.17.8 = phi ptr [ %.sroa.17.9, %.body1557 ], [ %.sroa.17.0, %4121 ]
  %.sroa.01856.8 = phi ptr [ %.sroa.01856.9, %.body1557 ], [ %.sroa.01856.0, %4121 ]
  %.pn395.pn = phi { ptr, i32 } [ %.pn395, %.body1557 ], [ %.pn387.pn, %4121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %.body1467

.body1467:                                        ; preds = %3985, %3951, %4355, %4114, %_ZN4cvc58internal9BitVectorD2Ev.exit1465
  %.sroa.17.7 = phi ptr [ %.sroa.17.8, %4355 ], [ %.sroa.17.0, %4114 ], [ %.sroa.17.0, %_ZN4cvc58internal9BitVectorD2Ev.exit1465 ], [ %.sroa.17.0, %3951 ], [ %.sroa.17.0, %3985 ]
  %.sroa.01856.7 = phi ptr [ %.sroa.01856.8, %4355 ], [ %.sroa.01856.0, %4114 ], [ %.sroa.01856.0, %_ZN4cvc58internal9BitVectorD2Ev.exit1465 ], [ %.sroa.01856.0, %3951 ], [ %.sroa.01856.0, %3985 ]
  %.pn395.pn.pn = phi { ptr, i32 } [ %.pn395.pn, %4355 ], [ %.pn384.pn, %4114 ], [ %.pn382, %_ZN4cvc58internal9BitVectorD2Ev.exit1465 ], [ %3952, %3951 ], [ %3986, %3985 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %.critedge625 unwind label %4356

4356:                                             ; preds = %.body1467
  %4357 = landingpad { ptr, i32 }
          catch ptr null
  %4358 = extractvalue { ptr, i32 } %4357, 0
  call void @__clang_call_terminate(ptr %4358) #26
  unreachable

.critedge625:                                     ; preds = %.body1467, %_ZN4cvc58internal7IntegerD2Ev.exit1464, %3933
  %.sroa.17.6 = phi ptr [ %.sroa.17.0, %_ZN4cvc58internal7IntegerD2Ev.exit1464 ], [ %.sroa.17.0, %3933 ], [ %.sroa.17.7, %.body1467 ]
  %.sroa.01856.6 = phi ptr [ %.sroa.01856.0, %_ZN4cvc58internal7IntegerD2Ev.exit1464 ], [ %.sroa.01856.0, %3933 ], [ %.sroa.01856.7, %.body1467 ]
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %3932, %_ZN4cvc58internal7IntegerD2Ev.exit1464 ], [ %.pn379.pn.ph, %3933 ], [ %.pn395.pn.pn, %.body1467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %.body1374

.critedge629:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1505
  %4359 = load ptr, ptr %137, align 8, !tbaa !111
  %4360 = load i64, ptr %4359, align 8
  %4361 = and i64 %4360, 1152920405095219200
  %.not.i.i1567 = icmp eq i64 %4361, 1152920405095219200
  br i1 %.not.i.i1567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1569, label %4362, !prof !99

4362:                                             ; preds = %.critedge629
  %4363 = add i64 %4360, 1152920405095219200
  %4364 = and i64 %4363, 1152920405095219200
  %4365 = and i64 %4360, -1152920405095219201
  %4366 = or disjoint i64 %4364, %4365
  store i64 %4366, ptr %4359, align 8
  %4367 = icmp eq i64 %4364, 0
  br i1 %4367, label %4368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1569, !prof !99

4368:                                             ; preds = %4362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4359)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1569 unwind label %4369

4369:                                             ; preds = %4368
  %4370 = landingpad { ptr, i32 }
          catch ptr null
  %4371 = extractvalue { ptr, i32 } %4370, 0
  call void @__clang_call_terminate(ptr %4371) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1569: ; preds = %.critedge629, %4362, %4368
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit1570 unwind label %4372

4372:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1569
  %4373 = landingpad { ptr, i32 }
          catch ptr null
  %4374 = extractvalue { ptr, i32 } %4373, 0
  call void @__clang_call_terminate(ptr %4374) #26
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit1570:         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1569
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1439

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1439: ; preds = %3818, %_ZN4cvc58internal8TypeNodeD2Ev.exit1437, %_ZN4cvc58internal9BitVectorD2Ev.exit1565, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452, %_ZN4cvc58internal9BitVectorD2Ev.exit1570
  %.sroa.17.11 = phi ptr [ %.sroa.17.20, %_ZN4cvc58internal9BitVectorD2Ev.exit1565 ], [ %.sroa.17.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452 ], [ %.sroa.17.0, %_ZN4cvc58internal9BitVectorD2Ev.exit1570 ], [ %.sroa.17.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1437 ], [ %.sroa.17.0, %3818 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.5, %_ZN4cvc58internal9BitVectorD2Ev.exit1565 ], [ %.sroa.9.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452 ], [ %.sroa.9.0, %_ZN4cvc58internal9BitVectorD2Ev.exit1570 ], [ %.sroa.9.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1437 ], [ %.sroa.9.0, %3818 ]
  %.sroa.01856.11 = phi ptr [ %.sroa.01856.20, %_ZN4cvc58internal9BitVectorD2Ev.exit1565 ], [ %.sroa.01856.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1452 ], [ %.sroa.01856.0, %_ZN4cvc58internal9BitVectorD2Ev.exit1570 ], [ %.sroa.01856.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1437 ], [ %.sroa.01856.0, %3818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %.critedge631

.body1374:                                        ; preds = %3618, %3620, %3631, %3751, %3826, %.body1441, %.critedge625, %3918, %3755, %3753, %3717, %3757, %3583
  %.sroa.17.4 = phi ptr [ %.sroa.17.0, %3757 ], [ %.sroa.17.0, %3583 ], [ %.sroa.17.0, %3826 ], [ %.sroa.17.0, %3753 ], [ %.sroa.17.0, %.body1441 ], [ %.sroa.17.0, %3618 ], [ %.sroa.17.6, %.critedge625 ], [ %.sroa.17.0, %3918 ], [ %.sroa.17.0, %3751 ], [ %.sroa.17.0, %3620 ], [ %.sroa.17.0, %3631 ], [ %.sroa.17.0, %3755 ], [ %.sroa.17.0, %3717 ]
  %.sroa.01856.4 = phi ptr [ %.sroa.01856.0, %3757 ], [ %.sroa.01856.0, %3583 ], [ %.sroa.01856.0, %3826 ], [ %.sroa.01856.0, %3753 ], [ %.sroa.01856.0, %.body1441 ], [ %.sroa.01856.0, %3618 ], [ %.sroa.01856.6, %.critedge625 ], [ %.sroa.01856.0, %3918 ], [ %.sroa.01856.0, %3751 ], [ %.sroa.01856.0, %3620 ], [ %.sroa.01856.0, %3631 ], [ %.sroa.01856.0, %3755 ], [ %.sroa.01856.0, %3717 ]
  %.pn405.pn.pn.pn = phi { ptr, i32 } [ %3758, %3757 ], [ %3584, %3583 ], [ %.pn405.pn, %3826 ], [ %3754, %3753 ], [ %.pn403, %.body1441 ], [ %3619, %3618 ], [ %.pn395.pn.pn.pn, %.critedge625 ], [ %.pn, %3918 ], [ %3752, %3751 ], [ %3621, %3620 ], [ %3632, %3631 ], [ %3756, %3755 ], [ %3718, %3717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %.body641

.critedge633:                                     ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1924, %.loopexit, %1515, %._crit_edge3081.thread, %2412, %1465, %231, %231, %231, %231, %231, %_ZN4cvc58internal8TypeNodeD2Ev.exit802, %_ZN4cvc58internal8TypeNodeD2Ev.exit992
  %4375 = load i64, ptr %199, align 8, !tbaa !121
  %.not.not.i.i1571 = icmp eq i64 %4375, 0
  br i1 %.not.not.i.i1571, label %4376, label %4383

4376:                                             ; preds = %.critedge633
  %4377 = load ptr, ptr %29, align 8
  br label %4378

4378:                                             ; preds = %4379, %4376
  %.sroa.06.0.in.i.i1579 = phi ptr [ %159, %4376 ], [ %.sroa.06.0.i.i1580, %4379 ]
  %.sroa.06.0.i.i1580 = load ptr, ptr %.sroa.06.0.in.i.i1579, align 8, !tbaa !72
  %.not.i.i1581 = icmp eq ptr %.sroa.06.0.i.i1580, null
  br i1 %.not.i.i1581, label %.loopexit2046, label %4379

4379:                                             ; preds = %4378
  %4380 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1580, i64 8
  %4381 = load ptr, ptr %4380, align 8, !tbaa !79
  %4382 = icmp eq ptr %4377, %4381
  br i1 %4382, label %.thread1993, label %4378, !llvm.loop !122

4383:                                             ; preds = %.critedge633
  %4384 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc1582 unwind label %4459

.noexc1582:                                       ; preds = %4383
  %4385 = load i64, ptr %200, align 8, !tbaa !31
  %4386 = urem i64 %4384, %4385
  %4387 = load ptr, ptr %158, align 8, !tbaa !29
  %4388 = getelementptr inbounds nuw [8 x i8], ptr %4387, i64 %4386
  %4389 = load ptr, ptr %4388, align 8, !tbaa !86
  %.not.i.i.i.i1572 = icmp eq ptr %4389, null
  %.pre4066 = load ptr, ptr %29, align 8, !tbaa !79
  br i1 %.not.i.i.i.i1572, label %.loopexit2046, label %4390

4390:                                             ; preds = %.noexc1582
  %4391 = load ptr, ptr %4389, align 8, !tbaa !72
  %4392 = getelementptr inbounds nuw i8, ptr %4391, i64 8
  %4393 = getelementptr inbounds nuw i8, ptr %4391, i64 16
  %4394 = load i64, ptr %4393, align 8, !tbaa !87
  %4395 = icmp eq i64 %4384, %4394
  %4396 = load ptr, ptr %4392, align 8
  %4397 = icmp eq ptr %.pre4066, %4396
  %4398 = select i1 %4395, i1 %4397, i1 false
  br i1 %4398, label %.thread1993, label %.lr.ph.i.i.i.i1573

4399:                                             ; preds = %4406
  %4400 = getelementptr inbounds nuw i8, ptr %4405, i64 8
  %4401 = icmp eq i64 %4384, %4408
  %4402 = load ptr, ptr %4400, align 8
  %4403 = icmp eq ptr %.pre4066, %4402
  %4404 = select i1 %4401, i1 %4403, i1 false
  br i1 %4404, label %.thread1993, label %.lr.ph.i.i.i.i1573, !llvm.loop !123

.lr.ph.i.i.i.i1573:                               ; preds = %4390, %4399
  %.020.i.i.i.i1574 = phi ptr [ %4405, %4399 ], [ %4391, %4390 ]
  %4405 = load ptr, ptr %.020.i.i.i.i1574, align 8, !tbaa !72
  %.not18.i.i.i.i1575 = icmp eq ptr %4405, null
  br i1 %.not18.i.i.i.i1575, label %.loopexit2046, label %4406

4406:                                             ; preds = %.lr.ph.i.i.i.i1573
  %4407 = getelementptr inbounds nuw i8, ptr %4405, i64 16
  %4408 = load i64, ptr %4407, align 8, !tbaa !87
  %4409 = urem i64 %4408, %4385
  %.not19.i.i.i.i1576 = icmp eq i64 %4409, %4386
  br i1 %.not19.i.i.i.i1576, label %4399, label %..loopexit_crit_edge21.i.i.i.i1577, !llvm.loop !123

..loopexit_crit_edge21.i.i.i.i1577:               ; preds = %4406
  br label %.loopexit2046, !llvm.loop !123

.loopexit2046:                                    ; preds = %.lr.ph.i.i.i.i1573, %4378, %..loopexit_crit_edge21.i.i.i.i1577, %.noexc1582
  %4410 = phi ptr [ %4377, %4378 ], [ %.pre4066, %.noexc1582 ], [ %.pre4066, %..loopexit_crit_edge21.i.i.i.i1577 ], [ %.pre4066, %.lr.ph.i.i.i.i1573 ]
  store ptr %4410, ptr %146, align 8, !tbaa !79
  %4411 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %146)
          to label %4412 unwind label %4461

4412:                                             ; preds = %.loopexit2046
  br i1 %4411, label %.thread1993, label %4413

4413:                                             ; preds = %4412
  %4414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %4415 unwind label %239

4415:                                             ; preds = %4413
  %4416 = load ptr, ptr %28, align 8, !tbaa !111
  %4417 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4418 = icmp eq i8 %4417, 0
  br i1 %4418, label %4419, label %4427, !prof !82

4419:                                             ; preds = %4415
  %4420 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1584 = icmp eq i32 %4420, 0
  br i1 %.not.i.i1584, label %4427, label %4421

4421:                                             ; preds = %4419
  %4422 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %4423 unwind label %4425

4423:                                             ; preds = %4421
  store i64 1152920405095219200, ptr %4422, align 8
  %4424 = getelementptr inbounds nuw i8, ptr %4422, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4424, i8 0, i64 16, i1 false)
  store ptr %4422, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %4427

4425:                                             ; preds = %4421
  %4426 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

4427:                                             ; preds = %4423, %4419, %4415
  %4428 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %4429 = icmp eq ptr %4416, %4428
  br i1 %4429, label %4430, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1593

4430:                                             ; preds = %4427
  %4431 = load ptr, ptr %28, align 8, !tbaa !111
  %4432 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i1588 = icmp eq ptr %4431, %4432
  br i1 %.not.i1588, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1593, label %4433, !prof !99

4433:                                             ; preds = %4430
  %4434 = load i64, ptr %4431, align 8
  %4435 = and i64 %4434, 1152920405095219200
  %.not.i.i1589 = icmp eq i64 %4435, 1152920405095219200
  br i1 %.not.i.i1589, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1590, label %4436, !prof !99

4436:                                             ; preds = %4433
  %4437 = add i64 %4434, 1152920405095219200
  %4438 = and i64 %4437, 1152920405095219200
  %4439 = and i64 %4434, -1152920405095219201
  %4440 = or disjoint i64 %4438, %4439
  store i64 %4440, ptr %4431, align 8
  %4441 = icmp eq i64 %4438, 0
  br i1 %4441, label %4442, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1590, !prof !99

4442:                                             ; preds = %4436
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4431)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1590 unwind label %239

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1590: ; preds = %4442, %4436, %4433
  %4443 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %4443, ptr %28, align 8, !tbaa !111
  %4444 = load i64, ptr %4443, align 8
  %4445 = lshr i64 %4444, 40
  %4446 = trunc nuw nsw i64 %4445 to i32
  %4447 = and i32 %4446, 1048575
  %4448 = icmp samesign ult i32 %4447, 1048574
  br i1 %4448, label %4449, label %4455, !prof !161

4449:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1590
  %4450 = add nuw nsw i32 %4447, 1
  %4451 = zext nneg i32 %4450 to i64
  %4452 = shl nuw nsw i64 %4451, 40
  %4453 = and i64 %4444, -1152920405095219201
  %4454 = or i64 %4452, %4453
  store i64 %4454, ptr %4443, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1593

4455:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1590
  %4456 = icmp eq i32 %4447, 1048574
  br i1 %4456, label %4457, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1593, !prof !99

4457:                                             ; preds = %4455
  %4458 = or i64 %4444, 1152920405095219200
  store i64 %4458, ptr %4443, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1593 unwind label %239

4459:                                             ; preds = %4383
  %4460 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

4461:                                             ; preds = %.loopexit2046
  %4462 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1593: ; preds = %4455, %4449, %4430, %4457, %4427
  %4463 = load ptr, ptr %31, align 8, !tbaa !79
  %4464 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i1594 = icmp eq ptr %4463, %4464
  br i1 %.not.i1594, label %.critedge631, label %4465, !prof !99

4465:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1593
  store ptr %4464, ptr %31, align 8, !tbaa !79
  br label %.critedge631

.thread1993:                                      ; preds = %4399, %4379, %4390, %4412
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %4466 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4467 = icmp eq i8 %4466, 0
  br i1 %4467, label %4468, label %4476, !prof !82

4468:                                             ; preds = %.thread1993
  %4469 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1596 = icmp eq i32 %4469, 0
  br i1 %.not.i.i1596, label %4476, label %4470

4470:                                             ; preds = %4468
  %4471 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %4472 unwind label %4474

4472:                                             ; preds = %4470
  store i64 1152920405095219200, ptr %4471, align 8
  %4473 = getelementptr inbounds nuw i8, ptr %4471, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4473, i8 0, i64 16, i1 false)
  store ptr %4471, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %4476

4474:                                             ; preds = %4470
  %4475 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body1597

4476:                                             ; preds = %4472, %4468, %.thread1993
  %4477 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %4477, ptr %147, align 8, !tbaa !111
  %4478 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i1600 = icmp eq ptr %4478, %4477
  br i1 %.not.i1600, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1605, label %4479, !prof !99

4479:                                             ; preds = %4476
  %4480 = load i64, ptr %4478, align 8
  %4481 = and i64 %4480, 1152920405095219200
  %.not.i.i1601 = icmp eq i64 %4481, 1152920405095219200
  br i1 %.not.i.i1601, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1602, label %4482, !prof !99

4482:                                             ; preds = %4479
  %4483 = add i64 %4480, 1152920405095219200
  %4484 = and i64 %4483, 1152920405095219200
  %4485 = and i64 %4480, -1152920405095219201
  %4486 = or disjoint i64 %4484, %4485
  store i64 %4486, ptr %4478, align 8
  %4487 = icmp eq i64 %4484, 0
  br i1 %4487, label %4488, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1602, !prof !99

4488:                                             ; preds = %4482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4478)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1602 unwind label %4516

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1602: ; preds = %4488, %4482, %4479
  store ptr %4477, ptr %28, align 8, !tbaa !111
  %4489 = load i64, ptr %4477, align 8
  %4490 = lshr i64 %4489, 40
  %4491 = trunc nuw nsw i64 %4490 to i32
  %4492 = and i32 %4491, 1048575
  %4493 = icmp samesign ult i32 %4492, 1048574
  br i1 %4493, label %4494, label %4500, !prof !161

4494:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1602
  %4495 = add nuw nsw i32 %4492, 1
  %4496 = zext nneg i32 %4495 to i64
  %4497 = shl nuw nsw i64 %4496, 40
  %4498 = and i64 %4489, -1152920405095219201
  %4499 = or i64 %4497, %4498
  store i64 %4499, ptr %4477, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1605

4500:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1602
  %4501 = icmp eq i32 %4492, 1048574
  br i1 %4501, label %4502, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1605, !prof !99

4502:                                             ; preds = %4500
  %4503 = or i64 %4489, 1152920405095219200
  store i64 %4503, ptr %4477, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1605 unwind label %4516

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1605: ; preds = %4500, %4494, %4476, %4502
  %4504 = load i64, ptr %4477, align 8
  %4505 = and i64 %4504, 1152920405095219200
  %.not.i.i1606 = icmp eq i64 %4505, 1152920405095219200
  br i1 %.not.i.i1606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1608, label %4506, !prof !99

4506:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1605
  %4507 = add i64 %4504, 1152920405095219200
  %4508 = and i64 %4507, 1152920405095219200
  %4509 = and i64 %4504, -1152920405095219201
  %4510 = or disjoint i64 %4508, %4509
  store i64 %4510, ptr %4477, align 8
  %4511 = icmp eq i64 %4508, 0
  br i1 %4511, label %4512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1608, !prof !99

4512:                                             ; preds = %4506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1608 unwind label %4513

4513:                                             ; preds = %4512
  %4514 = landingpad { ptr, i32 }
          catch ptr null
  %4515 = extractvalue { ptr, i32 } %4514, 0
  call void @__clang_call_terminate(ptr %4515) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1608: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1605, %4506, %4512
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %.critedge631

4516:                                             ; preds = %4502, %4488
  %4517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #23
  br label %.body1597

.body1597:                                        ; preds = %4474, %4516
  %.pn572 = phi { ptr, i32 } [ %4517, %4516 ], [ %4475, %4474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %.body641

.critedge631:                                     ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1930, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128, %._crit_edge.thread, %.loopexit2058.thread4295, %._crit_edge3081.thread, %.loopexit2053.thread4290, %_ZN4cvc58internal8TypeNodeD2Ev.exit836, %231, %1239, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit851, %_ZN4cvc58internal8TypeNodeD2Ev.exit795, %1037, %.critedge617.thread.thread2000, %.critedge617, %2721, %.thread1998, %4465, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1593, %3514, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335, %.critedge617.thread, %3125, %_ZN4cvc58internal8TypeNodeD2Ev.exit1265, %2907, %_ZN4cvc58internal8TypeNodeD2Ev.exit1220, %1788, %_ZN4cvc58internal8TypeNodeD2Ev.exit971, %1454, %_ZN4cvc58internal8TypeNodeD2Ev.exit885, %1348, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit861, %702, %699, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1439, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit992, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053, %.critedge613, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1235, %2970, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1372, %.critedge619, %755, %_ZN4cvc58internal11CardinalityD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1608
  %.sroa.17.12 = phi ptr [ %.sroa.17.0, %231 ], [ %.sroa.17.11, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1439 ], [ %.sroa.17.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.17.0, %_ZN4cvc58internal11CardinalityD2Ev.exit ], [ %.sroa.17.0, %755 ], [ %.sroa.17.0, %._crit_edge.thread ], [ %.sroa.17.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1608 ], [ %.sroa.17.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit795 ], [ %.sroa.17.0, %702 ], [ %.sroa.17.0, %1348 ], [ %.sroa.17.0, %1454 ], [ %.sroa.17.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986 ], [ %.sroa.17.0, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128 ], [ %.sroa.17.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit992 ], [ %.sroa.17.0, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053 ], [ %.sroa.17.0, %.critedge613 ], [ %.sroa.17.0, %.thread1998 ], [ %.sroa.17.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1235 ], [ %.sroa.17.0, %2907 ], [ %.sroa.17.0, %2970 ], [ %.sroa.17.0, %.critedge617.thread ], [ %.sroa.17.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1372 ], [ %.sroa.17.0, %.critedge619 ], [ %.sroa.17.0, %699 ], [ %.sroa.17.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit861 ], [ %.sroa.17.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit885 ], [ %.sroa.17.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit971 ], [ %.sroa.17.0, %1788 ], [ %.sroa.17.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1220 ], [ %.sroa.17.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1265 ], [ %.sroa.17.0, %3125 ], [ %.sroa.17.0, %2721 ], [ %.sroa.17.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335 ], [ %.sroa.17.0, %3514 ], [ %.sroa.17.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit836 ], [ %.sroa.17.0, %1239 ], [ %.sroa.17.0, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1930 ], [ %.sroa.17.0, %.critedge617.thread.thread2000 ], [ %.sroa.17.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit851 ], [ %.sroa.17.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1593 ], [ %.sroa.17.0, %4465 ], [ %.sroa.17.0, %.critedge617 ], [ %.sroa.17.0, %1037 ], [ %.sroa.17.0, %.loopexit2053.thread4290 ], [ %.sroa.17.0, %._crit_edge3081.thread ], [ %.sroa.17.0, %.loopexit2058.thread4295 ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.0, %231 ], [ %.sroa.9.2, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1439 ], [ %.sroa.9.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.9.0, %_ZN4cvc58internal11CardinalityD2Ev.exit ], [ %.sroa.9.0, %755 ], [ %.sroa.9.0, %._crit_edge.thread ], [ %.sroa.9.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1608 ], [ %.sroa.9.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit795 ], [ %.sroa.9.0, %702 ], [ %.sroa.9.0, %1348 ], [ %.sroa.9.0, %1454 ], [ %.sroa.9.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986 ], [ %.sroa.9.0, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128 ], [ %.sroa.9.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit992 ], [ %.sroa.9.0, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053 ], [ %.sroa.9.0, %.critedge613 ], [ %.sroa.9.0, %.thread1998 ], [ %.sroa.9.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1235 ], [ %.sroa.9.0, %2907 ], [ %.sroa.9.0, %2970 ], [ %.sroa.9.0, %.critedge617.thread ], [ %.sroa.9.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1372 ], [ %.sroa.9.0, %.critedge619 ], [ %.sroa.9.0, %699 ], [ %.sroa.9.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit861 ], [ %.sroa.9.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit885 ], [ %.sroa.9.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit971 ], [ %.sroa.9.0, %1788 ], [ %.sroa.9.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1220 ], [ %.sroa.9.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1265 ], [ %.sroa.9.0, %3125 ], [ %.sroa.9.0, %2721 ], [ %.sroa.9.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335 ], [ %.sroa.9.0, %3514 ], [ %.sroa.9.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit836 ], [ %.sroa.9.0, %1239 ], [ %.sroa.9.0, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1930 ], [ %.sroa.9.0, %.critedge617.thread.thread2000 ], [ %.sroa.9.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit851 ], [ %.sroa.9.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1593 ], [ %.sroa.9.0, %4465 ], [ %.sroa.9.0, %.critedge617 ], [ %.sroa.9.0, %1037 ], [ %.sroa.9.0, %.loopexit2053.thread4290 ], [ %.sroa.9.0, %._crit_edge3081.thread ], [ %.sroa.9.0, %.loopexit2058.thread4295 ]
  %.sroa.01856.12 = phi ptr [ %.sroa.01856.0, %231 ], [ %.sroa.01856.11, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1439 ], [ %.sroa.01856.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.01856.0, %_ZN4cvc58internal11CardinalityD2Ev.exit ], [ %.sroa.01856.0, %755 ], [ %.sroa.01856.0, %._crit_edge.thread ], [ %.sroa.01856.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1608 ], [ %.sroa.01856.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit795 ], [ %.sroa.01856.0, %702 ], [ %.sroa.01856.0, %1348 ], [ %.sroa.01856.0, %1454 ], [ %.sroa.01856.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986 ], [ %.sroa.01856.0, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128 ], [ %.sroa.01856.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit992 ], [ %.sroa.01856.0, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1053 ], [ %.sroa.01856.0, %.critedge613 ], [ %.sroa.01856.0, %.thread1998 ], [ %.sroa.01856.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1235 ], [ %.sroa.01856.0, %2907 ], [ %.sroa.01856.0, %2970 ], [ %.sroa.01856.0, %.critedge617.thread ], [ %.sroa.01856.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1372 ], [ %.sroa.01856.0, %.critedge619 ], [ %.sroa.01856.0, %699 ], [ %.sroa.01856.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit861 ], [ %.sroa.01856.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit885 ], [ %.sroa.01856.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit971 ], [ %.sroa.01856.0, %1788 ], [ %.sroa.01856.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1220 ], [ %.sroa.01856.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1265 ], [ %.sroa.01856.0, %3125 ], [ %.sroa.01856.0, %2721 ], [ %.sroa.01856.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1335 ], [ %.sroa.01856.0, %3514 ], [ %.sroa.01856.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit836 ], [ %.sroa.01856.0, %1239 ], [ %.sroa.01856.0, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1128.thread1930 ], [ %.sroa.01856.0, %.critedge617.thread.thread2000 ], [ %.sroa.01856.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit851 ], [ %.sroa.01856.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit1593 ], [ %.sroa.01856.0, %4465 ], [ %.sroa.01856.0, %.critedge617 ], [ %.sroa.01856.0, %1037 ], [ %.sroa.01856.0, %.loopexit2053.thread4290 ], [ %.sroa.01856.0, %._crit_edge3081.thread ], [ %.sroa.01856.0, %.loopexit2058.thread4295 ]
  %4518 = load ptr, ptr %31, align 8, !tbaa !79
  %4519 = load ptr, ptr %29, align 8, !tbaa !79
  %4520 = icmp eq ptr %4518, %4519
  br i1 %4520, label %4521, label %.thread1995

4521:                                             ; preds = %.critedge631
  %4522 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %211, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit unwind label %239

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit: ; preds = %4521
  %4523 = load i32, ptr %4522, align 4, !tbaa !98
  %4524 = icmp eq i32 %4523, 1
  br i1 %4524, label %4525, label %.thread1995

4525:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %158, ptr %2, align 8, !tbaa !100
  %4526 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4527 unwind label %239

4527:                                             ; preds = %4525
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %212

.thread1995:                                      ; preds = %.critedge631, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit, %228
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %228 ], [ %.sroa.17.12, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit ], [ %.sroa.17.12, %.critedge631 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %228 ], [ %.sroa.9.3, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit ], [ %.sroa.9.3, %.critedge631 ]
  %.sroa.01856.1 = phi ptr [ %.sroa.01856.0, %228 ], [ %.sroa.01856.12, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEEixERS9_.exit ], [ %.sroa.01856.12, %.critedge631 ]
  %4528 = load ptr, ptr %28, align 8, !tbaa !111
  %4529 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4530 = icmp eq i8 %4529, 0
  br i1 %4530, label %4531, label %4539, !prof !82

4531:                                             ; preds = %.thread1995
  %4532 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1611 = icmp eq i32 %4532, 0
  br i1 %.not.i.i1611, label %4539, label %4533

4533:                                             ; preds = %4531
  %4534 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %4535 unwind label %4537

4535:                                             ; preds = %4533
  store i64 1152920405095219200, ptr %4534, align 8
  %4536 = getelementptr inbounds nuw i8, ptr %4534, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4536, i8 0, i64 16, i1 false)
  store ptr %4534, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %4539

4537:                                             ; preds = %4533
  %4538 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

4539:                                             ; preds = %4535, %4531, %.thread1995
  %4540 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %4541 = icmp eq ptr %4528, %4540
  br i1 %4541, label %4546, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %4539
  %4542 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %4542, ptr %148, align 8, !tbaa !79
  %4543 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %4543, ptr %149, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %148, ptr noundef nonnull %149, i1 noundef zeroext false)
          to label %4546 unwind label %4544

4544:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %4545 = landingpad { ptr, i32 }
          cleanup
  br label %.body641

4546:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %4539
  %4547 = icmp eq ptr %.sroa.01867.0, %.sroa.91871.0.ph
  br i1 %4547, label %4605, label %4548

4548:                                             ; preds = %4546
  %4549 = getelementptr inbounds i8, ptr %.sroa.91871.0.ph, i64 -8
  %4550 = load ptr, ptr %31, align 8, !tbaa !79
  %4551 = load ptr, ptr %4549, align 8, !tbaa !79
  %.not.i1675 = icmp eq ptr %4550, %4551
  br i1 %.not.i1675, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1676, label %4552, !prof !99

4552:                                             ; preds = %4548
  store ptr %4551, ptr %31, align 8, !tbaa !79
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1676

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1676: ; preds = %4548, %4552
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %4553 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4554 = icmp eq i8 %4553, 0
  br i1 %4554, label %4555, label %4563, !prof !82

4555:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1676
  %4556 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1677 = icmp eq i32 %4556, 0
  br i1 %.not.i.i1677, label %4563, label %4557

4557:                                             ; preds = %4555
  %4558 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %4559 unwind label %4561

4559:                                             ; preds = %4557
  store i64 1152920405095219200, ptr %4558, align 8
  %4560 = getelementptr inbounds nuw i8, ptr %4558, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4560, i8 0, i64 16, i1 false)
  store ptr %4558, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %4563

4561:                                             ; preds = %4557
  %4562 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body1678

4563:                                             ; preds = %4559, %4555, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1676
  %4564 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %4564, ptr %150, align 8, !tbaa !111
  %4565 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i1681 = icmp eq ptr %4565, %4564
  br i1 %.not.i1681, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1686, label %4566, !prof !99

4566:                                             ; preds = %4563
  %4567 = load i64, ptr %4565, align 8
  %4568 = and i64 %4567, 1152920405095219200
  %.not.i.i1682 = icmp eq i64 %4568, 1152920405095219200
  br i1 %.not.i.i1682, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1683, label %4569, !prof !99

4569:                                             ; preds = %4566
  %4570 = add i64 %4567, 1152920405095219200
  %4571 = and i64 %4570, 1152920405095219200
  %4572 = and i64 %4567, -1152920405095219201
  %4573 = or disjoint i64 %4571, %4572
  store i64 %4573, ptr %4565, align 8
  %4574 = icmp eq i64 %4571, 0
  br i1 %4574, label %4575, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1683, !prof !99

4575:                                             ; preds = %4569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4565)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1683 unwind label %4603

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1683: ; preds = %4575, %4569, %4566
  store ptr %4564, ptr %28, align 8, !tbaa !111
  %4576 = load i64, ptr %4564, align 8
  %4577 = lshr i64 %4576, 40
  %4578 = trunc nuw nsw i64 %4577 to i32
  %4579 = and i32 %4578, 1048575
  %4580 = icmp samesign ult i32 %4579, 1048574
  br i1 %4580, label %4581, label %4587, !prof !161

4581:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1683
  %4582 = add nuw nsw i32 %4579, 1
  %4583 = zext nneg i32 %4582 to i64
  %4584 = shl nuw nsw i64 %4583, 40
  %4585 = and i64 %4576, -1152920405095219201
  %4586 = or i64 %4584, %4585
  store i64 %4586, ptr %4564, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1686

4587:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1683
  %4588 = icmp eq i32 %4579, 1048574
  br i1 %4588, label %4589, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1686, !prof !99

4589:                                             ; preds = %4587
  %4590 = or i64 %4576, 1152920405095219200
  store i64 %4590, ptr %4564, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4564)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1686 unwind label %4603

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1686: ; preds = %4587, %4581, %4563, %4589
  %4591 = load i64, ptr %4564, align 8
  %4592 = and i64 %4591, 1152920405095219200
  %.not.i.i1687 = icmp eq i64 %4592, 1152920405095219200
  br i1 %.not.i.i1687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689, label %4593, !prof !99

4593:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1686
  %4594 = add i64 %4591, 1152920405095219200
  %4595 = and i64 %4594, 1152920405095219200
  %4596 = and i64 %4591, -1152920405095219201
  %4597 = or disjoint i64 %4595, %4596
  store i64 %4597, ptr %4564, align 8
  %4598 = icmp eq i64 %4595, 0
  br i1 %4598, label %4599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689, !prof !99

4599:                                             ; preds = %4593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4564)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689 unwind label %4600

4600:                                             ; preds = %4599
  %4601 = landingpad { ptr, i32 }
          catch ptr null
  %4602 = extractvalue { ptr, i32 } %4601, 0
  call void @__clang_call_terminate(ptr %4602) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1689: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1686, %4593, %4599
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %.outer, !llvm.loop !550

4603:                                             ; preds = %4589, %4575
  %4604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #23
  br label %.body1678

.body1678:                                        ; preds = %4561, %4603
  %.pn578 = phi { ptr, i32 } [ %4604, %4603 ], [ %4562, %4561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %.body641

4605:                                             ; preds = %4546
  %4606 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4607 = icmp eq i8 %4606, 0
  br i1 %4607, label %4608, label %4616, !prof !82

4608:                                             ; preds = %4605
  %4609 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1690 = icmp eq i32 %4609, 0
  br i1 %.not.i.i1690, label %4616, label %4610

4610:                                             ; preds = %4608
  %4611 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %4612 unwind label %4614

4612:                                             ; preds = %4610
  store i64 1152920405095219200, ptr %4611, align 8
  %4613 = getelementptr inbounds nuw i8, ptr %4611, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4613, i8 0, i64 16, i1 false)
  store ptr %4611, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %4616

4614:                                             ; preds = %4610
  %4615 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body641

4616:                                             ; preds = %4612, %4608, %4605
  %4617 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %4618 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4619 = icmp eq i8 %4618, 0
  br i1 %4619, label %4620, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit1697, !prof !82

4620:                                             ; preds = %4616
  %4621 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i1694 = icmp eq i32 %4621, 0
  br i1 %.not.i.i1694, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit1697, label %4622

4622:                                             ; preds = %4620
  %4623 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %4624 unwind label %4626

4624:                                             ; preds = %4622
  store i64 1152920405095219200, ptr %4623, align 8
  %4625 = getelementptr inbounds nuw i8, ptr %4623, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4625, i8 0, i64 16, i1 false)
  store ptr %4623, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit1697

4626:                                             ; preds = %4622
  %4627 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body1695

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit1697: ; preds = %4616, %4620, %4624
  %4628 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %4628, ptr %151, align 8, !tbaa !111
  %4629 = icmp eq ptr %.sroa.01856.1, %.sroa.9.1
  br i1 %4629, label %._crit_edge3099, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1699

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1699: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit1697, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %4630 = phi ptr [ %4693, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %4628, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit1697 ]
  %4631 = phi ptr [ %4694, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %4628, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit1697 ]
  %.sroa.0.03098 = phi ptr [ %spec.select, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %4617, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit1697 ]
  %.sroa.9.43097 = phi ptr [ %4632, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %.sroa.9.1, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit1697 ]
  %4632 = getelementptr inbounds i8, ptr %.sroa.9.43097, i64 -8
  %4633 = load ptr, ptr %4632, align 8, !tbaa !79
  %.not.i1698 = icmp eq ptr %.sroa.0.03098, %4633
  %spec.select = select i1 %.not.i1698, ptr %.sroa.0.03098, ptr %4633, !prof !99
  store ptr %spec.select, ptr %152, align 8, !tbaa !79
  %4634 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %152)
          to label %4635 unwind label %4683

4635:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1699
  br i1 %4634, label %4692, label %4636

4636:                                             ; preds = %4635
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %4637 = load ptr, ptr %205, align 8, !tbaa !468
  %4638 = getelementptr inbounds i8, ptr %4637, i64 -8
  %4639 = load ptr, ptr %4638, align 8, !tbaa !111
  store ptr %4639, ptr %154, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %153, ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %154, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %4640 unwind label %4685

4640:                                             ; preds = %4636
  %4641 = load ptr, ptr %153, align 8, !tbaa !111
  %.not.i1700 = icmp eq ptr %4631, %4641
  br i1 %.not.i1700, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1705, label %4642, !prof !99

4642:                                             ; preds = %4640
  %4643 = load i64, ptr %4631, align 8
  %4644 = and i64 %4643, 1152920405095219200
  %.not.i.i1701 = icmp eq i64 %4644, 1152920405095219200
  br i1 %.not.i.i1701, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1702, label %4645, !prof !99

4645:                                             ; preds = %4642
  %4646 = add i64 %4643, 1152920405095219200
  %4647 = and i64 %4646, 1152920405095219200
  %4648 = and i64 %4643, -1152920405095219201
  %4649 = or disjoint i64 %4647, %4648
  store i64 %4649, ptr %4631, align 8
  %4650 = icmp eq i64 %4647, 0
  br i1 %4650, label %4651, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1702, !prof !99

4651:                                             ; preds = %4645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4631)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1702 unwind label %4687

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1702: ; preds = %4651, %4645, %4642
  %4652 = load ptr, ptr %153, align 8, !tbaa !111
  store ptr %4652, ptr %151, align 8, !tbaa !111
  %4653 = load i64, ptr %4652, align 8
  %4654 = lshr i64 %4653, 40
  %4655 = trunc nuw nsw i64 %4654 to i32
  %4656 = and i32 %4655, 1048575
  %4657 = icmp samesign ult i32 %4656, 1048574
  br i1 %4657, label %4658, label %4664, !prof !161

4658:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1702
  %4659 = add nuw nsw i32 %4656, 1
  %4660 = zext nneg i32 %4659 to i64
  %4661 = shl nuw nsw i64 %4660, 40
  %4662 = and i64 %4653, -1152920405095219201
  %4663 = or i64 %4661, %4662
  store i64 %4663, ptr %4652, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1705

4664:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1702
  %4665 = icmp eq i32 %4656, 1048574
  br i1 %4665, label %4666, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1705, !prof !99

4666:                                             ; preds = %4664
  %4667 = or i64 %4653, 1152920405095219200
  store i64 %4667, ptr %4652, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4652)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1705 unwind label %4687

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1705: ; preds = %4664, %4658, %4640, %4666
  %4668 = phi ptr [ %4652, %4664 ], [ %4652, %4658 ], [ %4630, %4640 ], [ %4652, %4666 ]
  %4669 = load ptr, ptr %153, align 8, !tbaa !111
  %4670 = load i64, ptr %4669, align 8
  %4671 = and i64 %4670, 1152920405095219200
  %.not.i.i1706 = icmp eq i64 %4671, 1152920405095219200
  br i1 %.not.i.i1706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708, label %4672, !prof !99

4672:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1705
  %4673 = add i64 %4670, 1152920405095219200
  %4674 = and i64 %4673, 1152920405095219200
  %4675 = and i64 %4670, -1152920405095219201
  %4676 = or disjoint i64 %4674, %4675
  store i64 %4676, ptr %4669, align 8
  %4677 = icmp eq i64 %4674, 0
  br i1 %4677, label %4678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708, !prof !99

4678:                                             ; preds = %4672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708 unwind label %4679

4679:                                             ; preds = %4678
  %4680 = landingpad { ptr, i32 }
          catch ptr null
  %4681 = extractvalue { ptr, i32 } %4680, 0
  call void @__clang_call_terminate(ptr %4681) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1705, %4672, %4678
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %4682 = load ptr, ptr %4632, align 8, !tbaa !79
  store ptr %4682, ptr %155, align 8, !tbaa !79
  store ptr %4668, ptr %156, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256) %201, ptr noundef nonnull %155, ptr noundef nonnull %156, i1 noundef zeroext true)
          to label %4692 unwind label %4690

4683:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1699
  %4684 = landingpad { ptr, i32 }
          cleanup
  br label %4766

4685:                                             ; preds = %4636
  %4686 = landingpad { ptr, i32 }
          cleanup
  br label %4689

4687:                                             ; preds = %4666, %4651
  %4688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #23
  br label %4689

4689:                                             ; preds = %4687, %4685
  %.pn580 = phi { ptr, i32 } [ %4688, %4687 ], [ %4686, %4685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %4766

4690:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708
  %4691 = landingpad { ptr, i32 }
          cleanup
  br label %4766

4692:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708, %4635
  %4693 = phi ptr [ %4668, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708 ], [ %4630, %4635 ]
  %4694 = phi ptr [ %4668, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1708 ], [ %4631, %4635 ]
  %4695 = load ptr, ptr %205, align 8, !tbaa !461
  %4696 = getelementptr inbounds i8, ptr %4695, i64 -8
  store ptr %4696, ptr %205, align 8, !tbaa !461
  %4697 = load ptr, ptr %4696, align 8, !tbaa !111
  %4698 = load i64, ptr %4697, align 8
  %4699 = and i64 %4698, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %4699, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %4700, !prof !99

4700:                                             ; preds = %4692
  %4701 = add i64 %4698, 1152920405095219200
  %4702 = and i64 %4701, 1152920405095219200
  %4703 = and i64 %4698, -1152920405095219201
  %4704 = or disjoint i64 %4702, %4703
  store i64 %4704, ptr %4697, align 8
  %4705 = icmp eq i64 %4702, 0
  br i1 %4705, label %4706, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !99

4706:                                             ; preds = %4700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4697)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %4707

4707:                                             ; preds = %4706
  %4708 = landingpad { ptr, i32 }
          catch ptr null
  %4709 = extractvalue { ptr, i32 } %4708, 0
  call void @__clang_call_terminate(ptr %4709) #26
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %4692, %4700, %4706
  %4710 = icmp eq ptr %.sroa.01856.1, %4632
  br i1 %4710, label %._crit_edge3099, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit1699, !llvm.loop !551

._crit_edge3099:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit1697
  %4711 = phi ptr [ %4628, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit1697 ], [ %4693, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ]
  %4712 = load i64, ptr %4711, align 8
  %4713 = and i64 %4712, 1152920405095219200
  %.not.i.i1709 = icmp eq i64 %4713, 1152920405095219200
  br i1 %.not.i.i1709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711, label %4714, !prof !99

4714:                                             ; preds = %._crit_edge3099
  %4715 = add i64 %4712, 1152920405095219200
  %4716 = and i64 %4715, 1152920405095219200
  %4717 = and i64 %4712, -1152920405095219201
  %4718 = or disjoint i64 %4716, %4717
  store i64 %4718, ptr %4711, align 8
  %4719 = icmp eq i64 %4716, 0
  br i1 %4719, label %4720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711, !prof !99

4720:                                             ; preds = %4714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711 unwind label %4721

4721:                                             ; preds = %4720
  %4722 = landingpad { ptr, i32 }
          catch ptr null
  %4723 = extractvalue { ptr, i32 } %4722, 0
  call void @__clang_call_terminate(ptr %4723) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711: ; preds = %._crit_edge3099, %4714, %4720
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %4724 = load ptr, ptr %30, align 8, !tbaa !476
  %4725 = load ptr, ptr %205, align 8, !tbaa !461
  %.not4.i.i.i.i1712 = icmp eq ptr %4724, %4725
  br i1 %.not4.i.i.i.i1712, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1720, label %.lr.ph.i.i.i.i1713

.lr.ph.i.i.i.i1713:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716
  %.05.i.i.i.i1714 = phi ptr [ %4739, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716 ], [ %4724, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711 ]
  %4726 = load ptr, ptr %.05.i.i.i.i1714, align 8, !tbaa !111
  %4727 = load i64, ptr %4726, align 8
  %4728 = and i64 %4727, 1152920405095219200
  %.not.i.i.i.i.i.i.i1715 = icmp eq i64 %4728, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1715, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716, label %4729, !prof !99

4729:                                             ; preds = %.lr.ph.i.i.i.i1713
  %4730 = add i64 %4727, 1152920405095219200
  %4731 = and i64 %4730, 1152920405095219200
  %4732 = and i64 %4727, -1152920405095219201
  %4733 = or disjoint i64 %4731, %4732
  store i64 %4733, ptr %4726, align 8
  %4734 = icmp eq i64 %4731, 0
  br i1 %4734, label %4735, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716, !prof !99

4735:                                             ; preds = %4729
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4726)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716 unwind label %4736

4736:                                             ; preds = %4735
  %4737 = landingpad { ptr, i32 }
          catch ptr null
  %4738 = extractvalue { ptr, i32 } %4737, 0
  call void @__clang_call_terminate(ptr %4738) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716: ; preds = %4735, %4729, %.lr.ph.i.i.i.i1713
  %4739 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1714, i64 8
  %.not.i.i.i.i1717 = icmp eq ptr %4739, %4725
  br i1 %.not.i.i.i.i1717, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1718, label %.lr.ph.i.i.i.i1713, !llvm.loop !477

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1718: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1716
  %.pr.i1719 = load ptr, ptr %30, align 8, !tbaa !476
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1720

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1720: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1718, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711
  %4740 = phi ptr [ %.pr.i1719, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1718 ], [ %4724, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1711 ]
  %.not.i.i.i1721 = icmp eq ptr %4740, null
  br i1 %.not.i.i.i1721, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722, label %4741

4741:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1720
  %4742 = load ptr, ptr %206, align 8, !tbaa !464
  %4743 = ptrtoint ptr %4742 to i64
  %4744 = ptrtoint ptr %4740 to i64
  %4745 = sub i64 %4743, %4744
  call void @_ZdlPvm(ptr noundef nonnull %4740, i64 noundef %4745) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1720, %4741
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not.i.i.i1723 = icmp eq ptr %.sroa.01856.1, null
  br i1 %.not.i.i.i1723, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %4746

4746:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722
  %4747 = ptrtoint ptr %.sroa.17.1 to i64
  %4748 = ptrtoint ptr %.sroa.01856.1 to i64
  %4749 = sub i64 %4747, %4748
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01856.1, i64 noundef %4749) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1722, %4746
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %4750 = load ptr, ptr %28, align 8, !tbaa !111
  %4751 = load i64, ptr %4750, align 8
  %4752 = and i64 %4751, 1152920405095219200
  %.not.i.i1725 = icmp eq i64 %4752, 1152920405095219200
  br i1 %.not.i.i1725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727, label %4753, !prof !99

4753:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %4754 = add i64 %4751, 1152920405095219200
  %4755 = and i64 %4754, 1152920405095219200
  %4756 = and i64 %4751, -1152920405095219201
  %4757 = or disjoint i64 %4755, %4756
  store i64 %4757, ptr %4750, align 8
  %4758 = icmp eq i64 %4755, 0
  br i1 %4758, label %4759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727, !prof !99

4759:                                             ; preds = %4753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4750)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727 unwind label %4760

4760:                                             ; preds = %4759
  %4761 = landingpad { ptr, i32 }
          catch ptr null
  %4762 = extractvalue { ptr, i32 } %4761, 0
  call void @__clang_call_terminate(ptr %4762) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %4753, %4759
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i.i.i1728 = icmp eq ptr %.sroa.01867.0, null
  br i1 %.not.i.i.i1728, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1730, label %4763

4763:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727
  %4764 = ptrtoint ptr %.sroa.01867.0 to i64
  %4765 = sub i64 %.sroa.171876.0, %4764
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01867.0, i64 noundef %4765) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1730

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit1730: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1727, %4763
  ret void

4766:                                             ; preds = %4690, %4689, %4683
  %.pn582 = phi { ptr, i32 } [ %4691, %4690 ], [ %.pn580, %4689 ], [ %4684, %4683 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #23
  br label %.body1695

.body1695:                                        ; preds = %4626, %4766
  %.pn582.pn = phi { ptr, i32 } [ %.pn582, %4766 ], [ %4627, %4626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %.body641

.body641:                                         ; preds = %.body1695, %4614, %4459, %4461, %3400, %3402, %3396, %3398, %3390, %3392, %3377, %3387, %3386, %3389, %2844, %2846, %2421, %2716, %1727, %1689, %1723, %1725, %1587, %1623, %1524, %1560, %1474, %1510, %1176, %1178, %650, %652, %555, %557, %598, %693, %551, %547, %549, %540, %546, %533, %539, %526, %532, %1142, %1361, %2990, %239, %4425, %3478, %2810, %1312, %226, %4537, %237, %1247, %.body840, %1462, %1895, %.body994, %2915, %.body1224, %3024, %3136, %3394, %3467, %.body1361, %.body1374, %.body1597, %2758, %_ZN4cvc58internal11CardinalityD2Ev.exit789, %.body734, %682, %658, %648, %587, %563, %553, %1090, %1043, %1034, %.body975, %1796, %.body1678, %4544
  %.sroa.17.3 = phi ptr [ %.sroa.17.0, %3387 ], [ %.sroa.17.1, %.body1678 ], [ %.sroa.17.1, %4544 ], [ %.sroa.17.0, %4459 ], [ %.sroa.17.4, %.body1374 ], [ %.sroa.17.0, %237 ], [ %.sroa.17.0, %563 ], [ %.sroa.17.0, %587 ], [ %.sroa.17.0, %598 ], [ %.sroa.17.0, %547 ], [ %.sroa.17.0, %553 ], [ %.sroa.17.0, %658 ], [ %.sroa.17.0, %682 ], [ %.sroa.17.0, %555 ], [ %.sroa.17.0, %648 ], [ %.sroa.17.0, %.body734 ], [ %.sroa.17.0, %540 ], [ %.sroa.17.0, %_ZN4cvc58internal11CardinalityD2Ev.exit789 ], [ %.sroa.17.0, %533 ], [ %.sroa.17.0, %526 ], [ %.sroa.17.0, %4425 ], [ %.sroa.17.0, %.body1597 ], [ %.sroa.17.0, %3400 ], [ %.sroa.17.0, %1247 ], [ %.sroa.17.0, %.body840 ], [ %.sroa.17.0, %650 ], [ %.sroa.17.0, %1090 ], [ %.sroa.17.0, %1043 ], [ %.sroa.17.0, %1034 ], [ %.sroa.17.0, %1462 ], [ %.sroa.17.0, %1176 ], [ %.sroa.17.0, %1474 ], [ %.sroa.17.0, %1796 ], [ %.sroa.17.0, %1723 ], [ %.sroa.17.0, %.body975 ], [ %.sroa.17.0, %1587 ], [ %.sroa.17.0, %1524 ], [ %.sroa.17.0, %1895 ], [ %.sroa.17.0, %.body994 ], [ %.sroa.17.0, %1727 ], [ %.sroa.17.0, %2915 ], [ %.sroa.17.0, %.body1224 ], [ %.sroa.17.0, %2421 ], [ %.sroa.17.0, %2758 ], [ %.sroa.17.0, %3136 ], [ %.sroa.17.0, %3024 ], [ %.sroa.17.0, %3396 ], [ %.sroa.17.0, %3467 ], [ %.sroa.17.0, %3390 ], [ %.sroa.17.0, %3394 ], [ %.sroa.17.0, %.body1361 ], [ %.sroa.17.0, %3377 ], [ %.sroa.17.0, %2844 ], [ %.sroa.17.0, %3398 ], [ %.sroa.17.0, %226 ], [ %.sroa.17.1, %4537 ], [ %.sroa.17.0, %1142 ], [ %.sroa.17.0, %1312 ], [ %.sroa.17.0, %1361 ], [ %.sroa.17.0, %2810 ], [ %.sroa.17.0, %2990 ], [ %.sroa.17.0, %3478 ], [ %.sroa.17.2, %239 ], [ %.sroa.17.0, %532 ], [ %.sroa.17.0, %539 ], [ %.sroa.17.0, %546 ], [ %.sroa.17.0, %549 ], [ %.sroa.17.0, %551 ], [ %.sroa.17.0, %693 ], [ %.sroa.17.0, %557 ], [ %.sroa.17.0, %652 ], [ %.sroa.17.0, %1178 ], [ %.sroa.17.1, %.body1695 ], [ %.sroa.17.0, %1510 ], [ %.sroa.17.0, %3386 ], [ %.sroa.17.0, %1560 ], [ %.sroa.17.1, %4614 ], [ %.sroa.17.0, %4461 ], [ %.sroa.17.0, %1623 ], [ %.sroa.17.0, %3392 ], [ %.sroa.17.0, %1725 ], [ %.sroa.17.0, %1689 ], [ %.sroa.17.0, %3402 ], [ %.sroa.17.0, %2716 ], [ %.sroa.17.0, %2846 ], [ %.sroa.17.0, %3389 ]
  %.sroa.01856.3 = phi ptr [ %.sroa.01856.0, %3387 ], [ %.sroa.01856.1, %.body1678 ], [ %.sroa.01856.1, %4544 ], [ %.sroa.01856.0, %4459 ], [ %.sroa.01856.4, %.body1374 ], [ %.sroa.01856.0, %237 ], [ %.sroa.01856.0, %563 ], [ %.sroa.01856.0, %587 ], [ %.sroa.01856.0, %598 ], [ %.sroa.01856.0, %547 ], [ %.sroa.01856.0, %553 ], [ %.sroa.01856.0, %658 ], [ %.sroa.01856.0, %682 ], [ %.sroa.01856.0, %555 ], [ %.sroa.01856.0, %648 ], [ %.sroa.01856.0, %.body734 ], [ %.sroa.01856.0, %540 ], [ %.sroa.01856.0, %_ZN4cvc58internal11CardinalityD2Ev.exit789 ], [ %.sroa.01856.0, %533 ], [ %.sroa.01856.0, %526 ], [ %.sroa.01856.0, %4425 ], [ %.sroa.01856.0, %.body1597 ], [ %.sroa.01856.0, %3400 ], [ %.sroa.01856.0, %1247 ], [ %.sroa.01856.0, %.body840 ], [ %.sroa.01856.0, %650 ], [ %.sroa.01856.0, %1090 ], [ %.sroa.01856.0, %1043 ], [ %.sroa.01856.0, %1034 ], [ %.sroa.01856.0, %1462 ], [ %.sroa.01856.0, %1176 ], [ %.sroa.01856.0, %1474 ], [ %.sroa.01856.0, %1796 ], [ %.sroa.01856.0, %1723 ], [ %.sroa.01856.0, %.body975 ], [ %.sroa.01856.0, %1587 ], [ %.sroa.01856.0, %1524 ], [ %.sroa.01856.0, %1895 ], [ %.sroa.01856.0, %.body994 ], [ %.sroa.01856.0, %1727 ], [ %.sroa.01856.0, %2915 ], [ %.sroa.01856.0, %.body1224 ], [ %.sroa.01856.0, %2421 ], [ %.sroa.01856.0, %2758 ], [ %.sroa.01856.0, %3136 ], [ %.sroa.01856.0, %3024 ], [ %.sroa.01856.0, %3396 ], [ %.sroa.01856.0, %3467 ], [ %.sroa.01856.0, %3390 ], [ %.sroa.01856.0, %3394 ], [ %.sroa.01856.0, %.body1361 ], [ %.sroa.01856.0, %3377 ], [ %.sroa.01856.0, %2844 ], [ %.sroa.01856.0, %3398 ], [ %.sroa.01856.0, %226 ], [ %.sroa.01856.1, %4537 ], [ %.sroa.01856.0, %1142 ], [ %.sroa.01856.0, %1312 ], [ %.sroa.01856.0, %1361 ], [ %.sroa.01856.0, %2810 ], [ %.sroa.01856.0, %2990 ], [ %.sroa.01856.0, %3478 ], [ %.sroa.01856.2, %239 ], [ %.sroa.01856.0, %532 ], [ %.sroa.01856.0, %539 ], [ %.sroa.01856.0, %546 ], [ %.sroa.01856.0, %549 ], [ %.sroa.01856.0, %551 ], [ %.sroa.01856.0, %693 ], [ %.sroa.01856.0, %557 ], [ %.sroa.01856.0, %652 ], [ %.sroa.01856.0, %1178 ], [ %.sroa.01856.1, %.body1695 ], [ %.sroa.01856.0, %1510 ], [ %.sroa.01856.0, %3386 ], [ %.sroa.01856.0, %1560 ], [ %.sroa.01856.1, %4614 ], [ %.sroa.01856.0, %4461 ], [ %.sroa.01856.0, %1623 ], [ %.sroa.01856.0, %3392 ], [ %.sroa.01856.0, %1725 ], [ %.sroa.01856.0, %1689 ], [ %.sroa.01856.0, %3402 ], [ %.sroa.01856.0, %2716 ], [ %.sroa.01856.0, %2846 ], [ %.sroa.01856.0, %3389 ]
  %.pn582.pn.pn.pn = phi { ptr, i32 } [ %3388, %3387 ], [ %.pn578, %.body1678 ], [ %4545, %4544 ], [ %4460, %4459 ], [ %.pn405.pn.pn.pn, %.body1374 ], [ %238, %237 ], [ %.pn565, %563 ], [ %.pn562.pn, %587 ], [ %599, %598 ], [ %548, %547 ], [ %554, %553 ], [ %.pn558, %658 ], [ %.pn555.pn, %682 ], [ %556, %555 ], [ %649, %648 ], [ %.pn551, %.body734 ], [ %541, %540 ], [ %.pn542.pn.pn.pn.pn.pn, %_ZN4cvc58internal11CardinalityD2Ev.exit789 ], [ %534, %533 ], [ %527, %526 ], [ %4426, %4425 ], [ %.pn572, %.body1597 ], [ %3401, %3400 ], [ %.pn521.pn, %1247 ], [ %.pn519, %.body840 ], [ %651, %650 ], [ %.pn513.pn, %1090 ], [ %1044, %1043 ], [ %.pn510.pn, %1034 ], [ %.pn507.pn, %1462 ], [ %1177, %1176 ], [ %1475, %1474 ], [ %.pn493.pn, %1796 ], [ %1724, %1723 ], [ %.pn491, %.body975 ], [ %1588, %1587 ], [ %1525, %1524 ], [ %.pn479.pn.pn, %1895 ], [ %.pn476.pn, %.body994 ], [ %1728, %1727 ], [ %.pn438.pn, %2915 ], [ %.pn436, %.body1224 ], [ %2422, %2421 ], [ %.pn431.pn, %2758 ], [ %.pn427.pn.pn, %3136 ], [ %3025, %3024 ], [ %3397, %3396 ], [ %.pn422.pn, %3467 ], [ %3391, %3390 ], [ %3395, %3394 ], [ %.pn418, %.body1361 ], [ %3378, %3377 ], [ %2845, %2844 ], [ %3399, %3398 ], [ %227, %226 ], [ %4538, %4537 ], [ %1143, %1142 ], [ %1313, %1312 ], [ %1362, %1361 ], [ %2811, %2810 ], [ %2991, %2990 ], [ %3479, %3478 ], [ %240, %239 ], [ %.pn524, %532 ], [ %.pn527, %539 ], [ %.pn530, %546 ], [ %550, %549 ], [ %552, %551 ], [ %694, %693 ], [ %558, %557 ], [ %653, %652 ], [ %1179, %1178 ], [ %.pn582.pn, %.body1695 ], [ %1511, %1510 ], [ %.pn410, %3386 ], [ %1561, %1560 ], [ %4615, %4614 ], [ %4462, %4461 ], [ %1624, %1623 ], [ %3393, %3392 ], [ %1726, %1725 ], [ %1690, %1689 ], [ %3403, %3402 ], [ %.pn446.pn.pn.pn.pn.pn.pn.pn, %2716 ], [ %2847, %2846 ], [ %.pn410.pn.pn.pn.ph, %3389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not.i.i.i1731 = icmp eq ptr %.sroa.01856.3, null
  br i1 %.not.i.i.i1731, label %.body638, label %4767

4767:                                             ; preds = %.body641
  %4768 = ptrtoint ptr %.sroa.17.3 to i64
  %4769 = ptrtoint ptr %.sroa.01856.3 to i64
  %4770 = sub i64 %4768, %4769
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01856.3, i64 noundef %4770) #22
  br label %.body638

.body638:                                         ; preds = %4767, %.body641, %192
  %.pn582.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn582.pn.pn.pn, %4767 ], [ %.pn582.pn.pn.pn, %.body641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %.body635

.body635:                                         ; preds = %180, %.body638
  %.pn582.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn582.pn.pn.pn.pn, %.body638 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i.i.i1734 = icmp eq ptr %.sroa.01867.0, null
  br i1 %.not.i.i.i1734, label %.body, label %4771

4771:                                             ; preds = %.body635
  %4772 = ptrtoint ptr %.sroa.01867.0 to i64
  %4773 = sub i64 %.sroa.171876.0, %4772
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01867.0, i64 noundef %4773) #22
  br label %.body

.body:                                            ; preds = %4771, %.body635
  resume { ptr, i32 } %.pn582.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %4, ptr %3, align 8, !tbaa !111
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !161

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !99

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i64, ptr %20, align 8, !tbaa !552, !noalias !553
  %.not.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.not.i.i.i, label %22, label %29

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %24

24:                                               ; preds = %25, %22
  %.sroa.06.0.in.i.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i.i, %25 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !72, !noalias !553
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !111, !noalias !553
  %28 = icmp eq ptr %4, %27
  br i1 %28, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, label %24, !llvm.loop !556

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !557, !noalias !553
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %30, align 8, !tbaa !558, !noalias !553
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !86, !noalias !553
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !111
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %37, align 8, !tbaa !72, !noalias !553
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !87, !noalias !553
  %43 = icmp eq i64 %31, %42
  %44 = load ptr, ptr %40, align 8, !noalias !553
  %45 = icmp eq ptr %.pre, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i.i

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %49 = icmp eq i64 %31, %56
  %50 = load ptr, ptr %48, align 8, !noalias !553
  %51 = icmp eq ptr %.pre, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !559

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %47
  %.020.i.i.i.i.i = phi ptr [ %53, %47 ], [ %39, %38 ]
  %53 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !72, !noalias !553
  %.not18.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !87, !noalias !553
  %57 = urem i64 %56, %33
  %.not19.i.i.i.i.i = icmp eq i64 %57, %34
  br i1 %.not19.i.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !559

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %54
  br label %.loopexit, !llvm.loop !559

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i: ; preds = %47, %25, %38
  %58 = phi ptr [ %4, %25 ], [ %.pre, %38 ], [ %.pre, %47 ]
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %25 ], [ %39, %38 ], [ %53, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !560, !noalias !553
  %61 = icmp ne ptr %60, null
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %24, %.noexc, %..loopexit_crit_edge21.i.i.i.i.i, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i
  %62 = phi ptr [ %58, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i.i ], [ %4, %24 ], [ %.pre, %.noexc ], [ %.pre, %.lr.ph.i.i.i.i.i ]
  %storemerge.i = phi i1 [ %61, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i ], [ false, %..loopexit_crit_edge21.i.i.i.i.i ], [ false, %24 ], [ false, %.noexc ], [ false, %.lr.ph.i.i.i.i.i ]
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %65, !prof !99

65:                                               ; preds = %.loopexit
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %62, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !99

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.loopexit, %65, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %storemerge.i

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %76
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !111
  %4 = load ptr, ptr %1, align 8, !tbaa !79
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !99

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !99

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !99

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %15, ptr %0, align 8, !tbaa !111
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !161

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !99

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !111
  %4 = load ptr, ptr %1, align 8, !tbaa !111
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !99

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !99

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !99

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %15, ptr %0, align 8, !tbaa !111
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !161

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !99

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %10, ptr %4, align 8, !tbaa !79
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !162
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !82

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %27, ptr %7, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #23
  %33 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %33, ptr %8, align 8, !tbaa !79
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
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
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #22
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

declare void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !99

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !99

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare void @_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr, align 8
  %3 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal7IntegerC2Ej.exit:
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  store i32 %1, ptr %0, align 8, !tbaa !521
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %2 to i64
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %14

8:                                                ; preds = %6
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

12:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit7

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %19

19:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !476
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !461
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !111
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !99

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !99

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !477

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !476
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !464
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.83", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !562
  tail call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %9, i32 noundef 10)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %10, align 8, !tbaa !468
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !468
  %.not42 = icmp eq ptr %13, %15
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i64, ptr %16, align 8, !tbaa !121
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %21

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.038.043 = phi ptr [ %20, %.lr.ph ], [ %13, %2 ]
  %19 = load ptr, ptr %.sroa.038.043, align 8, !tbaa !111
  store ptr %19, ptr %3, align 8, !tbaa !79
  call void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier8visitAllENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.038.043, i64 8
  %.not = icmp eq ptr %20, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %._crit_edge
  tail call void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier20processUnconstrainedEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %22 = load ptr, ptr %14, align 8, !tbaa !461
  %23 = load ptr, ptr %10, align 8, !tbaa !476
  %.not47 = icmp eq ptr %22, %23
  br i1 %.not47, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %21
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %29

29:                                               ; preds = %.lr.ph46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %.01744 = phi i64 [ 0, %.lr.ph46 ], [ %112, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %10, align 8, !tbaa !476
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.01744
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  store ptr %32, ptr %4, align 8, !tbaa !111
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !161

38:                                               ; preds = %29
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

44:                                               ; preds = %29
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !99

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %32, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %38, %44, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %32, ptr %6, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8 %5, ptr noundef nonnull align 8 dereferenceable(256) %28, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %48 unwind label %80

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !111
  %.not41 = icmp eq ptr %49, %32
  br i1 %.not41, label %86, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %7, align 8, !tbaa !111
  %51 = load i64, ptr %49, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %62, !prof !161

56:                                               ; preds = %50
  %57 = add nuw nsw i32 %54, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = and i64 %51, -1152920405095219201
  %61 = or i64 %59, %60
  store i64 %61, ptr %49, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit25

62:                                               ; preds = %50
  %63 = icmp eq i32 %54, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit25, !prof !99

64:                                               ; preds = %62
  %65 = or i64 %51, 1152920405095219200
  store i64 %65, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit25 unwind label %82

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit25: ; preds = %62, %56, %64
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.01744, ptr noundef nonnull %7, ptr noundef null, i32 noundef 37)
          to label %66 unwind label %84

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit25
  %67 = load ptr, ptr %7, align 8, !tbaa !111
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %70, !prof !99

70:                                               ; preds = %66
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %67, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !99

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %66, %70, %76
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline15ensureRewrittenEm(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.01744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._crit_edge unwind label %82

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !111
  br label %86

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %114

82:                                               ; preds = %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %113

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit25
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %113

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._crit_edge, %48
  %87 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._crit_edge ], [ %49, %48 ]
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %89, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, label %90, !prof !99

90:                                               ; preds = %86
  %91 = add i64 %88, 1152920405095219200
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %88, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %87, align 8
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, !prof !99

96:                                               ; preds = %90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27: ; preds = %86, %90, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = load i64, ptr %32, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %102, !prof !99

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %32, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !99

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, %102, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = add nuw i64 %.01744, 1
  %exitcond.not = icmp eq i64 %112, %27
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !563

113:                                              ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %114

114:                                              ; preds = %113, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %21, %._crit_edge
  %115 = load ptr, ptr %11, align 8, !tbaa !32
  call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %115)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %.not5.i.i.i = icmp eq ptr %118, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i ], [ %118, %.loopexit ]
  %119 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !72
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #22
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %120 = load ptr, ptr %116, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = load i64, ptr %121, align 8, !tbaa !24
  %123 = shl i64 %122, 3
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %123, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %.not5.i.i.i30 = icmp eq ptr %126, null
  br i1 %.not5.i.i.i30, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, %.lr.ph.i.i.i31
  %.06.i.i.i32 = phi ptr [ %127, %.lr.ph.i.i.i31 ], [ %126, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit ]
  %127 = load ptr, ptr %.06.i.i.i32, align 8, !tbaa !72
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i32, i64 noundef 32) #22
  %.not.i.i.i33 = icmp eq ptr %127, null
  br i1 %.not.i.i.i33, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %.lr.ph.i.i.i31, !llvm.loop !76

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i31, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit
  %128 = load ptr, ptr %124, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = load i64, ptr %129, align 8, !tbaa !28
  %131 = shl i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %131, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %133 = load ptr, ptr %132, align 8, !tbaa !71
  %.not5.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not5.i.i.i34, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, %.lr.ph.i.i.i35
  %.06.i.i.i36 = phi ptr [ %134, %.lr.ph.i.i.i35 ], [ %133, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit ]
  %134 = load ptr, ptr %.06.i.i.i36, align 8, !tbaa !72
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i36, i64 noundef 24) #22
  %.not.i.i.i37 = icmp eq ptr %134, null
  br i1 %.not.i.i.i37, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i35, !llvm.loop !73

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i35, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %138 = load i64, ptr %137, align 8, !tbaa !31
  %139 = shl i64 %138, 3
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %139, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  ret i32 1
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline15ensureRewrittenEm(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !72
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !31
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %.not5.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %20 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !72
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 32) #22
  %.not.i.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !76

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %21 = load ptr, ptr %17, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %17, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %29 = load i64, ptr %22, align 8, !tbaa !28
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %.not5.i.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.lr.ph.i.i.i.i6
  %.06.i.i.i.i7 = phi ptr [ %34, %.lr.ph.i.i.i.i6 ], [ %33, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %34 = load ptr, ptr %.06.i.i.i.i7, align 8, !tbaa !72
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i7, i64 noundef 32) #22
  %.not.i.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i6, !llvm.loop !78

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i6, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %35 = load ptr, ptr %31, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %31, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !24
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4cvc58internal9ExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !564
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.noexc.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !72
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %7

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !565

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !566
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !567
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !566
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %18 = load i64, ptr %11, align 8, !tbaa !567
  %19 = shl i64 %18, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %20, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %21 unwind label %22

21:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit unwind label %22

22:                                               ; preds = %21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %3 unwind label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  ret void

5:                                                ; preds = %2, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !99

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !99

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !111
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !99

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !99

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !72
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !568
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %8, !prof !99

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, !prof !99

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !569

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !558
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !557
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !570
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !560
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %26, align 8, !tbaa !571
  %27 = load ptr, ptr %25, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !72
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.10, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.10, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit unwind label %3

3:                                                ; preds = %2, %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !568
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %9, !prof !99

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, !prof !99

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !569

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !558
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !557
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !558
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !557
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.11, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !111
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !99

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !99

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !477

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !111
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !99

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !99

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !477

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !575
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph, !llvm.loop !576

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !72
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !576

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %22 = urem i64 %21, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %22
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !72
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !87
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread: ; preds = %31
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %42 = load ptr, ptr %32, align 8, !tbaa !72
  %.not18.i2755 = icmp eq ptr %42, null
  br i1 %.not18.i2755, label %._crit_edge.i.i, label %61

43:                                               ; preds = %50
  %44 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %45 = icmp eq i64 %24, %52
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %33, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit, label %.lr.ph.i, !llvm.loop !577

.lr.ph.i:                                         ; preds = %31, %43
  %.020.i = phi ptr [ %49, %43 ], [ %32, %31 ]
  %49 = load ptr, ptr %.020.i, align 8, !tbaa !72
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %.critedge, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !87
  %53 = urem i64 %52, %26
  %.not19.i = icmp eq i64 %53, %27
  br i1 %.not19.i, label %43, label %..loopexit_crit_edge21.i, !llvm.loop !577

..loopexit_crit_edge21.i:                         ; preds = %50
  br label %.critedge, !llvm.loop !577

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit: ; preds = %43, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit
  %54 = phi i64 [ %19, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %26, %43 ]
  %55 = phi ptr [ %.pre41, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %30, %43 ]
  %56 = phi ptr [ %.pre, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %28, %43 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %49, %43 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %27, %43 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %.020.i, %43 ]
  %57 = icmp eq ptr %.016, %55
  %58 = load ptr, ptr %.019, align 8, !tbaa !72
  %.not18.i27 = icmp eq ptr %58, null
  br i1 %57, label %59, label %79

59:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %61

61:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread, %59
  %62 = phi i64 [ %26, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %54, %59 ]
  %63 = phi ptr [ %30, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %55, %59 ]
  %64 = phi ptr [ %28, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %56, %59 ]
  %.0195765 = phi ptr [ %32, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.019, %59 ]
  %.0185864 = phi i64 [ %27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.018, %59 ]
  %.0166062 = phi ptr [ %30, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.016, %59 ]
  %65 = phi ptr [ %41, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %60, %59 ]
  %66 = phi ptr [ %42, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %58, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !87
  %69 = urem i64 %68, %62
  %.not9.i.i = icmp eq i64 %69, %.0185864
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %69
  store ptr %63, ptr %71, align 8, !tbaa !86
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread, %70, %59
  %72 = phi ptr [ %30, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %63, %70 ], [ %55, %59 ]
  %.0195766 = phi ptr [ %32, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.0195765, %70 ], [ %.019, %59 ]
  %.0166063 = phi ptr [ %30, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.0166062, %70 ], [ %.016, %59 ]
  %73 = phi ptr [ %41, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %65, %70 ], [ %60, %59 ]
  %74 = phi ptr [ null, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %66, %70 ], [ null, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %77, label %78

77:                                               ; preds = %._crit_edge.i.i
  store ptr %74, ptr %75, align 8, !tbaa !75
  br label %78

78:                                               ; preds = %77, %._crit_edge.i.i
  store ptr null, ptr %73, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

79:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !87
  %83 = urem i64 %82, %54
  %.not17.i = icmp eq i64 %83, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %83
  store ptr %.016, ptr %85, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %61, %78, %79, %80, %84
  %.01659 = phi ptr [ %.0166062, %61 ], [ %.0166063, %78 ], [ %.016, %79 ], [ %.016, %80 ], [ %.016, %84 ]
  %.01956 = phi ptr [ %.0195765, %61 ], [ %.0195766, %78 ], [ %.019, %79 ], [ %.019, %80 ], [ %.019, %84 ]
  %86 = load ptr, ptr %.01956, align 8, !tbaa !72
  store ptr %86, ptr %.01659, align 8, !tbaa !72
  tail call void @_ZdlPvm(ptr noundef nonnull %.01956, i64 noundef 32) #22
  %87 = load i64, ptr %3, align 8, !tbaa !575
  %88 = add i64 %87, -1
  store i64 %88, ptr %3, align 8, !tbaa !575
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !121
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %.lr.ph, !llvm.loop !578

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !72
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !578

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %22 = urem i64 %21, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %22
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !72
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !87
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread: ; preds = %31
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %42 = load ptr, ptr %32, align 8, !tbaa !72
  %.not18.i2755 = icmp eq ptr %42, null
  br i1 %.not18.i2755, label %._crit_edge.i.i, label %61

43:                                               ; preds = %50
  %44 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %45 = icmp eq i64 %24, %52
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %33, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, label %.lr.ph.i, !llvm.loop !123

.lr.ph.i:                                         ; preds = %31, %43
  %.020.i = phi ptr [ %49, %43 ], [ %32, %31 ]
  %49 = load ptr, ptr %.020.i, align 8, !tbaa !72
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %.critedge, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !87
  %53 = urem i64 %52, %26
  %.not19.i = icmp eq i64 %53, %27
  br i1 %.not19.i, label %43, label %..loopexit_crit_edge21.i, !llvm.loop !123

..loopexit_crit_edge21.i:                         ; preds = %50
  br label %.critedge, !llvm.loop !123

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit: ; preds = %43, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit
  %54 = phi i64 [ %19, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %26, %43 ]
  %55 = phi ptr [ %.pre41, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %30, %43 ]
  %56 = phi ptr [ %.pre, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %28, %43 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %49, %43 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %27, %43 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %.020.i, %43 ]
  %57 = icmp eq ptr %.016, %55
  %58 = load ptr, ptr %.019, align 8, !tbaa !72
  %.not18.i27 = icmp eq ptr %58, null
  br i1 %57, label %59, label %79

59:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %61

61:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread, %59
  %62 = phi i64 [ %26, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %54, %59 ]
  %63 = phi ptr [ %30, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %55, %59 ]
  %64 = phi ptr [ %28, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %56, %59 ]
  %.0195765 = phi ptr [ %32, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %.019, %59 ]
  %.0185864 = phi i64 [ %27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %.018, %59 ]
  %.0166062 = phi ptr [ %30, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %.016, %59 ]
  %65 = phi ptr [ %41, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %60, %59 ]
  %66 = phi ptr [ %42, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %58, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !87
  %69 = urem i64 %68, %62
  %.not9.i.i = icmp eq i64 %69, %.0185864
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %69
  store ptr %63, ptr %71, align 8, !tbaa !86
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread, %70, %59
  %72 = phi ptr [ %30, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %63, %70 ], [ %55, %59 ]
  %.0195766 = phi ptr [ %32, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %.0195765, %70 ], [ %.019, %59 ]
  %.0166063 = phi ptr [ %30, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %.0166062, %70 ], [ %.016, %59 ]
  %73 = phi ptr [ %41, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %65, %70 ], [ %60, %59 ]
  %74 = phi ptr [ null, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit.thread ], [ %66, %70 ], [ null, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %77, label %78

77:                                               ; preds = %._crit_edge.i.i
  store ptr %74, ptr %75, align 8, !tbaa !71
  br label %78

78:                                               ; preds = %77, %._crit_edge.i.i
  store ptr null, ptr %73, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

79:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !87
  %83 = urem i64 %82, %54
  %.not17.i = icmp eq i64 %83, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %83
  store ptr %.016, ptr %85, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %61, %78, %79, %80, %84
  %.01659 = phi ptr [ %.0166062, %61 ], [ %.0166063, %78 ], [ %.016, %79 ], [ %.016, %80 ], [ %.016, %84 ]
  %.01956 = phi ptr [ %.0195765, %61 ], [ %.0195766, %78 ], [ %.019, %79 ], [ %.019, %80 ], [ %.019, %84 ]
  %86 = load ptr, ptr %.01956, align 8, !tbaa !72
  store ptr %86, ptr %.01659, align 8, !tbaa !72
  tail call void @_ZdlPvm(ptr noundef nonnull %.01956, i64 noundef 24) #22
  %87 = load i64, ptr %3, align 8, !tbaa !121
  %88 = add i64 %87, -1
  store i64 %88, ptr %3, align 8, !tbaa !121
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = urem i64 %3, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !79
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %15 = icmp eq i64 %3, %14
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %.pre, %16
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

19:                                               ; preds = %26
  %20 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %21 = icmp eq i64 %3, %28
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %.pre, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !89

.lr.ph.i.i:                                       ; preds = %10, %19
  %.020.i.i = phi ptr [ %25, %19 ], [ %11, %10 ]
  %25 = load ptr, ptr %.020.i.i, align 8, !tbaa !72
  %.not18.i.i = icmp eq ptr %25, null
  br i1 %.not18.i.i, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = urem i64 %28, %5
  %.not19.i.i = icmp eq i64 %29, %6
  br i1 %.not19.i.i, label %19, label %..loopexit_crit_edge21.i.i, !llvm.loop !89

..loopexit_crit_edge21.i.i:                       ; preds = %26
  br label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %30, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.pre, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %32, align 8, !tbaa !90
  %33 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %6, i64 noundef %3, ptr noundef nonnull %30, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #22
  resume { ptr, i32 } %34

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %19, %.loopexit, %10
  %.pn = phi ptr [ %33, %.loopexit ], [ %11, %10 ], [ %25, %19 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !579
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !579
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %0, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !72
  store ptr %37, ptr %3, align 8, !tbaa !72
  %38 = load ptr, ptr %34, align 8, !tbaa !86
  store ptr %3, ptr %38, align 8, !tbaa !72
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  store ptr %41, ptr %3, align 8, !tbaa !72
  store ptr %3, ptr %40, align 8, !tbaa !77
  %42 = load ptr, ptr %3, align 8, !tbaa !72
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !87
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !86
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !84
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !84
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !99

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !580
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !99

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr null, ptr %12, align 8, !tbaa !77
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !87
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %21, ptr %.031, align 8, !tbaa !72
  store ptr %.031, ptr %12, align 8, !tbaa !77
  store ptr %12, ptr %18, align 8, !tbaa !86
  %22 = load ptr, ptr %.031, align 8, !tbaa !72
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !86
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %26, ptr %.031, align 8, !tbaa !72
  %27 = load ptr, ptr %18, align 8, !tbaa !86
  store ptr %.031, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !581

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !24
  store ptr %.0.i, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.488", align 8
  %4 = alloca %"class.std::tuple.491", align 1
  %5 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !72
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !87
  %18 = icmp eq i64 %5, %17
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %14, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %24 = icmp eq i64 %5, %31
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %14, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !577

.lr.ph.i.i:                                       ; preds = %12, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %13, %12 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !72
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !87
  %32 = urem i64 %31, %7
  %.not19.i.i = icmp eq i64 %32, %8
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !577

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !577

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !582
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef %33, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22, label %37

37:                                               ; preds = %35
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %35, %37
  resume { ptr, i32 } %36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %22, %.loopexit, %12
  %.pn = phi ptr [ %34, %.loopexit ], [ %13, %12 ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !579
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !575
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !579
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !28
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !72
  store ptr %37, ptr %3, align 8, !tbaa !72
  %38 = load ptr, ptr %34, align 8, !tbaa !86
  store ptr %3, ptr %38, align 8, !tbaa !72
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  store ptr %41, ptr %3, align 8, !tbaa !72
  store ptr %3, ptr %40, align 8, !tbaa !75
  %42 = load ptr, ptr %3, align 8, !tbaa !72
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !87
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !86
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !575
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !575
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !582
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %6, align 8, !tbaa !79
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !82

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #22
  invoke void @__cxa_rethrow() #25
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !83
  store ptr %23, ptr %22, align 8, !tbaa !79
  ret ptr %5

24:                                               ; preds = %.body.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !99

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !584
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !99

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr null, ptr %12, align 8, !tbaa !75
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !87
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %21, ptr %.031, align 8, !tbaa !72
  store ptr %.031, ptr %12, align 8, !tbaa !75
  store ptr %12, ptr %18, align 8, !tbaa !86
  %22 = load ptr, ptr %.031, align 8, !tbaa !72
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !86
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %26, ptr %.031, align 8, !tbaa !72
  %27 = load ptr, ptr %18, align 8, !tbaa !86
  store ptr %.031, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !585

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !28
  store ptr %.0.i, ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !72
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !586

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !121
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !79
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %23, null
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !79
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre45, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre45, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !587

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !72
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !87
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !587

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !587

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %..loopexit_crit_edge21.i.i ], [ %.pre45, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !79
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #22
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %47, %.critedge ], [ %39, %33 ], [ %25, %24 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %33 ], [ 0, %24 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !579
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !579
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !31
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %0, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !72
  store ptr %37, ptr %3, align 8, !tbaa !72
  %38 = load ptr, ptr %34, align 8, !tbaa !86
  store ptr %3, ptr %38, align 8, !tbaa !72
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  store ptr %41, ptr %3, align 8, !tbaa !72
  store ptr %3, ptr %40, align 8, !tbaa !71
  %42 = load ptr, ptr %3, align 8, !tbaa !72
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !87
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !86
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !121
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !99

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !588
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !99

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr null, ptr %12, align 8, !tbaa !71
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !87
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %21, ptr %.031, align 8, !tbaa !72
  store ptr %.031, ptr %12, align 8, !tbaa !71
  store ptr %12, ptr %18, align 8, !tbaa !86
  %22 = load ptr, ptr %.031, align 8, !tbaa !72
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !86
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %26, ptr %.031, align 8, !tbaa !72
  %27 = load ptr, ptr %18, align 8, !tbaa !86
  store ptr %.031, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !589

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !31
  store ptr %.0.i, ptr %0, align 8, !tbaa !29
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !162
  %4 = load ptr, ptr %1, align 8, !tbaa !162
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !99

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !99

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !99

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !162
  store ptr %15, ptr %0, align 8, !tbaa !162
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !161

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !99

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.83") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = load ptr, ptr %0, align 8, !tbaa !476
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %24, ptr %23, align 8, !tbaa !111
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !161

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !99

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !111
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !99

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !99

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !477

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !464
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !476
  store ptr %42, ptr %4, align 8, !tbaa !461
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !464
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !99

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !99

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
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
  %4 = load ptr, ptr %.01215, align 8, !tbaa !111
  store ptr %4, ptr %.016, align 8, !tbaa !111
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !161

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !99

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !590

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = load ptr, ptr %0, align 8, !tbaa !476
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %24, ptr %23, align 8, !tbaa !111
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !161

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !99

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !111
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !99

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !99

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !477

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !464
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !476
  store ptr %42, ptr %4, align 8, !tbaa !461
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !464
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unconstrained_simplifier.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !10, i64 8, !20, i64 16, !10, i64 24, !22, i64 32, !21, i64 48}
!19 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!20 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!21 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !10, i64 8}
!23 = !{!"float", !7, i64 0}
!24 = !{!18, !10, i64 8}
!25 = !{!22, !23, i64 0}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !10, i64 8, !20, i64 16, !10, i64 24, !22, i64 32, !21, i64 48}
!28 = !{!27, !10, i64 8}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !19, i64 0, !10, i64 8, !20, i64 16, !10, i64 24, !22, i64 32, !21, i64 48}
!31 = !{!30, !10, i64 8}
!32 = !{!33, !46, i64 240}
!33 = !{!"_ZTSN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE", !34, i64 0, !40, i64 64, !43, i64 72, !44, i64 128, !45, i64 184, !46, i64 240, !47, i64 248}
!34 = !{!"_ZTSN4cvc58internal13preprocessing17PreprocessingPassE", !35, i64 0, !37, i64 16, !12, i64 24, !38, i64 56}
!35 = !{!"_ZTSN4cvc58internal6EnvObjE", !36, i64 8}
!36 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal13preprocessing24PreprocessingPassContextE", !6, i64 0}
!38 = !{!"_ZTSN4cvc58internal9TimerStatE", !39, i64 0}
!39 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !6, i64 0}
!40 = !{!"_ZTSN4cvc58internal7IntStatE", !41, i64 0}
!41 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !42, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !6, i64 0}
!43 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE", !18, i64 0}
!44 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !27, i64 0}
!45 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !30, i64 0}
!46 = !{!"p1 _ZTSN4cvc57context7ContextE", !6, i64 0}
!47 = !{!"_ZTSN4cvc58internal6theory15SubstitutionMapE", !48, i64 0, !56, i64 48, !64, i64 160, !66, i64 216, !66, i64 217, !67, i64 224}
!48 = !{!"_ZTSN4cvc57context7ContextE", !49, i64 0, !50, i64 8, !55, i64 32, !55, i64 40}
!49 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !6, i64 0}
!50 = !{!"_ZTSSt6vectorIPN4cvc57context5ScopeESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p2 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!55 = !{!"p1 _ZTSN4cvc57context16ContextNotifyObjE", !6, i64 0}
!56 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !57, i64 0, !61, i64 40, !63, i64 96, !46, i64 104}
!57 = !{!"_ZTSN4cvc57context10ContextObjE", !58, i64 8, !59, i64 16, !59, i64 24, !60, i64 32}
!58 = !{!"p1 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!59 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!60 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!61 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !10, i64 8, !20, i64 16, !10, i64 24, !22, i64 32, !21, i64 48}
!63 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !6, i64 0}
!64 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !10, i64 8, !20, i64 16, !10, i64 24, !22, i64 32, !21, i64 48}
!66 = !{!"bool", !7, i64 0}
!67 = !{!"_ZTSN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE", !68, i64 0, !70, i64 24}
!68 = !{!"_ZTSN4cvc57context16ContextNotifyObjE", !55, i64 8, !69, i64 16}
!69 = !{!"p2 _ZTSN4cvc57context16ContextNotifyObjE", !6, i64 0}
!70 = !{!"p1 bool", !6, i64 0}
!71 = !{!30, !21, i64 16}
!72 = !{!20, !21, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!27, !21, i64 16}
!76 = distinct !{!76, !74}
!77 = !{!18, !21, i64 16}
!78 = distinct !{!78, !74}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !81, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!82 = !{!"branch_weights", i32 1, i32 1048575}
!83 = !{!81, !81, i64 0}
!84 = !{!18, !10, i64 24}
!85 = distinct !{!85, !74}
!86 = !{!21, !21, i64 0}
!87 = !{!88, !10, i64 0}
!88 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!89 = distinct !{!89, !74}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb0EEEjE", !80, i64 0, !92, i64 8}
!92 = !{!"int", !7, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!95 = distinct !{!95, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = !{!92, !92, i64 0}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !6, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!104 = distinct !{!104, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: argument 0"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!111 = !{!112, !81, i64 0}
!112 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !81, i64 0}
!113 = distinct !{!113, !74}
!114 = distinct !{!114, !74}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!121 = !{!30, !10, i64 24}
!122 = distinct !{!122, !74}
!123 = distinct !{!123, !74}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!126 = distinct !{!126, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!129 = distinct !{!129, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!132 = distinct !{!132, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!136 = !{}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!139 = distinct !{!139, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!142 = distinct !{!142, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!145 = distinct !{!145, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!151 = distinct !{!151, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!154 = distinct !{!154, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!157 = distinct !{!157, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!160 = distinct !{!160, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!161 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!162 = !{!163, !81, i64 0}
!163 = !{!"_ZTSN4cvc58internal8TypeNodeE", !81, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!166 = distinct !{!166, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!169 = distinct !{!169, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!172 = distinct !{!172, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!175 = distinct !{!175, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!176 = !{!177, !178, i64 16}
!177 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0, !92, i64 5, !92, i64 8, !92, i64 12, !178, i64 16, !7, i64 24}
!178 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!179 = !{!66, !66, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!182 = distinct !{!182, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!183 = !{!184, !317, i64 344}
!184 = !{!"_ZTSN4cvc58internal7OptionsE", !185, i64 0, !192, i64 8, !199, i64 16, !206, i64 24, !213, i64 32, !220, i64 40, !227, i64 48, !234, i64 56, !241, i64 64, !248, i64 72, !255, i64 80, !262, i64 88, !269, i64 96, !276, i64 104, !283, i64 112, !290, i64 120, !297, i64 128, !304, i64 136, !311, i64 144, !318, i64 152, !325, i64 160, !332, i64 168, !339, i64 176, !346, i64 184, !353, i64 192, !191, i64 200, !198, i64 208, !205, i64 216, !212, i64 224, !219, i64 232, !226, i64 240, !233, i64 248, !240, i64 256, !247, i64 264, !254, i64 272, !261, i64 280, !268, i64 288, !275, i64 296, !282, i64 304, !289, i64 312, !296, i64 320, !303, i64 328, !310, i64 336, !317, i64 344, !324, i64 352, !331, i64 360, !338, i64 368, !345, i64 376, !352, i64 384, !359, i64 392, !360, i64 400}
!185 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!234 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !240, i64 0}
!240 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !324, i64 0}
!324 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!353 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!360 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !363, i64 0}
!363 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !364, i64 0}
!364 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !365, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !366, i64 0}
!366 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!367 = !{!368, !66, i64 153}
!368 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !66, i64 0, !66, i64 1, !66, i64 2, !66, i64 3, !369, i64 4, !66, i64 8, !66, i64 9, !66, i64 10, !66, i64 11, !66, i64 12, !66, i64 13, !66, i64 14, !370, i64 16, !66, i64 20, !66, i64 21, !66, i64 22, !66, i64 23, !66, i64 24, !66, i64 25, !66, i64 26, !66, i64 27, !66, i64 28, !371, i64 32, !66, i64 36, !66, i64 37, !66, i64 38, !66, i64 39, !66, i64 40, !66, i64 41, !66, i64 42, !66, i64 43, !66, i64 44, !66, i64 45, !66, i64 46, !66, i64 47, !66, i64 48, !66, i64 49, !66, i64 50, !66, i64 51, !66, i64 52, !66, i64 53, !66, i64 54, !66, i64 55, !66, i64 56, !66, i64 57, !66, i64 58, !66, i64 59, !66, i64 60, !66, i64 61, !66, i64 62, !66, i64 63, !66, i64 64, !372, i64 68, !66, i64 72, !66, i64 73, !66, i64 74, !10, i64 80, !66, i64 88, !10, i64 96, !66, i64 104, !10, i64 112, !66, i64 120, !66, i64 121, !66, i64 122, !66, i64 123, !66, i64 124, !66, i64 125, !66, i64 126, !66, i64 127, !66, i64 128, !66, i64 129, !66, i64 130, !66, i64 131, !66, i64 132, !66, i64 133, !66, i64 134, !10, i64 136, !66, i64 144, !66, i64 145, !66, i64 146, !66, i64 147, !66, i64 148, !66, i64 149, !66, i64 150, !66, i64 151, !66, i64 152, !66, i64 153, !66, i64 154, !66, i64 155, !66, i64 156, !66, i64 157, !66, i64 158, !66, i64 159, !66, i64 160, !66, i64 161, !66, i64 162, !66, i64 163, !66, i64 164, !373, i64 168, !66, i64 172, !10, i64 176, !66, i64 184, !66, i64 185, !66, i64 186, !66, i64 187, !66, i64 188, !66, i64 189, !66, i64 190, !66, i64 191, !66, i64 192, !66, i64 193, !66, i64 194, !66, i64 195, !66, i64 196, !66, i64 197, !66, i64 198, !374, i64 200, !66, i64 204, !66, i64 205, !66, i64 206, !10, i64 208, !66, i64 216, !10, i64 224, !66, i64 232, !66, i64 233, !66, i64 234, !375, i64 236, !66, i64 240, !10, i64 248, !66, i64 256, !66, i64 257, !66, i64 258, !66, i64 259, !66, i64 260, !376, i64 264, !66, i64 268, !377, i64 272, !66, i64 276, !66, i64 277, !66, i64 278, !378, i64 280, !66, i64 284, !66, i64 285, !66, i64 286, !66, i64 287, !66, i64 288, !66, i64 289, !66, i64 290, !66, i64 291, !66, i64 292, !66, i64 293, !66, i64 294, !66, i64 295, !66, i64 296, !66, i64 297, !66, i64 298, !379, i64 300, !66, i64 304, !66, i64 305, !66, i64 306, !66, i64 307, !66, i64 308, !66, i64 309, !66, i64 310, !66, i64 311, !66, i64 312, !66, i64 313, !66, i64 314, !66, i64 315, !66, i64 316, !66, i64 317, !66, i64 318, !66, i64 319, !66, i64 320, !380, i64 324, !66, i64 328, !66, i64 329, !66, i64 330, !381, i64 332, !66, i64 336, !66, i64 337, !66, i64 338, !382, i64 340, !66, i64 344, !66, i64 345, !66, i64 346, !66, i64 347, !66, i64 348, !66, i64 349, !66, i64 350, !383, i64 352, !66, i64 356, !66, i64 357, !66, i64 358, !66, i64 359, !66, i64 360, !384, i64 364, !66, i64 368, !66, i64 369, !66, i64 370, !66, i64 371, !66, i64 372, !66, i64 373, !66, i64 374, !66, i64 375, !66, i64 376, !10, i64 384, !66, i64 392, !66, i64 393, !66, i64 394, !66, i64 395, !66, i64 396, !66, i64 397, !66, i64 398, !66, i64 399, !66, i64 400, !66, i64 401, !66, i64 402, !66, i64 403, !66, i64 404, !66, i64 405, !66, i64 406, !385, i64 408, !66, i64 412, !10, i64 416, !66, i64 424, !386, i64 432, !66, i64 440, !387, i64 444, !66, i64 448, !10, i64 456, !66, i64 464, !388, i64 468, !66, i64 472, !66, i64 473, !66, i64 474, !389, i64 476, !66, i64 480, !66, i64 481, !66, i64 482, !66, i64 483, !66, i64 484, !390, i64 488, !66, i64 492, !66, i64 493, !66, i64 494, !391, i64 496, !66, i64 500, !392, i64 504, !66, i64 508, !393, i64 512, !66, i64 516, !394, i64 520, !66, i64 524, !66, i64 525, !66, i64 526, !66, i64 527, !66, i64 528, !395, i64 532, !66, i64 536, !66, i64 537, !66, i64 538, !66, i64 539, !66, i64 540, !10, i64 544, !66, i64 552, !66, i64 553, !66, i64 554, !396, i64 556, !66, i64 560, !397, i64 564, !66, i64 568, !66, i64 569, !66, i64 570, !10, i64 576, !66, i64 584, !66, i64 585, !66, i64 586, !10, i64 592, !66, i64 600, !66, i64 601, !66, i64 602, !10, i64 608, !66, i64 616, !66, i64 617, !66, i64 618, !66, i64 619, !66, i64 620, !66, i64 621, !66, i64 622, !66, i64 623, !66, i64 624, !66, i64 625, !66, i64 626, !66, i64 627, !66, i64 628, !10, i64 632, !66, i64 640, !66, i64 641, !66, i64 642, !66, i64 643, !66, i64 644, !66, i64 645, !66, i64 646, !10, i64 648, !66, i64 656, !398, i64 660, !66, i64 664, !66, i64 665, !66, i64 666, !399, i64 668, !66, i64 672, !10, i64 680, !66, i64 688, !386, i64 696, !66, i64 704, !66, i64 705, !66, i64 706, !66, i64 707, !66, i64 708, !400, i64 712, !66, i64 716, !66, i64 717, !66, i64 718, !10, i64 720, !66, i64 728, !10, i64 736, !66, i64 744, !401, i64 748, !66, i64 752, !402, i64 756, !66, i64 760, !403, i64 764, !66, i64 768, !404, i64 772, !66, i64 776, !405, i64 780, !66, i64 784, !66, i64 785, !66, i64 786, !66, i64 787, !66, i64 788, !66, i64 789, !66, i64 790}
!369 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !7, i64 0}
!370 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !7, i64 0}
!371 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !7, i64 0}
!372 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !7, i64 0}
!373 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !7, i64 0}
!374 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !7, i64 0}
!375 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !7, i64 0}
!376 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !7, i64 0}
!377 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !7, i64 0}
!378 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !7, i64 0}
!379 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !7, i64 0}
!380 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !7, i64 0}
!381 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !7, i64 0}
!382 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !7, i64 0}
!383 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !7, i64 0}
!384 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !7, i64 0}
!385 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !7, i64 0}
!386 = !{!"double", !7, i64 0}
!387 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !7, i64 0}
!388 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !7, i64 0}
!389 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !7, i64 0}
!390 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !7, i64 0}
!391 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !7, i64 0}
!392 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !7, i64 0}
!393 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !7, i64 0}
!394 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !7, i64 0}
!395 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !7, i64 0}
!396 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !7, i64 0}
!397 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !7, i64 0}
!398 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !7, i64 0}
!399 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !7, i64 0}
!400 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !7, i64 0}
!401 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !7, i64 0}
!402 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !7, i64 0}
!403 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !7, i64 0}
!404 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !7, i64 0}
!405 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !7, i64 0}
!406 = !{i8 0, i8 2}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!409 = distinct !{!409, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!410 = !{!411, !411, i64 0}
!411 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!414 = distinct !{!414, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!417 = distinct !{!417, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!420 = distinct !{!420, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!421 = distinct !{!421, !74}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!424 = distinct !{!424, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!425 = distinct !{!425, !74}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!428 = distinct !{!428, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!431 = distinct !{!431, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!432 = distinct !{!432, !74}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!435 = distinct !{!435, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!436 = distinct !{!436, !74}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!439 = distinct !{!439, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!442 = distinct !{!442, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!445 = distinct !{!445, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!448 = distinct !{!448, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!451 = distinct !{!451, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE"}
!452 = !{!453, !450}
!453 = distinct !{!453, !454, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!454 = distinct !{!454, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!457 = distinct !{!457, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!458 = !{!459, !92, i64 0}
!459 = !{!"_ZTSN4cvc58internal16BitVectorExtractE", !92, i64 0, !92, i64 4}
!460 = !{!459, !92, i64 4}
!461 = !{!462, !463, i64 8}
!462 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !463, i64 0, !463, i64 8, !463, i64 16}
!463 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!464 = !{!462, !463, i64 16}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS3_ILb0EEERKSt6vectorINS3_IXT_EEESaIS7_EE: argument 0"}
!467 = distinct !{!467, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS3_ILb0EEERKSt6vectorINS3_IXT_EEESaIS7_EE"}
!468 = !{!463, !463, i64 0}
!469 = distinct !{!469, !74}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!472 = distinct !{!472, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!473 = !{!474, !471}
!474 = distinct !{!474, !475, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!475 = distinct !{!475, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!476 = !{!462, !463, i64 0}
!477 = distinct !{!477, !74}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!480 = distinct !{!480, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: argument 0"}
!483 = distinct !{!483, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!486 = distinct !{!486, !"_ZNK4cvc58internal8TypeNodeixEi"}
!487 = !{!485, !482}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!490 = distinct !{!490, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!493 = distinct !{!493, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!496 = distinct !{!496, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!499 = distinct !{!499, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!502 = distinct !{!502, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!505 = distinct !{!505, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!508 = distinct !{!508, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!511 = distinct !{!511, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!514 = distinct !{!514, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!517 = distinct !{!517, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!520 = distinct !{!520, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!521 = !{!522, !92, i64 0}
!522 = !{!"_ZTSN4cvc58internal9BitVectorE", !92, i64 0, !523, i64 8}
!523 = !{!"_ZTSN4cvc58internal7IntegerE", !524, i64 0}
!524 = !{!"_ZTS10__gmp_exprIA1_12__mpz_structS1_E", !7, i64 0}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!527 = distinct !{!527, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE"}
!528 = !{!529, !526}
!529 = distinct !{!529, !530, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!530 = distinct !{!530, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!533 = distinct !{!533, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!534 = !{!535, !532}
!535 = distinct !{!535, !536, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!536 = distinct !{!536, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!539 = distinct !{!539, !"_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE"}
!540 = !{!541, !538}
!541 = distinct !{!541, !542, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!542 = distinct !{!542, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!545 = distinct !{!545, !"_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE"}
!546 = !{!547, !544}
!547 = distinct !{!547, !548, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!548 = distinct !{!548, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!549 = distinct !{!549, !74}
!550 = distinct !{!550, !74}
!551 = distinct !{!551, !74}
!552 = !{!62, !10, i64 24}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_: argument 0"}
!555 = distinct !{!555, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_"}
!556 = distinct !{!556, !74}
!557 = !{!62, !10, i64 8}
!558 = !{!62, !19, i64 0}
!559 = distinct !{!559, !74}
!560 = !{!561, !63, i64 8}
!561 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEE", !112, i64 0, !63, i64 8}
!562 = !{!34, !37, i64 16}
!563 = distinct !{!563, !74}
!564 = !{!65, !21, i64 16}
!565 = distinct !{!565, !74}
!566 = !{!65, !19, i64 0}
!567 = !{!65, !10, i64 8}
!568 = !{!62, !21, i64 16}
!569 = distinct !{!569, !74}
!570 = !{!56, !63, i64 96}
!571 = !{!572, !574, i64 56}
!572 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !57, i64 0, !573, i64 40, !574, i64 56, !63, i64 64, !63, i64 72}
!573 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_E", !112, i64 0, !112, i64 8}
!574 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !6, i64 0}
!575 = !{!27, !10, i64 24}
!576 = distinct !{!576, !74}
!577 = distinct !{!577, !74}
!578 = distinct !{!578, !74}
!579 = !{!22, !10, i64 8}
!580 = !{!18, !21, i64 48}
!581 = distinct !{!581, !74}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!584 = !{!27, !21, i64 48}
!585 = distinct !{!585, !74}
!586 = distinct !{!586, !74}
!587 = distinct !{!587, !74}
!588 = !{!30, !21, i64 48}
!589 = distinct !{!589, !74}
!590 = distinct !{!590, !74}
